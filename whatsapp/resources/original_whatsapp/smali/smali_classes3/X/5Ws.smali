.class public final LX/5Ws;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:LX/5cT;

.field public final synthetic $coroutineScope:LX/0QP;

.field public final synthetic $graphicsContext:LX/5bs;

.field public final synthetic $horizontalAlignment:LX/5aU;

.field public final synthetic $horizontalArrangement:LX/5bj;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:LX/00h;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:LX/5d6;

.field public final synthetic $verticalAlignment:LX/5aV;

.field public final synthetic $verticalArrangement:LX/5bk;


# direct methods
.method public constructor <init>(LX/5bj;LX/5bk;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5d6;LX/5aU;LX/5aV;LX/5bs;LX/00h;LX/0QP;IZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iput-boolean p12, p0, LX/5Ws;->$isVertical:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5Ws;->$contentPadding:LX/5cT;

    .line 5
    .line 6
    iput-boolean p13, p0, LX/5Ws;->$reverseLayout:Z

    .line 7
    .line 8
    iput-object p9, p0, LX/5Ws;->$itemProviderLambda:LX/00h;

    .line 9
    .line 10
    iput-object p2, p0, LX/5Ws;->$verticalArrangement:LX/5bk;

    .line 11
    .line 12
    iput-object p1, p0, LX/5Ws;->$horizontalArrangement:LX/5bj;

    .line 13
    .line 14
    iput p11, p0, LX/5Ws;->$beyondBoundsItemCount:I

    .line 15
    .line 16
    iput-object p10, p0, LX/5Ws;->$coroutineScope:LX/0QP;

    .line 17
    .line 18
    iput-object p8, p0, LX/5Ws;->$graphicsContext:LX/5bs;

    .line 19
    .line 20
    iput-object p5, p0, LX/5Ws;->$stickyItemsPlacement:LX/5d6;

    .line 21
    .line 22
    iput-object p6, p0, LX/5Ws;->$horizontalAlignment:LX/5aU;

    .line 23
    .line 24
    iput-object p7, p0, LX/5Ws;->$verticalAlignment:LX/5aV;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 54
.end method

.method public static final A00(LX/5aB;Ljava/lang/Object;I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, LX/4w1;

    .line 4
    .line 5
    iget-object v0, v1, LX/4w1;->A01:LX/4w4;

    .line 6
    .line 7
    iget-object v0, v0, LX/4w4;->A00:LX/4kJ;

    .line 8
    .line 9
    iget v0, v0, LX/4kJ;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, LX/5aB;->AdY(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    iget-object v0, v1, LX/4w1;->A03:LX/5dF;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/5dF;->AcC(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    return v1
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
.end method

.method public static A01(LX/4Zm;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4Zm;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/4Zm;->A00(IJ)LX/4w9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v32, p1

    .line 3
    .line 4
    move-object/from16 v0, v32

    .line 5
    .line 6
    check-cast v0, LX/5eC;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v15, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/5du;

    .line 19
    .line 20
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface/range {v32 .. v32}, LX/5ee;->B5P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v21, 0x1

    .line 38
    .line 39
    :cond_1
    iget-boolean v4, v0, LX/5Ws;->$isVertical:Z

    .line 40
    .line 41
    if-eqz v4, :cond_b

    .line 42
    .line 43
    sget-object v3, LX/4Fq;->A03:LX/4Fq;

    .line 44
    .line 45
    :goto_0
    move-wide v1, v15

    .line 46
    invoke-static {v3, v1, v2}, LX/4LE;->A00(LX/4Fq;J)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/5Ws;->$contentPadding:LX/5cT;

    .line 50
    .line 51
    invoke-interface/range {v32 .. v32}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v4, :cond_a

    .line 56
    .line 57
    sget-object v1, LX/4Fy;->A02:LX/4Fy;

    .line 58
    .line 59
    if-eq v2, v1, :cond_a

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/5cT;->ACH(LX/4Fy;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    move-object/from16 v1, v32

    .line 66
    .line 67
    invoke-interface {v1, v2}, LX/5ei;->BwL(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v1, v0, LX/5Ws;->$isVertical:Z

    .line 72
    .line 73
    iget-object v3, v0, LX/5Ws;->$contentPadding:LX/5cT;

    .line 74
    .line 75
    invoke-interface/range {v32 .. v32}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    sget-object v1, LX/4Fy;->A02:LX/4Fy;

    .line 82
    .line 83
    if-eq v2, v1, :cond_9

    .line 84
    .line 85
    invoke-interface {v3, v2}, LX/5cT;->AC9(LX/4Fy;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    move-object/from16 v1, v32

    .line 90
    .line 91
    invoke-interface {v1, v2}, LX/5ei;->BwL(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v1, v0, LX/5Ws;->$contentPadding:LX/5cT;

    .line 96
    .line 97
    invoke-interface {v1}, LX/5cT;->ACK()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object/from16 v1, v32

    .line 102
    .line 103
    invoke-interface {v1, v2}, LX/5ei;->BwL(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, v0, LX/5Ws;->$contentPadding:LX/5cT;

    .line 108
    .line 109
    invoke-interface {v1}, LX/5cT;->AC0()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v1, v32

    .line 114
    .line 115
    invoke-interface {v1, v2}, LX/5ei;->BwL(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int v22, v3, v7

    .line 120
    .line 121
    add-int v9, v5, v4

    .line 122
    .line 123
    iget-boolean v1, v0, LX/5Ws;->$isVertical:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    move/from16 v41, v22

    .line 128
    .line 129
    iget-boolean v1, v0, LX/5Ws;->$reverseLayout:Z

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    move v7, v3

    .line 134
    :cond_2
    :goto_3
    sub-int v41, v41, v7

    .line 135
    .line 136
    neg-int v6, v9

    .line 137
    move/from16 v1, v22

    .line 138
    .line 139
    neg-int v4, v1

    .line 140
    move-wide v1, v15

    .line 141
    invoke-static {v1, v2, v6, v4}, LX/4qx;->A07(JII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v26

    .line 145
    iget-object v1, v0, LX/5Ws;->$itemProviderLambda:LX/00h;

    .line 146
    .line 147
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/5dj;

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    check-cast v8, LX/4w1;

    .line 155
    .line 156
    iget-object v6, v8, LX/4w1;->A00:LX/4V4;

    .line 157
    .line 158
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, v6, LX/4V4;->A01:LX/5dp;

    .line 167
    .line 168
    invoke-interface {v1, v4}, LX/5dp;->C0b(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/4V4;->A00:LX/5dp;

    .line 172
    .line 173
    invoke-interface {v1, v2}, LX/5dp;->C0b(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v0, LX/5Ws;->$isVertical:Z

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, LX/5Ws;->$verticalArrangement:LX/5bk;

    .line 181
    .line 182
    if-eqz v1, :cond_82

    .line 183
    .line 184
    invoke-interface {v1}, LX/5bk;->Aq0()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_4
    move-object/from16 v2, v32

    .line 189
    .line 190
    invoke-interface {v2, v1}, LX/5ei;->BwL(F)I

    .line 191
    .line 192
    .line 193
    move-result v42

    .line 194
    iget-object v1, v8, LX/4w1;->A01:LX/4w4;

    .line 195
    .line 196
    iget-object v8, v1, LX/4w4;->A00:LX/4kJ;

    .line 197
    .line 198
    iget v1, v8, LX/4kJ;->A00:I

    .line 199
    .line 200
    move/from16 v24, v1

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    sub-int v17, v17, v22

    .line 209
    .line 210
    :goto_5
    iget-boolean v4, v0, LX/5Ws;->$reverseLayout:Z

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    if-gtz v17, :cond_3

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    add-int v3, v3, v17

    .line 219
    .line 220
    :cond_3
    :goto_6
    invoke-static {v5, v3}, LX/3WE;->A0E(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v55

    .line 224
    iget-object v3, v0, LX/5Ws;->$horizontalAlignment:LX/5aU;

    .line 225
    .line 226
    iget-object v2, v0, LX/5Ws;->$verticalAlignment:LX/5aV;

    .line 227
    .line 228
    iget-object v1, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 229
    .line 230
    new-instance v5, LX/3a5;

    .line 231
    .line 232
    move-object/from16 v43, v5

    .line 233
    .line 234
    move-object/from16 v44, v10

    .line 235
    .line 236
    move-object/from16 v45, v1

    .line 237
    .line 238
    move-object/from16 v46, v32

    .line 239
    .line 240
    move-object/from16 v47, v3

    .line 241
    .line 242
    move-object/from16 v48, v2

    .line 243
    .line 244
    move/from16 v49, v24

    .line 245
    .line 246
    move/from16 v50, v42

    .line 247
    .line 248
    move/from16 v51, v7

    .line 249
    .line 250
    move/from16 v52, v41

    .line 251
    .line 252
    move-wide/from16 v53, v26

    .line 253
    .line 254
    move/from16 v57, v6

    .line 255
    .line 256
    move/from16 v58, v4

    .line 257
    .line 258
    invoke-direct/range {v43 .. v58}, LX/3a5;-><init>(LX/5dj;Landroidx/compose/foundation/lazy/LazyListState;LX/5eC;LX/5aU;LX/5aV;IIIIJJZZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_7
    invoke-static {v12}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_8

    .line 276
    :cond_4
    const/4 v6, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_5
    add-int v5, v5, v17

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    sub-int v17, v17, v9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, v0, LX/5Ws;->$horizontalArrangement:LX/5bj;

    .line 289
    .line 290
    if-eqz v1, :cond_83

    .line 291
    .line 292
    invoke-interface {v1}, LX/5bj;->Aq0()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move/from16 v41, v9

    .line 298
    .line 299
    iget-boolean v1, v0, LX/5Ws;->$reverseLayout:Z

    .line 300
    .line 301
    move v7, v4

    .line 302
    if-nez v1, :cond_2

    .line 303
    .line 304
    move v7, v5

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_9
    invoke-interface {v3, v2}, LX/5cT;->ACH(LX/4Fy;)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    invoke-interface {v3, v2}, LX/5cT;->AC9(LX/4Fy;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    sget-object v3, LX/4Fq;->A02:LX/4Fq;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_8
    :try_start_0
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4o2;

    .line 324
    .line 325
    iget-object v13, v3, LX/4o2;->A03:LX/5dp;

    .line 326
    .line 327
    invoke-interface {v13}, LX/5dp;->Ace()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v1, v3, LX/4o2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v10, v1, v2}, LX/5Ws;->A00(LX/5aB;Ljava/lang/Object;I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eq v2, v11, :cond_c

    .line 338
    .line 339
    invoke-interface {v13, v11}, LX/5dp;->C0b(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, LX/4o2;->A02:LX/4x9;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, LX/4x9;->A00(I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v1, v3, LX/4o2;->A04:LX/5dp;

    .line 348
    .line 349
    invoke-interface {v1}, LX/5dp;->Ace()I

    .line 350
    .line 351
    .line 352
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {v12, v4, v6}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 357
    .line 358
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5Cg;

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4TY;

    .line 363
    .line 364
    iget-object v1, v1, LX/4TY;->A00:LX/5Ct;

    .line 365
    .line 366
    iget v2, v1, LX/5Ct;->A00:I

    .line 367
    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, LX/5Cg;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    sget-object v36, LX/01d;->A00:LX/01d;

    .line 377
    .line 378
    :cond_d
    invoke-interface/range {v32 .. v32}, LX/5ee;->B5P()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    if-eqz v21, :cond_e

    .line 385
    .line 386
    iget-object v1, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 387
    .line 388
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4TZ;

    .line 389
    .line 390
    iget-object v1, v1, LX/4TZ;->A00:LX/4xB;

    .line 391
    .line 392
    iget-object v1, v1, LX/4xB;->A05:LX/5du;

    .line 393
    .line 394
    invoke-static {v1}, LX/3WG;->A02(LX/5du;)F

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    :goto_9
    iget-boolean v1, v0, LX/5Ws;->$isVertical:Z

    .line 399
    .line 400
    move/from16 v18, v1

    .line 401
    .line 402
    iget-object v1, v0, LX/5Ws;->$verticalArrangement:LX/5bk;

    .line 403
    .line 404
    move-object/from16 v40, v1

    .line 405
    .line 406
    iget-object v1, v0, LX/5Ws;->$horizontalArrangement:LX/5bj;

    .line 407
    .line 408
    move-object/from16 v39, v1

    .line 409
    .line 410
    iget-boolean v1, v0, LX/5Ws;->$reverseLayout:Z

    .line 411
    .line 412
    move/from16 v20, v1

    .line 413
    .line 414
    iget-object v2, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 415
    .line 416
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4oL;

    .line 417
    .line 418
    move-object/from16 v51, v1

    .line 419
    .line 420
    iget v1, v0, LX/5Ws;->$beyondBoundsItemCount:I

    .line 421
    .line 422
    move/from16 v33, v1

    .line 423
    .line 424
    invoke-interface/range {v32 .. v32}, LX/5ee;->B5P()Z

    .line 425
    .line 426
    .line 427
    move-result v19

    .line 428
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/4z7;

    .line 429
    .line 430
    move-object/from16 v35, v1

    .line 431
    .line 432
    iget-object v1, v0, LX/5Ws;->$coroutineScope:LX/0QP;

    .line 433
    .line 434
    move-object/from16 v50, v1

    .line 435
    .line 436
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5du;

    .line 437
    .line 438
    move-object/from16 v49, v1

    .line 439
    .line 440
    iget-object v1, v0, LX/5Ws;->$stickyItemsPlacement:LX/5d6;

    .line 441
    .line 442
    move-object/from16 v38, v1

    .line 443
    .line 444
    new-instance v29, LX/5X2;

    .line 445
    .line 446
    move-object/from16 v43, v29

    .line 447
    .line 448
    move-object/from16 v44, v32

    .line 449
    .line 450
    move/from16 v45, v9

    .line 451
    .line 452
    move/from16 v46, v22

    .line 453
    .line 454
    move-wide/from16 v47, v15

    .line 455
    .line 456
    invoke-direct/range {v43 .. v48}, LX/5X2;-><init>(LX/5eC;IIJ)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    if-ltz v7, :cond_7f

    .line 461
    .line 462
    if-ltz v41, :cond_80

    .line 463
    .line 464
    if-gtz v24, :cond_18

    .line 465
    .line 466
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v1, v5, LX/4Zm;->A01:LX/5dj;

    .line 479
    .line 480
    check-cast v1, LX/4w1;

    .line 481
    .line 482
    iget-object v2, v1, LX/4w1;->A03:LX/5dF;

    .line 483
    .line 484
    const/16 v37, 0x0

    .line 485
    .line 486
    move-object/from16 v1, v51

    .line 487
    .line 488
    move/from16 v6, v21

    .line 489
    .line 490
    move/from16 v8, v19

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3, v8, v6}, LX/4oL;->A02(LX/5dF;Ljava/util/List;ZZ)V

    .line 493
    .line 494
    .line 495
    if-nez v19, :cond_7a

    .line 496
    .line 497
    iget-object v2, v1, LX/4oL;->A04:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ge v4, v1, :cond_7a

    .line 504
    .line 505
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "getLayer"

    .line 509
    .line 510
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_e
    iget-object v1, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 516
    .line 517
    iget v12, v1, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v36

    .line 524
    iget v13, v1, LX/5Ct;->A00:I

    .line 525
    .line 526
    if-eqz v13, :cond_13

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    iget-object v12, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 530
    .line 531
    aget-object v4, v12, v2

    .line 532
    .line 533
    check-cast v4, LX/4cg;

    .line 534
    .line 535
    iget v6, v4, LX/4cg;->A01:I

    .line 536
    .line 537
    :goto_a
    if-ge v2, v13, :cond_11

    .line 538
    .line 539
    aget-object v1, v12, v2

    .line 540
    .line 541
    check-cast v1, LX/4cg;

    .line 542
    .line 543
    iget v14, v1, LX/4cg;->A01:I

    .line 544
    .line 545
    if-ge v14, v6, :cond_10

    .line 546
    .line 547
    iget v6, v1, LX/4cg;->A01:I

    .line 548
    .line 549
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_11
    if-ltz v6, :cond_81

    .line 553
    .line 554
    iget v4, v4, LX/4cg;->A00:I

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_b
    if-ge v2, v13, :cond_14

    .line 558
    .line 559
    aget-object v1, v12, v2

    .line 560
    .line 561
    check-cast v1, LX/4cg;

    .line 562
    .line 563
    iget v14, v1, LX/4cg;->A00:I

    .line 564
    .line 565
    if-le v14, v4, :cond_12

    .line 566
    .line 567
    iget v4, v1, LX/4cg;->A00:I

    .line 568
    .line 569
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    sget-object v12, LX/0Pt;->A00:LX/0Pt;

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    iget v1, v8, LX/4kJ;->A00:I

    .line 576
    .line 577
    add-int/lit8 v1, v1, -0x1

    .line 578
    .line 579
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    new-instance v12, LX/0Pt;

    .line 584
    .line 585
    invoke-direct {v12, v6, v1}, LX/0Pt;-><init>(II)V

    .line 586
    .line 587
    .line 588
    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/5Cg;->size()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_d
    if-ge v4, v6, :cond_17

    .line 594
    .line 595
    move-object/from16 v1, v18

    .line 596
    .line 597
    invoke-virtual {v1, v4}, LX/5Cg;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/5Y7;

    .line 602
    .line 603
    check-cast v1, LX/4zE;

    .line 604
    .line 605
    iget-object v2, v1, LX/4zE;->A05:Ljava/lang/Object;

    .line 606
    .line 607
    iget v1, v1, LX/4zE;->A00:I

    .line 608
    .line 609
    invoke-static {v10, v2, v1}, LX/5Ws;->A00(LX/5aB;Ljava/lang/Object;I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v13, v12, LX/0Pr;->A00:I

    .line 614
    .line 615
    iget v1, v12, LX/0Pr;->A01:I

    .line 616
    .line 617
    if-gt v2, v1, :cond_16

    .line 618
    .line 619
    if-gt v13, v2, :cond_16

    .line 620
    .line 621
    :cond_15
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_16
    if-ltz v2, :cond_15

    .line 625
    .line 626
    iget v1, v8, LX/4kJ;->A00:I

    .line 627
    .line 628
    if-ge v2, v1, :cond_15

    .line 629
    .line 630
    move-object/from16 v1, v36

    .line 631
    .line 632
    invoke-static {v1, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_17
    iget v2, v12, LX/0Pr;->A00:I

    .line 637
    .line 638
    iget v4, v12, LX/0Pr;->A01:I

    .line 639
    .line 640
    if-gt v2, v4, :cond_d

    .line 641
    .line 642
    :goto_f
    move-object/from16 v1, v36

    .line 643
    .line 644
    invoke-static {v1, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 645
    .line 646
    .line 647
    if-eq v2, v4, :cond_d

    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_18
    move/from16 v1, v24

    .line 653
    .line 654
    if-lt v11, v1, :cond_19

    .line 655
    .line 656
    add-int/lit8 v11, v24, -0x1

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :cond_19
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v22

    .line 663
    sub-int v3, v3, v22

    .line 664
    .line 665
    if-nez v11, :cond_1b

    .line 666
    .line 667
    if-gez v3, :cond_1b

    .line 668
    .line 669
    add-int v10, v22, v3

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_10
    new-instance v28, LX/0Oz;

    .line 673
    .line 674
    invoke-direct/range {v28 .. v28}, LX/0Oz;-><init>()V

    .line 675
    .line 676
    .line 677
    neg-int v1, v7

    .line 678
    move/from16 v31, v1

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    if-gez v42, :cond_1a

    .line 682
    .line 683
    move/from16 v1, v42

    .line 684
    .line 685
    :cond_1a
    add-int v9, v31, v1

    .line 686
    .line 687
    add-int/2addr v3, v9

    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_11
    if-gez v3, :cond_1c

    .line 690
    .line 691
    if-lez v11, :cond_1c

    .line 692
    .line 693
    add-int/lit8 v11, v11, -0x1

    .line 694
    .line 695
    iget-wide v1, v5, LX/4Zm;->A00:J

    .line 696
    .line 697
    invoke-virtual {v5, v11, v1, v2}, LX/4Zm;->A00(IJ)LX/4w9;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v1, v28

    .line 702
    .line 703
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget v1, v2, LX/4w9;->A03:I

    .line 707
    .line 708
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    iget v1, v2, LX/4w9;->A05:I

    .line 713
    .line 714
    add-int/2addr v3, v1

    .line 715
    goto :goto_11

    .line 716
    :cond_1b
    move/from16 v10, v22

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1c
    if-ge v3, v9, :cond_1d

    .line 720
    .line 721
    sub-int v1, v9, v3

    .line 722
    .line 723
    sub-int/2addr v10, v1

    .line 724
    move v3, v9

    .line 725
    :cond_1d
    sub-int/2addr v3, v9

    .line 726
    add-int v30, v17, v41

    .line 727
    .line 728
    move/from16 v13, v30

    .line 729
    .line 730
    if-ge v13, v4, :cond_1e

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    :cond_1e
    neg-int v4, v3

    .line 734
    move/from16 v16, v11

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/16 v61, 0x0

    .line 738
    .line 739
    :goto_12
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-ge v2, v1, :cond_20

    .line 744
    .line 745
    if-lt v4, v13, :cond_1f

    .line 746
    .line 747
    move-object/from16 v1, v28

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const/16 v61, 0x1

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1f
    add-int/lit8 v16, v16, 0x1

    .line 756
    .line 757
    move-object/from16 v1, v28

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LX/4w9;

    .line 764
    .line 765
    iget v1, v1, LX/4w9;->A05:I

    .line 766
    .line 767
    add-int/2addr v4, v1

    .line 768
    add-int/lit8 v2, v2, 0x1

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_20
    :goto_13
    move/from16 v2, v16

    .line 772
    .line 773
    move/from16 v1, v24

    .line 774
    .line 775
    if-ge v2, v1, :cond_23

    .line 776
    .line 777
    if-lt v4, v13, :cond_21

    .line 778
    .line 779
    if-lez v4, :cond_21

    .line 780
    .line 781
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_23

    .line 786
    .line 787
    :cond_21
    iget-wide v14, v5, LX/4Zm;->A00:J

    .line 788
    .line 789
    move v1, v2

    .line 790
    invoke-virtual {v5, v2, v14, v15}, LX/4Zm;->A00(IJ)LX/4w9;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget v2, v8, LX/4w9;->A05:I

    .line 795
    .line 796
    add-int/2addr v4, v2

    .line 797
    if-gt v4, v9, :cond_22

    .line 798
    .line 799
    add-int/lit8 v14, v24, -0x1

    .line 800
    .line 801
    if-eq v1, v14, :cond_22

    .line 802
    .line 803
    add-int/lit8 v11, v16, 0x1

    .line 804
    .line 805
    sub-int/2addr v3, v2

    .line 806
    const/16 v61, 0x1

    .line 807
    .line 808
    :goto_14
    add-int/lit8 v16, v16, 0x1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_22
    iget v1, v8, LX/4w9;->A03:I

    .line 812
    .line 813
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    move-object/from16 v1, v28

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_23
    move/from16 v1, v17

    .line 824
    .line 825
    if-ge v4, v1, :cond_24

    .line 826
    .line 827
    sub-int v8, v17, v4

    .line 828
    .line 829
    sub-int/2addr v3, v8

    .line 830
    add-int/2addr v4, v8

    .line 831
    :goto_15
    if-ge v3, v7, :cond_25

    .line 832
    .line 833
    if-lez v11, :cond_25

    .line 834
    .line 835
    add-int/lit8 v11, v11, -0x1

    .line 836
    .line 837
    iget-wide v1, v5, LX/4Zm;->A00:J

    .line 838
    .line 839
    invoke-virtual {v5, v11, v1, v2}, LX/4Zm;->A00(IJ)LX/4w9;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const/4 v2, 0x0

    .line 844
    move-object/from16 v1, v28

    .line 845
    .line 846
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget v1, v9, LX/4w9;->A03:I

    .line 850
    .line 851
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    iget v1, v9, LX/4w9;->A05:I

    .line 856
    .line 857
    add-int/2addr v3, v1

    .line 858
    goto :goto_15

    .line 859
    :cond_24
    const/4 v2, 0x0

    .line 860
    move v8, v10

    .line 861
    goto :goto_16

    .line 862
    :cond_25
    const/4 v2, 0x0

    .line 863
    add-int/2addr v8, v10

    .line 864
    if-gez v3, :cond_26

    .line 865
    .line 866
    add-int/2addr v8, v3

    .line 867
    add-int/2addr v4, v3

    .line 868
    const/4 v3, 0x0

    .line 869
    :cond_26
    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-ne v9, v1, :cond_29

    .line 878
    .line 879
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-lt v9, v1, :cond_29

    .line 888
    .line 889
    int-to-float v1, v8

    .line 890
    move/from16 v25, v1

    .line 891
    .line 892
    :goto_17
    sub-float v12, v12, v25

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    if-eqz v19, :cond_28

    .line 896
    .line 897
    if-le v8, v10, :cond_28

    .line 898
    .line 899
    cmpg-float v1, v12, v1

    .line 900
    .line 901
    if-gtz v1, :cond_28

    .line 902
    .line 903
    sub-int/2addr v8, v10

    .line 904
    int-to-float v1, v8

    .line 905
    add-float v22, v1, v12

    .line 906
    .line 907
    :goto_18
    if-ltz v3, :cond_7e

    .line 908
    .line 909
    neg-int v9, v3

    .line 910
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0M()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v23

    .line 914
    move-object/from16 v1, v23

    .line 915
    .line 916
    check-cast v1, LX/4w9;

    .line 917
    .line 918
    move-object/from16 v23, v1

    .line 919
    .line 920
    if-gtz v7, :cond_27

    .line 921
    .line 922
    if-gez v42, :cond_2a

    .line 923
    .line 924
    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    :goto_19
    if-ge v2, v7, :cond_2a

    .line 929
    .line 930
    move-object/from16 v1, v28

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/4w9;

    .line 937
    .line 938
    iget v8, v1, LX/4w9;->A05:I

    .line 939
    .line 940
    if-eqz v3, :cond_2a

    .line 941
    .line 942
    if-gt v8, v3, :cond_2a

    .line 943
    .line 944
    invoke-static/range {v28 .. v28}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eq v2, v1, :cond_2a

    .line 949
    .line 950
    sub-int/2addr v3, v8

    .line 951
    add-int/lit8 v2, v2, 0x1

    .line 952
    .line 953
    move-object/from16 v1, v28

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v23

    .line 959
    move-object/from16 v1, v23

    .line 960
    .line 961
    check-cast v1, LX/4w9;

    .line 962
    .line 963
    move-object/from16 v23, v1

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_28
    const/16 v22, 0x0

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_29
    move/from16 v25, v12

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_2a
    const/4 v2, 0x0

    .line 973
    sub-int v1, v11, v33

    .line 974
    .line 975
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    add-int/lit8 v1, v11, -0x1

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    if-gt v7, v1, :cond_2b

    .line 983
    .line 984
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    :goto_1a
    invoke-static {v5, v8, v1}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 989
    .line 990
    .line 991
    if-eq v1, v7, :cond_2b

    .line 992
    .line 993
    add-int/lit8 v1, v1, -0x1

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_2b
    invoke-static/range {v36 .. v36}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-ltz v2, :cond_2e

    .line 1001
    .line 1002
    :goto_1b
    add-int/lit8 v10, v2, -0x1

    .line 1003
    .line 1004
    move-object/from16 v1, v36

    .line 1005
    .line 1006
    invoke-static {v1, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-ge v1, v7, :cond_2d

    .line 1011
    .line 1012
    if-nez v8, :cond_2c

    .line 1013
    .line 1014
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    :cond_2c
    invoke-static {v5, v8, v1}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2d
    if-ltz v10, :cond_2e

    .line 1022
    .line 1023
    move v2, v10

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_2e
    if-nez v8, :cond_2f

    .line 1026
    .line 1027
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1028
    .line 1029
    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    const/4 v2, 0x0

    .line 1034
    :goto_1c
    if-ge v2, v7, :cond_30

    .line 1035
    .line 1036
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LX/4w9;

    .line 1041
    .line 1042
    iget v1, v1, LX/4w9;->A03:I

    .line 1043
    .line 1044
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    add-int/lit8 v2, v2, 0x1

    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_30
    invoke-static/range {v28 .. v28}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/4w9;

    .line 1056
    .line 1057
    iget v1, v1, LX/4w9;->A04:I

    .line 1058
    .line 1059
    add-int v1, v1, v33

    .line 1060
    .line 1061
    add-int/lit8 v2, v24, -0x1

    .line 1062
    .line 1063
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    invoke-static/range {v28 .. v28}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/4w9;

    .line 1072
    .line 1073
    iget v1, v1, LX/4w9;->A04:I

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x1

    .line 1076
    .line 1077
    const/16 v34, 0x0

    .line 1078
    .line 1079
    if-gt v1, v12, :cond_31

    .line 1080
    .line 1081
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    :goto_1d
    invoke-static {v5, v7, v1}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 1086
    .line 1087
    .line 1088
    if-eq v1, v12, :cond_32

    .line 1089
    .line 1090
    add-int/lit8 v1, v1, 0x1

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_31
    move-object/from16 v7, v34

    .line 1094
    .line 1095
    :cond_32
    const/4 v15, 0x0

    .line 1096
    if-eqz v19, :cond_43

    .line 1097
    .line 1098
    if-eqz v35, :cond_43

    .line 1099
    .line 1100
    move-object/from16 v1, v35

    .line 1101
    .line 1102
    iget-object v10, v1, LX/4z7;->A0D:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_43

    .line 1109
    .line 1110
    invoke-static {v10}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    :goto_1e
    const/4 v1, -0x1

    .line 1115
    if-ge v1, v11, :cond_39

    .line 1116
    .line 1117
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LX/5Xz;

    .line 1122
    .line 1123
    check-cast v1, LX/4w9;

    .line 1124
    .line 1125
    iget v1, v1, LX/4w9;->A04:I

    .line 1126
    .line 1127
    if-le v1, v12, :cond_38

    .line 1128
    .line 1129
    if-eqz v11, :cond_33

    .line 1130
    .line 1131
    add-int/lit8 v1, v11, -0x1

    .line 1132
    .line 1133
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LX/5Xz;

    .line 1138
    .line 1139
    check-cast v1, LX/4w9;

    .line 1140
    .line 1141
    iget v1, v1, LX/4w9;->A04:I

    .line 1142
    .line 1143
    if-gt v1, v12, :cond_38

    .line 1144
    .line 1145
    :cond_33
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LX/5Xz;

    .line 1150
    .line 1151
    :goto_1f
    invoke-static {v10}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    check-cast v10, LX/5Xz;

    .line 1156
    .line 1157
    if-eqz v1, :cond_3a

    .line 1158
    .line 1159
    check-cast v1, LX/4w9;

    .line 1160
    .line 1161
    iget v11, v1, LX/4w9;->A04:I

    .line 1162
    .line 1163
    move-object v1, v10

    .line 1164
    check-cast v1, LX/4w9;

    .line 1165
    .line 1166
    iget v1, v1, LX/4w9;->A04:I

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    if-gt v11, v13, :cond_3a

    .line 1173
    .line 1174
    if-nez v7, :cond_36

    .line 1175
    .line 1176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    :cond_34
    :goto_20
    invoke-static {v5, v7, v11}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_35
    if-eq v11, v13, :cond_3a

    .line 1184
    .line 1185
    add-int/lit8 v11, v11, 0x1

    .line 1186
    .line 1187
    :cond_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v33

    .line 1191
    const/4 v2, 0x0

    .line 1192
    :goto_21
    move/from16 v1, v33

    .line 1193
    .line 1194
    if-ge v2, v1, :cond_34

    .line 1195
    .line 1196
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    move-object v1, v14

    .line 1201
    check-cast v1, LX/4w9;

    .line 1202
    .line 1203
    iget v1, v1, LX/4w9;->A04:I

    .line 1204
    .line 1205
    if-ne v1, v11, :cond_37

    .line 1206
    .line 1207
    if-nez v14, :cond_35

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_38
    add-int/lit8 v11, v11, -0x1

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_39
    move-object/from16 v1, v34

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_3a
    move-object/from16 v1, v35

    .line 1220
    .line 1221
    iget v2, v1, LX/4z7;->A06:I

    .line 1222
    .line 1223
    check-cast v10, LX/4w9;

    .line 1224
    .line 1225
    iget v1, v10, LX/4w9;->A01:I

    .line 1226
    .line 1227
    sub-int/2addr v2, v1

    .line 1228
    iget v1, v10, LX/4w9;->A06:I

    .line 1229
    .line 1230
    sub-int/2addr v2, v1

    .line 1231
    int-to-float v13, v2

    .line 1232
    sub-float v13, v13, v25

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    cmpl-float v1, v13, v1

    .line 1236
    .line 1237
    if-lez v1, :cond_43

    .line 1238
    .line 1239
    iget v1, v10, LX/4w9;->A04:I

    .line 1240
    .line 1241
    add-int/lit8 v11, v1, 0x1

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    :goto_22
    move/from16 v1, v24

    .line 1245
    .line 1246
    if-ge v11, v1, :cond_43

    .line 1247
    .line 1248
    int-to-float v1, v14

    .line 1249
    cmpg-float v1, v1, v13

    .line 1250
    .line 1251
    if-gez v1, :cond_43

    .line 1252
    .line 1253
    if-gt v11, v12, :cond_3d

    .line 1254
    .line 1255
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v33

    .line 1259
    const/4 v2, 0x0

    .line 1260
    :goto_23
    move/from16 v1, v33

    .line 1261
    .line 1262
    if-ge v2, v1, :cond_3b

    .line 1263
    .line 1264
    move-object/from16 v1, v28

    .line 1265
    .line 1266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    move-object v1, v10

    .line 1271
    check-cast v1, LX/4w9;

    .line 1272
    .line 1273
    iget v1, v1, LX/4w9;->A04:I

    .line 1274
    .line 1275
    if-eq v1, v11, :cond_3c

    .line 1276
    .line 1277
    add-int/lit8 v2, v2, 0x1

    .line 1278
    .line 1279
    goto :goto_23

    .line 1280
    :cond_3b
    move-object/from16 v10, v34

    .line 1281
    .line 1282
    :cond_3c
    check-cast v10, LX/4w9;

    .line 1283
    .line 1284
    goto :goto_25

    .line 1285
    :cond_3d
    if-eqz v7, :cond_3f

    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v33

    .line 1291
    const/4 v2, 0x0

    .line 1292
    :goto_24
    move/from16 v1, v33

    .line 1293
    .line 1294
    if-ge v2, v1, :cond_41

    .line 1295
    .line 1296
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    move-object v1, v10

    .line 1301
    check-cast v1, LX/4w9;

    .line 1302
    .line 1303
    iget v1, v1, LX/4w9;->A04:I

    .line 1304
    .line 1305
    if-eq v1, v11, :cond_42

    .line 1306
    .line 1307
    add-int/lit8 v2, v2, 0x1

    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_3e
    if-nez v7, :cond_40

    .line 1311
    .line 1312
    :cond_3f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    :cond_40
    invoke-static {v5, v7, v11}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v11, v11, 0x1

    .line 1320
    .line 1321
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/4w9;

    .line 1326
    .line 1327
    iget v1, v1, LX/4w9;->A05:I

    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_41
    move-object/from16 v10, v34

    .line 1331
    .line 1332
    :cond_42
    check-cast v10, LX/4w9;

    .line 1333
    .line 1334
    :goto_25
    if-eqz v10, :cond_3e

    .line 1335
    .line 1336
    add-int/lit8 v11, v11, 0x1

    .line 1337
    .line 1338
    iget v1, v10, LX/4w9;->A05:I

    .line 1339
    .line 1340
    :goto_26
    add-int/2addr v14, v1

    .line 1341
    goto :goto_22

    .line 1342
    :cond_43
    if-eqz v7, :cond_44

    .line 1343
    .line 1344
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LX/4w9;

    .line 1349
    .line 1350
    iget v1, v1, LX/4w9;->A04:I

    .line 1351
    .line 1352
    if-le v1, v12, :cond_44

    .line 1353
    .line 1354
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, LX/4w9;

    .line 1359
    .line 1360
    iget v12, v1, LX/4w9;->A04:I

    .line 1361
    .line 1362
    :cond_44
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    :goto_27
    if-ge v15, v2, :cond_47

    .line 1367
    .line 1368
    move-object/from16 v1, v36

    .line 1369
    .line 1370
    invoke-static {v1, v15}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-le v1, v12, :cond_46

    .line 1375
    .line 1376
    if-nez v7, :cond_45

    .line 1377
    .line 1378
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    :cond_45
    invoke-static {v5, v7, v1}, LX/5Ws;->A01(LX/4Zm;Ljava/util/AbstractCollection;I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_46
    add-int/lit8 v15, v15, 0x1

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_47
    if-nez v7, :cond_48

    .line 1389
    .line 1390
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 1391
    .line 1392
    :cond_48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    const/4 v2, 0x0

    .line 1397
    :goto_28
    if-ge v2, v10, :cond_49

    .line 1398
    .line 1399
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/4w9;

    .line 1404
    .line 1405
    iget v1, v1, LX/4w9;->A03:I

    .line 1406
    .line 1407
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    add-int/lit8 v2, v2, 0x1

    .line 1412
    .line 1413
    goto :goto_28

    .line 1414
    :cond_49
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0M()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object/from16 v1, v23

    .line 1419
    .line 1420
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_4a

    .line 1425
    .line 1426
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_4a

    .line 1431
    .line 1432
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/16 v37, 0x1

    .line 1437
    .line 1438
    if-nez v1, :cond_4b

    .line 1439
    .line 1440
    :cond_4a
    const/16 v37, 0x0

    .line 1441
    .line 1442
    :cond_4b
    move v10, v4

    .line 1443
    if-eqz v18, :cond_4c

    .line 1444
    .line 1445
    move v10, v6

    .line 1446
    :cond_4c
    move-wide/from16 v1, v26

    .line 1447
    .line 1448
    invoke-static {v1, v2, v10}, LX/4qx;->A01(JI)I

    .line 1449
    .line 1450
    .line 1451
    move-result v36

    .line 1452
    if-eqz v18, :cond_4d

    .line 1453
    .line 1454
    move v6, v4

    .line 1455
    :cond_4d
    invoke-static {v1, v2, v6}, LX/4qx;->A00(JI)I

    .line 1456
    .line 1457
    .line 1458
    move-result v35

    .line 1459
    move/from16 v14, v36

    .line 1460
    .line 1461
    if-eqz v18, :cond_4e

    .line 1462
    .line 1463
    move/from16 v14, v35

    .line 1464
    .line 1465
    :cond_4e
    move/from16 v1, v17

    .line 1466
    .line 1467
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/4 v12, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    if-ge v4, v1, :cond_4f

    .line 1474
    .line 1475
    const/4 v10, 0x1

    .line 1476
    if-eqz v9, :cond_4f

    .line 1477
    .line 1478
    const-string v0, "non-zero itemsScrollOffset"

    .line 1479
    .line 1480
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_4f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    add-int/2addr v2, v1

    .line 1494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    add-int/2addr v2, v1

    .line 1499
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-eqz v10, :cond_52

    .line 1504
    .line 1505
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_51

    .line 1510
    .line 1511
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_51

    .line 1516
    .line 1517
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    new-array v2, v10, [I

    .line 1522
    .line 1523
    :goto_29
    if-ge v12, v10, :cond_55

    .line 1524
    .line 1525
    move v7, v12

    .line 1526
    if-eqz v20, :cond_50

    .line 1527
    .line 1528
    sub-int v1, v10, v12

    .line 1529
    .line 1530
    add-int/lit8 v7, v1, -0x1

    .line 1531
    .line 1532
    :cond_50
    move-object/from16 v1, v28

    .line 1533
    .line 1534
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LX/4w9;

    .line 1539
    .line 1540
    iget v1, v1, LX/4w9;->A06:I

    .line 1541
    .line 1542
    aput v1, v2, v12

    .line 1543
    .line 1544
    add-int/lit8 v12, v12, 0x1

    .line 1545
    .line 1546
    goto :goto_29

    .line 1547
    :cond_51
    const-string v0, "no extra items"

    .line 1548
    .line 1549
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    move v13, v9

    .line 1559
    const/4 v11, 0x0

    .line 1560
    :goto_2a
    if-ge v11, v14, :cond_53

    .line 1561
    .line 1562
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    check-cast v10, LX/4w9;

    .line 1567
    .line 1568
    iget v1, v10, LX/4w9;->A05:I

    .line 1569
    .line 1570
    sub-int/2addr v13, v1

    .line 1571
    move/from16 v2, v36

    .line 1572
    .line 1573
    move/from16 v1, v35

    .line 1574
    .line 1575
    invoke-virtual {v10, v13, v2, v1}, LX/4w9;->A00(III)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v11, v11, 0x1

    .line 1582
    .line 1583
    goto :goto_2a

    .line 1584
    :cond_53
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v10

    .line 1588
    const/4 v8, 0x0

    .line 1589
    :goto_2b
    if-ge v8, v10, :cond_54

    .line 1590
    .line 1591
    move-object/from16 v1, v28

    .line 1592
    .line 1593
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    check-cast v11, LX/4w9;

    .line 1598
    .line 1599
    move/from16 v2, v36

    .line 1600
    .line 1601
    move/from16 v1, v35

    .line 1602
    .line 1603
    invoke-virtual {v11, v9, v2, v1}, LX/4w9;->A00(III)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    iget v1, v11, LX/4w9;->A05:I

    .line 1610
    .line 1611
    add-int/2addr v9, v1

    .line 1612
    add-int/lit8 v8, v8, 0x1

    .line 1613
    .line 1614
    goto :goto_2b

    .line 1615
    :cond_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    :goto_2c
    if-ge v12, v8, :cond_57

    .line 1620
    .line 1621
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    check-cast v10, LX/4w9;

    .line 1626
    .line 1627
    move/from16 v2, v36

    .line 1628
    .line 1629
    move/from16 v1, v35

    .line 1630
    .line 1631
    invoke-virtual {v10, v9, v2, v1}, LX/4w9;->A00(III)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    iget v1, v10, LX/4w9;->A05:I

    .line 1638
    .line 1639
    add-int/2addr v9, v1

    .line 1640
    add-int/lit8 v12, v12, 0x1

    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_55
    new-array v13, v10, [I

    .line 1644
    .line 1645
    if-eqz v18, :cond_5c

    .line 1646
    .line 1647
    if-eqz v40, :cond_7d

    .line 1648
    .line 1649
    move-object/from16 v7, v40

    .line 1650
    .line 1651
    move-object/from16 v1, v32

    .line 1652
    .line 1653
    invoke-interface {v7, v1, v2, v13, v14}, LX/5bk;->A9n(LX/5ei;[I[II)V

    .line 1654
    .line 1655
    .line 1656
    :goto_2d
    const/4 v7, 0x0

    .line 1657
    add-int/lit8 v1, v10, -0x1

    .line 1658
    .line 1659
    new-instance v2, LX/0Pt;

    .line 1660
    .line 1661
    invoke-direct {v2, v7, v1}, LX/0Pt;-><init>(II)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v20, :cond_56

    .line 1665
    .line 1666
    iget v8, v2, LX/0Pr;->A01:I

    .line 1667
    .line 1668
    iget v7, v2, LX/0Pr;->A00:I

    .line 1669
    .line 1670
    iget v1, v2, LX/0Pr;->A02:I

    .line 1671
    .line 1672
    neg-int v1, v1

    .line 1673
    new-instance v2, LX/0Pr;

    .line 1674
    .line 1675
    invoke-direct {v2, v8, v7, v1}, LX/0Pr;-><init>(III)V

    .line 1676
    .line 1677
    .line 1678
    :cond_56
    iget v12, v2, LX/0Pr;->A00:I

    .line 1679
    .line 1680
    iget v11, v2, LX/0Pr;->A01:I

    .line 1681
    .line 1682
    iget v9, v2, LX/0Pr;->A02:I

    .line 1683
    .line 1684
    if-lez v9, :cond_58

    .line 1685
    .line 1686
    if-le v12, v11, :cond_59

    .line 1687
    .line 1688
    :cond_57
    iget-object v1, v5, LX/4Zm;->A01:LX/5dj;

    .line 1689
    .line 1690
    check-cast v1, LX/4w1;

    .line 1691
    .line 1692
    iget-object v7, v1, LX/4w1;->A03:LX/5dF;

    .line 1693
    .line 1694
    move-object/from16 v2, v51

    .line 1695
    .line 1696
    move/from16 v1, v21

    .line 1697
    .line 1698
    move/from16 v8, v19

    .line 1699
    .line 1700
    invoke-virtual {v2, v7, v6, v8, v1}, LX/4oL;->A02(LX/5dF;Ljava/util/List;ZZ)V

    .line 1701
    .line 1702
    .line 1703
    if-nez v19, :cond_5d

    .line 1704
    .line 1705
    iget-object v7, v2, LX/4oL;->A04:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const/4 v1, 0x0

    .line 1712
    if-ge v1, v2, :cond_5d

    .line 1713
    .line 1714
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "getLayer"

    .line 1718
    .line 1719
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :cond_58
    if-gez v9, :cond_57

    .line 1725
    .line 1726
    if-gt v11, v12, :cond_57

    .line 1727
    .line 1728
    :cond_59
    :goto_2e
    aget v7, v13, v12

    .line 1729
    .line 1730
    move v2, v12

    .line 1731
    if-eqz v20, :cond_5a

    .line 1732
    .line 1733
    sub-int v1, v10, v12

    .line 1734
    .line 1735
    add-int/lit8 v2, v1, -0x1

    .line 1736
    .line 1737
    :cond_5a
    move-object/from16 v1, v28

    .line 1738
    .line 1739
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    check-cast v8, LX/4w9;

    .line 1744
    .line 1745
    if-eqz v20, :cond_5b

    .line 1746
    .line 1747
    sub-int v7, v14, v7

    .line 1748
    .line 1749
    iget v1, v8, LX/4w9;->A06:I

    .line 1750
    .line 1751
    sub-int/2addr v7, v1

    .line 1752
    :cond_5b
    move/from16 v2, v36

    .line 1753
    .line 1754
    move/from16 v1, v35

    .line 1755
    .line 1756
    invoke-virtual {v8, v7, v2, v1}, LX/4w9;->A00(III)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    if-eq v12, v11, :cond_57

    .line 1763
    .line 1764
    add-int/2addr v12, v9

    .line 1765
    goto :goto_2e

    .line 1766
    :cond_5c
    if-eqz v39, :cond_7c

    .line 1767
    .line 1768
    sget-object v45, LX/4Fy;->A02:LX/4Fy;

    .line 1769
    .line 1770
    move-object/from16 v43, v39

    .line 1771
    .line 1772
    move-object/from16 v46, v2

    .line 1773
    .line 1774
    move-object/from16 v47, v13

    .line 1775
    .line 1776
    move/from16 v48, v14

    .line 1777
    .line 1778
    invoke-interface/range {v43 .. v48}, LX/5bj;->A9m(LX/5ei;LX/4Fy;[I[II)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2d

    .line 1782
    :cond_5d
    sget-object v12, LX/4QQ;->A00:LX/4gE;

    .line 1783
    .line 1784
    const/16 v1, 0x29

    .line 1785
    .line 1786
    invoke-static {v5, v1}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v34

    .line 1790
    if-eqz v38, :cond_6e

    .line 1791
    .line 1792
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-nez v1, :cond_6e

    .line 1797
    .line 1798
    iget v1, v12, LX/4gE;->A00:I

    .line 1799
    .line 1800
    if-eqz v1, :cond_6e

    .line 1801
    .line 1802
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, LX/5Y6;

    .line 1807
    .line 1808
    check-cast v1, LX/4w9;

    .line 1809
    .line 1810
    iget v10, v1, LX/4w9;->A04:I

    .line 1811
    .line 1812
    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LX/5Y6;

    .line 1817
    .line 1818
    check-cast v1, LX/4w9;

    .line 1819
    .line 1820
    iget v1, v1, LX/4w9;->A04:I

    .line 1821
    .line 1822
    sub-int/2addr v1, v10

    .line 1823
    if-ltz v1, :cond_5f

    .line 1824
    .line 1825
    iget v2, v12, LX/4gE;->A00:I

    .line 1826
    .line 1827
    if-eqz v2, :cond_5f

    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    invoke-static {v1, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iget v9, v1, LX/0Pr;->A00:I

    .line 1835
    .line 1836
    iget v8, v1, LX/0Pr;->A01:I

    .line 1837
    .line 1838
    const/4 v7, -0x1

    .line 1839
    const/4 v2, -0x1

    .line 1840
    if-gt v9, v8, :cond_5f

    .line 1841
    .line 1842
    :goto_2f
    invoke-virtual {v12, v9}, LX/4gE;->A00(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-gt v1, v10, :cond_5e

    .line 1847
    .line 1848
    invoke-virtual {v12, v9}, LX/4gE;->A00(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eq v9, v8, :cond_5e

    .line 1853
    .line 1854
    add-int/lit8 v9, v9, 0x1

    .line 1855
    .line 1856
    goto :goto_2f

    .line 1857
    :cond_5e
    if-eq v2, v7, :cond_5f

    .line 1858
    .line 1859
    const/4 v1, 0x1

    .line 1860
    new-instance v11, LX/3ZM;

    .line 1861
    .line 1862
    invoke-direct {v11, v1}, LX/4gE;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v11, v2}, LX/3ZM;->A02(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_30

    .line 1869
    :cond_5f
    move-object v11, v12

    .line 1870
    :goto_30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v33

    .line 1874
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v21

    .line 1878
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v14

    .line 1882
    const/4 v10, 0x0

    .line 1883
    :goto_31
    if-ge v10, v14, :cond_62

    .line 1884
    .line 1885
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    move-object v1, v9

    .line 1890
    check-cast v1, LX/5Y6;

    .line 1891
    .line 1892
    check-cast v1, LX/4w9;

    .line 1893
    .line 1894
    iget v13, v1, LX/4w9;->A04:I

    .line 1895
    .line 1896
    iget-object v8, v12, LX/4gE;->A01:[I

    .line 1897
    .line 1898
    iget v7, v12, LX/4gE;->A00:I

    .line 1899
    .line 1900
    const/4 v2, 0x0

    .line 1901
    :goto_32
    if-ge v2, v7, :cond_60

    .line 1902
    .line 1903
    aget v1, v8, v2

    .line 1904
    .line 1905
    if-ne v1, v13, :cond_61

    .line 1906
    .line 1907
    move-object/from16 v1, v21

    .line 1908
    .line 1909
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 1913
    .line 1914
    goto :goto_31

    .line 1915
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1916
    .line 1917
    goto :goto_32

    .line 1918
    :cond_62
    iget-object v1, v11, LX/4gE;->A01:[I

    .line 1919
    .line 1920
    move-object v15, v1

    .line 1921
    iget v1, v11, LX/4gE;->A00:I

    .line 1922
    .line 1923
    move/from16 v38, v1

    .line 1924
    .line 1925
    const/4 v10, 0x0

    .line 1926
    :goto_33
    move/from16 v1, v38

    .line 1927
    .line 1928
    if-ge v10, v1, :cond_6f

    .line 1929
    .line 1930
    aget v12, v15, v10

    .line 1931
    .line 1932
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    const/4 v7, 0x0

    .line 1937
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    const/4 v2, -0x1

    .line 1942
    if-eqz v1, :cond_6c

    .line 1943
    .line 1944
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    check-cast v1, LX/5Y6;

    .line 1949
    .line 1950
    check-cast v1, LX/4w9;

    .line 1951
    .line 1952
    iget v1, v1, LX/4w9;->A04:I

    .line 1953
    .line 1954
    if-ne v1, v12, :cond_6b

    .line 1955
    .line 1956
    if-eq v7, v2, :cond_6d

    .line 1957
    .line 1958
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    check-cast v9, LX/5Y6;

    .line 1963
    .line 1964
    :goto_35
    move-object v8, v9

    .line 1965
    check-cast v8, LX/4w9;

    .line 1966
    .line 1967
    iget v14, v8, LX/4w9;->A05:I

    .line 1968
    .line 1969
    if-ne v7, v2, :cond_69

    .line 1970
    .line 1971
    const/high16 v7, -0x80000000

    .line 1972
    .line 1973
    :goto_36
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1974
    .line 1975
    .line 1976
    move-result v13

    .line 1977
    const/4 v2, 0x0

    .line 1978
    :goto_37
    if-ge v2, v13, :cond_63

    .line 1979
    .line 1980
    move-object/from16 v1, v21

    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    move-object v1, v11

    .line 1987
    check-cast v1, LX/5Y6;

    .line 1988
    .line 1989
    check-cast v1, LX/4w9;

    .line 1990
    .line 1991
    iget v1, v1, LX/4w9;->A04:I

    .line 1992
    .line 1993
    if-ne v1, v12, :cond_64

    .line 1994
    .line 1995
    add-int/lit8 v2, v2, 0x1

    .line 1996
    .line 1997
    goto :goto_37

    .line 1998
    :cond_63
    const/4 v11, 0x0

    .line 1999
    :cond_64
    check-cast v11, LX/5Y6;

    .line 2000
    .line 2001
    const/high16 v12, -0x80000000

    .line 2002
    .line 2003
    if-eqz v11, :cond_68

    .line 2004
    .line 2005
    check-cast v11, LX/4w9;

    .line 2006
    .line 2007
    iget-object v1, v11, LX/4w9;->A0I:[I

    .line 2008
    .line 2009
    const/4 v2, 0x0

    .line 2010
    aget v2, v1, v2

    .line 2011
    .line 2012
    const/4 v13, 0x1

    .line 2013
    aget v1, v1, v13

    .line 2014
    .line 2015
    invoke-static {v2, v1}, LX/3WI;->A0i(II)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v1

    .line 2019
    iget-boolean v11, v11, LX/4w9;->A0G:Z

    .line 2020
    .line 2021
    if-eqz v11, :cond_67

    .line 2022
    .line 2023
    const-wide v26, 0xffffffffL

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    and-long v1, v1, v26

    .line 2029
    .line 2030
    :goto_38
    long-to-int v11, v1

    .line 2031
    :goto_39
    move/from16 v1, v31

    .line 2032
    .line 2033
    if-eq v7, v12, :cond_65

    .line 2034
    .line 2035
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    :cond_65
    if-eq v11, v12, :cond_66

    .line 2040
    .line 2041
    sub-int/2addr v11, v14

    .line 2042
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    :cond_66
    const/4 v2, 0x1

    .line 2047
    iput-boolean v2, v8, LX/4w9;->A02:Z

    .line 2048
    .line 2049
    move/from16 v7, v36

    .line 2050
    .line 2051
    move/from16 v2, v35

    .line 2052
    .line 2053
    invoke-virtual {v8, v1, v7, v2}, LX/4w9;->A00(III)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v1, v33

    .line 2057
    .line 2058
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    add-int/lit8 v10, v10, 0x1

    .line 2062
    .line 2063
    goto/16 :goto_33

    .line 2064
    .line 2065
    :cond_67
    const/16 v11, 0x20

    .line 2066
    .line 2067
    shr-long/2addr v1, v11

    .line 2068
    goto :goto_38

    .line 2069
    :cond_68
    const/high16 v11, -0x80000000

    .line 2070
    .line 2071
    goto :goto_39

    .line 2072
    :cond_69
    iget-object v1, v8, LX/4w9;->A0I:[I

    .line 2073
    .line 2074
    const/4 v2, 0x0

    .line 2075
    aget v2, v1, v2

    .line 2076
    .line 2077
    const/4 v7, 0x1

    .line 2078
    aget v1, v1, v7

    .line 2079
    .line 2080
    invoke-static {v2, v1}, LX/3WI;->A0i(II)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v1

    .line 2084
    iget-boolean v7, v8, LX/4w9;->A0G:Z

    .line 2085
    .line 2086
    if-eqz v7, :cond_6a

    .line 2087
    .line 2088
    const-wide v26, 0xffffffffL

    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    and-long v1, v1, v26

    .line 2094
    .line 2095
    :goto_3a
    long-to-int v7, v1

    .line 2096
    goto :goto_36

    .line 2097
    :cond_6a
    const/16 v7, 0x20

    .line 2098
    .line 2099
    shr-long/2addr v1, v7

    .line 2100
    goto :goto_3a

    .line 2101
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 2102
    .line 2103
    goto/16 :goto_34

    .line 2104
    .line 2105
    :cond_6c
    const/4 v7, -0x1

    .line 2106
    :cond_6d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    move-object/from16 v1, v34

    .line 2111
    .line 2112
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    check-cast v9, LX/5Y6;

    .line 2117
    .line 2118
    goto/16 :goto_35

    .line 2119
    .line 2120
    :cond_6e
    sget-object v33, LX/01d;->A00:LX/01d;

    .line 2121
    .line 2122
    :cond_6f
    const/4 v10, 0x0

    .line 2123
    if-eqz v37, :cond_77

    .line 2124
    .line 2125
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, LX/4w9;

    .line 2130
    .line 2131
    if-eqz v1, :cond_79

    .line 2132
    .line 2133
    iget v1, v1, LX/4w9;->A04:I

    .line 2134
    .line 2135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    :goto_3b
    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, LX/4w9;

    .line 2144
    .line 2145
    if-eqz v1, :cond_70

    .line 2146
    .line 2147
    :goto_3c
    iget v1, v1, LX/4w9;->A04:I

    .line 2148
    .line 2149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    :cond_70
    move/from16 v1, v16

    .line 2154
    .line 2155
    move/from16 v2, v24

    .line 2156
    .line 2157
    if-lt v1, v2, :cond_71

    .line 2158
    .line 2159
    const/16 v60, 0x0

    .line 2160
    .line 2161
    move/from16 v1, v17

    .line 2162
    .line 2163
    if-le v4, v1, :cond_72

    .line 2164
    .line 2165
    :cond_71
    const/16 v60, 0x1

    .line 2166
    .line 2167
    :cond_72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    const/4 v15, 0x0

    .line 2176
    new-instance v2, LX/5PQ;

    .line 2177
    .line 2178
    move-object v11, v2

    .line 2179
    move-object/from16 v12, v49

    .line 2180
    .line 2181
    move-object v13, v6

    .line 2182
    move-object/from16 v14, v33

    .line 2183
    .line 2184
    move/from16 v16, v19

    .line 2185
    .line 2186
    invoke-direct/range {v11 .. v16}, LX/5PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2187
    .line 2188
    .line 2189
    move-object/from16 v1, v29

    .line 2190
    .line 2191
    invoke-interface {v1, v7, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    check-cast v8, LX/5cm;

    .line 2196
    .line 2197
    invoke-static {v9}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v11

    .line 2201
    invoke-static {v10}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2202
    .line 2203
    .line 2204
    move-result v10

    .line 2205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_74

    .line 2210
    .line 2211
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 2212
    .line 2213
    :goto_3d
    if-eqz v18, :cond_73

    .line 2214
    .line 2215
    sget-object v44, LX/4Fq;->A03:LX/4Fq;

    .line 2216
    .line 2217
    :goto_3e
    iget-wide v1, v5, LX/4Zm;->A00:J

    .line 2218
    .line 2219
    new-instance v4, LX/4z7;

    .line 2220
    .line 2221
    move-object/from16 v43, v4

    .line 2222
    .line 2223
    move-object/from16 v45, v23

    .line 2224
    .line 2225
    move-object/from16 v46, v8

    .line 2226
    .line 2227
    move-object/from16 v47, v32

    .line 2228
    .line 2229
    move-object/from16 v48, v7

    .line 2230
    .line 2231
    move-object/from16 v49, v50

    .line 2232
    .line 2233
    move/from16 v50, v25

    .line 2234
    .line 2235
    move/from16 v51, v22

    .line 2236
    .line 2237
    move/from16 v52, v3

    .line 2238
    .line 2239
    move/from16 v53, v31

    .line 2240
    .line 2241
    move/from16 v54, v30

    .line 2242
    .line 2243
    move/from16 v55, v24

    .line 2244
    .line 2245
    move/from16 v56, v41

    .line 2246
    .line 2247
    move/from16 v57, v42

    .line 2248
    .line 2249
    move-wide/from16 v58, v1

    .line 2250
    .line 2251
    move/from16 v62, v20

    .line 2252
    .line 2253
    invoke-direct/range {v43 .. v62}, LX/4z7;-><init>(LX/4Fq;LX/4w9;LX/5cm;LX/5ei;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_41

    .line 2257
    .line 2258
    :cond_73
    sget-object v44, LX/4Fq;->A02:LX/4Fq;

    .line 2259
    .line 2260
    goto :goto_3e

    .line 2261
    :cond_74
    invoke-static/range {v33 .. v33}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v7

    .line 2265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v9

    .line 2269
    const/4 v4, 0x0

    .line 2270
    :goto_3f
    if-ge v4, v9, :cond_76

    .line 2271
    .line 2272
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, LX/5Y6;

    .line 2277
    .line 2278
    move-object v1, v2

    .line 2279
    check-cast v1, LX/4w9;

    .line 2280
    .line 2281
    iget v1, v1, LX/4w9;->A04:I

    .line 2282
    .line 2283
    if-gt v11, v1, :cond_75

    .line 2284
    .line 2285
    if-gt v1, v10, :cond_75

    .line 2286
    .line 2287
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 2291
    .line 2292
    goto :goto_3f

    .line 2293
    :cond_76
    sget-object v1, LX/4Qk;->A00:Ljava/util/Comparator;

    .line 2294
    .line 2295
    invoke-static {v7, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_3d

    .line 2299
    :cond_77
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0N()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LX/4w9;

    .line 2304
    .line 2305
    if-eqz v1, :cond_79

    .line 2306
    .line 2307
    iget v1, v1, LX/4w9;->A04:I

    .line 2308
    .line 2309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v9

    .line 2313
    :cond_78
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0P()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, LX/4w9;

    .line 2318
    .line 2319
    if-eqz v1, :cond_70

    .line 2320
    .line 2321
    goto/16 :goto_3c

    .line 2322
    .line 2323
    :cond_79
    move-object v9, v10

    .line 2324
    if-eqz v37, :cond_78

    .line 2325
    .line 2326
    goto/16 :goto_3b

    .line 2327
    .line 2328
    :cond_7a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    sget-object v2, LX/5Qd;->A00:LX/5Qd;

    .line 2337
    .line 2338
    move-object/from16 v1, v29

    .line 2339
    .line 2340
    invoke-interface {v1, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    check-cast v6, LX/5cm;

    .line 2345
    .line 2346
    sget-object v33, LX/01d;->A00:LX/01d;

    .line 2347
    .line 2348
    neg-int v3, v7

    .line 2349
    add-int v17, v17, v41

    .line 2350
    .line 2351
    if-eqz v18, :cond_7b

    .line 2352
    .line 2353
    sget-object v29, LX/4Fq;->A03:LX/4Fq;

    .line 2354
    .line 2355
    :goto_40
    iget-wide v1, v5, LX/4Zm;->A00:J

    .line 2356
    .line 2357
    const/16 v30, 0x0

    .line 2358
    .line 2359
    const/16 v35, 0x0

    .line 2360
    .line 2361
    new-instance v4, LX/4z7;

    .line 2362
    .line 2363
    move/from16 v45, v37

    .line 2364
    .line 2365
    move/from16 v46, v37

    .line 2366
    .line 2367
    move-object/from16 v31, v6

    .line 2368
    .line 2369
    move-object/from16 v34, v50

    .line 2370
    .line 2371
    move/from16 v36, v35

    .line 2372
    .line 2373
    move/from16 v38, v3

    .line 2374
    .line 2375
    move/from16 v39, v17

    .line 2376
    .line 2377
    move/from16 v40, v37

    .line 2378
    .line 2379
    move-wide/from16 v43, v1

    .line 2380
    .line 2381
    move/from16 v47, v20

    .line 2382
    .line 2383
    move-object/from16 v28, v4

    .line 2384
    .line 2385
    invoke-direct/range {v28 .. v47}, LX/4z7;-><init>(LX/4Fq;LX/4w9;LX/5cm;LX/5ei;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    .line 2386
    .line 2387
    .line 2388
    :goto_41
    iget-object v2, v0, LX/5Ws;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2389
    .line 2390
    invoke-interface/range {v32 .. v32}, LX/5ee;->B5P()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    const/4 v0, 0x0

    .line 2395
    invoke-virtual {v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/4z7;ZZ)V

    .line 2396
    .line 2397
    .line 2398
    return-object v4

    .line 2399
    :cond_7b
    sget-object v29, LX/4Fq;->A02:LX/4Fq;

    .line 2400
    .line 2401
    goto :goto_40

    .line 2402
    :cond_7c
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2403
    .line 2404
    goto :goto_42

    .line 2405
    :cond_7d
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2406
    .line 2407
    :goto_42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :cond_7e
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 2413
    .line 2414
    goto :goto_43

    .line 2415
    :cond_7f
    const-string v0, "invalid beforeContentPadding"

    .line 2416
    .line 2417
    goto :goto_43

    .line 2418
    :cond_80
    const-string v0, "invalid afterContentPadding"

    .line 2419
    .line 2420
    :goto_43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_81
    const-string v0, "negative minIndex"

    .line 2426
    .line 2427
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    throw v0

    .line 2432
    :catchall_0
    move-exception v0

    .line 2433
    invoke-static {v12, v4, v6}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2434
    .line 2435
    .line 2436
    throw v0

    .line 2437
    :cond_82
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2438
    .line 2439
    goto :goto_44

    .line 2440
    :cond_83
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2441
    .line 2442
    :goto_44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    throw v0
.end method
