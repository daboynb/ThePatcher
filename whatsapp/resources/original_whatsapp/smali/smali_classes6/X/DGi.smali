.class public final LX/DGi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $component:LX/CiI;

.field public final synthetic $grid:Ljava/util/List;

.field public final synthetic $gridItemMeasureProperties:Ljava/util/ArrayList;

.field public final synthetic $offsets:Ljava/util/ArrayList;

.field public final synthetic $scrollDirection:I

.field public final synthetic $useContinuations:Z


# direct methods
.method public constructor <init>(LX/CiI;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/DGi;->$component:LX/CiI;

    .line 2
    .line 3
    iput p5, p0, LX/DGi;->$scrollDirection:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/DGi;->$useContinuations:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/DGi;->$grid:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/DGi;->$offsets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, LX/DGi;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/BqF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/DGi;->$component:LX/CiI;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    iget v0, v1, LX/DGi;->$scrollDirection:I

    .line 15
    .line 16
    move/from16 v34, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/DGi;->$useContinuations:Z

    .line 19
    .line 20
    move/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/DGi;->$grid:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v33, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/DGi;->$offsets:Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object/from16 v32, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/DGi;->$gridItemMeasureProperties:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v31, v0

    .line 33
    .line 34
    iget-object v9, v2, LX/BqF;->A00:LX/CKu;

    .line 35
    .line 36
    iget-object v0, v9, LX/CKu;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v20, v0

    .line 39
    .line 40
    move-object/from16 v0, v20

    .line 41
    .line 42
    check-cast v0, LX/Cny;

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    invoke-static/range {v20 .. v20}, LX/Bj0;->A00(LX/Cny;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/C1f;

    .line 50
    .line 51
    move-object/from16 v0, v35

    .line 52
    .line 53
    invoke-direct {v8, v9, v0}, LX/C1f;-><init>(LX/CKu;LX/CiI;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/BoY;->A00:LX/CNR;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    check-cast v0, LX/CLl;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    invoke-static/range {v33 .. v33}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual/range {v35 .. v35}, LX/CiI;->A0G()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_0
    move/from16 v0, v17

    .line 86
    .line 87
    if-ge v7, v0, :cond_4

    .line 88
    .line 89
    move-object/from16 v0, v33

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v0, v31

    .line 102
    .line 103
    invoke-static {v0, v7}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, [J

    .line 108
    .line 109
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v3}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/CHx;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v1}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, LX/C1f;->A00(LX/CiI;)LX/CF3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    array-length v13, v6

    .line 164
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_3
    const/16 v15, 0x20

    .line 170
    .line 171
    if-ge v4, v13, :cond_2

    .line 172
    .line 173
    aget-wide v2, v6, v4

    .line 174
    .line 175
    shr-long v0, v2, v15

    .line 176
    .line 177
    long-to-int v15, v0

    .line 178
    long-to-int v0, v2

    .line 179
    invoke-static {v15, v0}, LX/BiQ;->A00(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    new-instance v2, LX/CPJ;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, LX/CPJ;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    iget-object v1, v9, LX/CKu;->A04:Landroid/content/Context;

    .line 195
    .line 196
    iget v0, v9, LX/CKu;->A03:I

    .line 197
    .line 198
    new-instance v22, LX/C07;

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v24, v20

    .line 203
    .line 204
    move-object/from16 v25, v19

    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    move-object/from16 v27, v12

    .line 209
    .line 210
    move-object/from16 v28, v5

    .line 211
    .line 212
    move/from16 v29, v34

    .line 213
    .line 214
    move/from16 v30, v0

    .line 215
    .line 216
    invoke-direct/range {v22 .. v30}, LX/C07;-><init>(Landroid/content/Context;LX/Cny;LX/CLl;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_4
    if-ge v5, v14, :cond_3

    .line 225
    .line 226
    invoke-static {v10, v5}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aget-wide v2, v6, v5

    .line 231
    .line 232
    invoke-virtual {v8, v4}, LX/C1f;->A00(LX/CiI;)LX/CF3;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    invoke-virtual {v8, v4}, LX/C1f;->A00(LX/CiI;)LX/CF3;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    shr-long v0, v2, v15

    .line 241
    .line 242
    long-to-int v13, v0

    .line 243
    long-to-int v0, v2

    .line 244
    invoke-static {v13, v0}, LX/BiQ;->A00(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    new-instance v3, LX/D55;

    .line 249
    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object/from16 v24, v22

    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    move-object/from16 v27, v4

    .line 257
    .line 258
    move-object/from16 v28, v19

    .line 259
    .line 260
    move/from16 v29, v5

    .line 261
    .line 262
    move/from16 v30, v34

    .line 263
    .line 264
    invoke-direct/range {v23 .. v30}, LX/D55;-><init>(LX/C07;LX/CKu;LX/CF3;LX/CiI;LX/CLl;II)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/BAP;

    .line 268
    .line 269
    invoke-direct {v2, v12, v3, v0, v1}, LX/BAP;-><init>(LX/CF3;Ljava/util/concurrent/Callable;J)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget v0, v4, LX/CiI;->A04:I

    .line 277
    .line 278
    int-to-long v0, v0

    .line 279
    iget-object v3, v8, LX/C1f;->A01:Landroid/util/LongSparseArray;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/BsN;

    .line 285
    .line 286
    invoke-direct {v3, v2, v4}, LX/BsN;-><init>(LX/BAP;LX/CiI;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v32

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/graphics/Rect;

    .line 302
    .line 303
    new-instance v1, LX/BsQ;

    .line 304
    .line 305
    invoke-direct {v1, v0, v3}, LX/BsQ;-><init>(Landroid/graphics/Rect;LX/BsN;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_3
    move-object/from16 v1, v18

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    if-eqz v21, :cond_6

    .line 331
    .line 332
    invoke-static {v9}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v2, LX/CHw;->A00:LX/3ZX;

    .line 337
    .line 338
    if-nez v1, :cond_5

    .line 339
    .line 340
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    new-instance v1, LX/3ZX;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/3ZX;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :cond_5
    iput-object v1, v2, LX/CHw;->A00:LX/3ZX;

    .line 349
    .line 350
    move-object/from16 v0, v35

    .line 351
    .line 352
    invoke-virtual {v1, v0, v11}, LX/3ZX;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-static {v11, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
    .line 362
    .line 363
.end method
