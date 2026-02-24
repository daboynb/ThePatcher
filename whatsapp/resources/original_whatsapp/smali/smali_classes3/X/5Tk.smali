.class public final LX/5Tk;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bottomBar:LX/095;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentPadding:LX/4vn;

.field public final synthetic $contentWindowInsets:LX/5dQ;

.field public final synthetic $topBar:LX/095;


# direct methods
.method public constructor <init>(LX/5dQ;LX/4vn;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/5Tk;->$topBar:LX/095;

    .line 1
    .line 2
    iput-object p4, p0, LX/5Tk;->$bottomBar:LX/095;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Tk;->$contentWindowInsets:LX/5dQ;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Tk;->$contentPadding:LX/4vn;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Tk;->$content:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    const/4 v0, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/5eD;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v11, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v9, v12, :cond_d

    .line 24
    .line 25
    if-lt v10, v12, :cond_d

    .line 26
    .line 27
    invoke-static {v12, v9, v12, v10}, LX/4qx;->A05(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v1, LX/4GW;->A04:LX/4GW;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v0, v5, LX/5Tk;->$topBar:LX/095;

    .line 36
    .line 37
    invoke-interface {v11, v1, v0}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v4, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v1, v4, v2, v3}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_1
    check-cast v14, LX/4zA;

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    iget v0, v14, LX/4zA;->A00:I

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    :goto_1
    sget-object v4, LX/4GW;->A02:LX/4GW;

    .line 74
    .line 75
    iget-object v0, v5, LX/5Tk;->$bottomBar:LX/095;

    .line 76
    .line 77
    invoke-interface {v11, v4, v0}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-ge v0, v4, :cond_5

    .line 91
    .line 92
    invoke-static {v7, v6, v0, v2, v3}, LX/3WH;->A1C(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v17, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object v0, v14

    .line 106
    check-cast v0, LX/4zA;

    .line 107
    .line 108
    iget v13, v0, LX/4zA;->A00:I

    .line 109
    .line 110
    invoke-static {v8}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gt v1, v7, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :goto_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v0, v4

    .line 122
    check-cast v0, LX/4zA;

    .line 123
    .line 124
    iget v0, v0, LX/4zA;->A00:I

    .line 125
    .line 126
    if-ge v13, v0, :cond_4

    .line 127
    .line 128
    move-object v14, v4

    .line 129
    move v13, v0

    .line 130
    :cond_4
    if-eq v6, v7, :cond_1

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :cond_6
    check-cast v14, LX/4zA;

    .line 143
    .line 144
    invoke-static {v14}, LX/3WE;->A09(LX/4zA;)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget-object v0, v5, LX/5Tk;->$contentWindowInsets:LX/5dQ;

    .line 149
    .line 150
    new-instance v15, LX/4vo;

    .line 151
    .line 152
    invoke-direct {v15, v0, v11}, LX/4vo;-><init>(LX/5dQ;LX/5ei;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v5, LX/5Tk;->$contentPadding:LX/4vn;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v15}, LX/4vo;->ACK()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    :goto_4
    invoke-virtual {v15}, LX/4vo;->AC0()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v11}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LX/4Fy;->A02:LX/4Fy;

    .line 176
    .line 177
    if-ne v0, v1, :cond_8

    .line 178
    .line 179
    invoke-interface {v15, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_5
    invoke-interface {v11}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v15, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_6
    new-instance v1, LX/4vp;

    .line 194
    .line 195
    invoke-direct {v1, v4, v13, v0, v6}, LX/4vp;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v14, LX/4vn;->A00:LX/5du;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sub-int v22, v10, v17

    .line 204
    .line 205
    sub-int v22, v22, v16

    .line 206
    .line 207
    sub-int v18, v10, v16

    .line 208
    .line 209
    sget-object v4, LX/4GW;->A03:LX/4GW;

    .line 210
    .line 211
    iget-object v6, v5, LX/5Tk;->$content:Lkotlin/jvm/functions/Function3;

    .line 212
    .line 213
    iget-object v5, v5, LX/5Tk;->$contentPadding:LX/4vn;

    .line 214
    .line 215
    const/16 v0, 0x13

    .line 216
    .line 217
    new-instance v1, LX/5TW;

    .line 218
    .line 219
    invoke-direct {v1, v5, v6, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x2c9cba48

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v11, v4, v0}, LX/5eD;->C9w(Ljava/lang/Object;LX/095;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_7
    if-ge v5, v6, :cond_c

    .line 243
    .line 244
    invoke-static {v13, v5}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v23, 0x7

    .line 249
    .line 250
    move/from16 v21, v12

    .line 251
    .line 252
    move/from16 v19, v12

    .line 253
    .line 254
    move/from16 v20, v12

    .line 255
    .line 256
    move-wide/from16 v24, v2

    .line 257
    .line 258
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-interface {v15, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-interface {v15, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/4 v13, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object v0, v14

    .line 289
    check-cast v0, LX/4zA;

    .line 290
    .line 291
    iget v13, v0, LX/4zA;->A00:I

    .line 292
    .line 293
    invoke-static {v7}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-gt v1, v6, :cond_6

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    :goto_8
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v0, v1

    .line 305
    check-cast v0, LX/4zA;

    .line 306
    .line 307
    iget v0, v0, LX/4zA;->A00:I

    .line 308
    .line 309
    if-ge v13, v0, :cond_b

    .line 310
    .line 311
    move v13, v0

    .line 312
    move-object v14, v1

    .line 313
    :cond_b
    if-eq v4, v6, :cond_6

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/16 v19, 0x2

    .line 319
    .line 320
    new-instance v0, LX/5TF;

    .line 321
    .line 322
    move-object v15, v7

    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    move-object v14, v8

    .line 327
    invoke-direct/range {v13 .. v19}, LX/5TF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v0, v9, v10}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_d
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 336
    .line 337
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
