.class public final LX/4qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4zv;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4zv;IIJ)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v3, LX/4qf;->A04:LX/4zv;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput v0, v3, LX/4qf;->A03:I

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, v2, LX/4zv;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/4dp;

    .line 45
    .line 46
    iget-object v8, v7, LX/4dp;->A02:LX/5cL;

    .line 47
    .line 48
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v10}, LX/3WE;->A03(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v6, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ge v6, v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v9, v0, v6}, LX/4qx;->A04(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    iget v6, v3, LX/4qf;->A03:I

    .line 77
    .line 78
    sub-int/2addr v6, v14

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, LX/4zw;

    .line 85
    .line 86
    new-instance v9, LX/4zu;

    .line 87
    .line 88
    move/from16 v18, p3

    .line 89
    .line 90
    move-object v15, v9

    .line 91
    move-object/from16 v16, v8

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v15 .. v20}, LX/4zu;-><init>(LX/4zw;IIJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, LX/4zu;->AbG()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float v11, v10, v0

    .line 103
    .line 104
    iget-object v6, v9, LX/4zu;->A01:LX/4or;

    .line 105
    .line 106
    iget v0, v6, LX/4or;->A06:I

    .line 107
    .line 108
    add-int v15, v14, v0

    .line 109
    .line 110
    iget v12, v7, LX/4dp;->A01:I

    .line 111
    .line 112
    iget v13, v7, LX/4dp;->A00:I

    .line 113
    .line 114
    new-instance v8, LX/4mn;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, LX/4mn;-><init>(LX/5cY;FFIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v6, LX/4or;->A0D:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget v0, v3, LX/4qf;->A03:I

    .line 127
    .line 128
    if-ne v15, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/4qf;->A04:LX/4zv;

    .line 131
    .line 132
    iget-object v0, v0, LX/4zv;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v2, v0, :cond_4

    .line 139
    .line 140
    :cond_1
    move v14, v15

    .line 141
    move v10, v11

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_1
    iput v10, v3, LX/4qf;->A00:F

    .line 144
    .line 145
    iput v14, v3, LX/4qf;->A02:I

    .line 146
    .line 147
    iput-boolean v0, v3, LX/4qf;->A07:Z

    .line 148
    .line 149
    iput-object v1, v3, LX/4qf;->A05:Ljava/util/List;

    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    iput v0, v3, LX/4qf;->A01:F

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_2
    const/4 v4, 0x0

    .line 172
    if-ge v13, v14, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LX/4mn;

    .line 179
    .line 180
    iget-object v0, v12, LX/4mn;->A06:LX/5cY;

    .line 181
    .line 182
    check-cast v0, LX/4zu;

    .line 183
    .line 184
    iget-object v11, v0, LX/4zu;->A04:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v11}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_3
    if-ge v8, v9, :cond_3

    .line 196
    .line 197
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, LX/4mt;

    .line 202
    .line 203
    if-eqz v15, :cond_2

    .line 204
    .line 205
    iget v2, v12, LX/4mn;->A01:F

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2}, LX/3WJ;->A0B(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v15, v6, v7}, LX/4mt;->A02(J)LX/4mt;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    move-object v0, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    invoke-static {v10, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    move v14, v15

    .line 233
    move v10, v11

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, v3, LX/4qf;->A04:LX/4zv;

    .line 243
    .line 244
    iget-object v0, v0, LX/4zv;->A02:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v1, v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v3, LX/4qf;->A04:LX/4zv;

    .line 253
    .line 254
    iget-object v0, v0, LX/4zv;->A02:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v2, v0

    .line 265
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_5
    if-ge v0, v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-static {v1, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_8
    iput-object v5, v3, LX/4qf;->A06:Ljava/util/List;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 286
    .line 287
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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

.method public static final A00(Ljava/util/List;F)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4mn;

    .line 12
    .line 13
    iget v0, v0, LX/4mn;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v5, v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-gt v3, v5, :cond_3

    .line 32
    .line 33
    add-int v2, v3, v5

    .line 34
    .line 35
    ushr-int/2addr v2, v4

    .line 36
    invoke-static {p0, v2}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v1, LX/4mn;->A01:F

    .line 41
    .line 42
    cmpl-float v0, v0, p1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, v1, LX/4mn;->A00:F

    .line 50
    .line 51
    cmpg-float v0, v0, p1

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    neg-int v2, v0

    .line 61
    :cond_4
    return v2
    .line 62
.end method

.method public static A01(LX/4mt;LX/5dA;Ljava/util/List;II)J
    .locals 4

    .line 0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/4mn;

    .line 5
    .line 6
    iget-object v1, v3, LX/4mn;->A06:LX/5cY;

    .line 7
    .line 8
    invoke-virtual {v3, p0}, LX/4mn;->A02(LX/4mt;)LX/4mt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1, p4}, LX/5cY;->Am9(LX/4mt;LX/5dA;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/4mn;->A01(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
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

.method public static A02(LX/4qf;I)LX/4mn;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4qf;->A05(LX/4qf;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4qf;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/4nB;->A01(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4mn;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A03(LX/4qf;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4qf;->A04:LX/4zv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "offset("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4qf;->A04:LX/4zv;

    .line 31
    .line 32
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A04(LX/4qf;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4qf;->A04:LX/4zv;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "offset("

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4qf;->A04:LX/4zv;

    .line 31
    .line 32
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public static final A05(LX/4qf;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4qf;->A02:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "lineIndex("

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ") is out of bounds [0, "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/4qf;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A06(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/4mn;->A06:LX/5cY;

    .line 5
    .line 6
    iget v0, v2, LX/4mn;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/4zu;

    .line 10
    .line 11
    iget-object v0, v1, LX/4zu;->A01:LX/4or;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4or;->A02(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/4mn;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final A07(I)F
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/4mn;->A06:LX/5cY;

    .line 5
    .line 6
    iget v0, v2, LX/4mn;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/4zu;

    .line 10
    .line 11
    iget-object v0, v1, LX/4zu;->A01:LX/4or;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4or;->A03(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/4mn;->A01:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final A08(F)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/4qf;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4qf;->A00(Ljava/util/List;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/4mn;->A04:I

    .line 11
    .line 12
    iget v0, v3, LX/4mn;->A05:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v3, LX/4mn;->A03:I

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v1, v3, LX/4mn;->A06:LX/5cY;

    .line 21
    .line 22
    iget v0, v3, LX/4mn;->A01:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    check-cast v1, LX/4zu;

    .line 26
    .line 27
    iget-object v0, v1, LX/4zu;->A01:LX/4or;

    .line 28
    .line 29
    float-to-int v2, p1

    .line 30
    iget-object v1, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 31
    .line 32
    iget v0, v0, LX/4or;->A07:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v3, LX/4mn;->A03:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
.end method

.method public final A09(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qf;->A04:LX/4zv;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4qf;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/4qf;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/4mn;->A06:LX/5cY;

    .line 23
    .line 24
    invoke-static {v2, p1}, LX/4mn;->A00(LX/4mn;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v0, LX/4zu;

    .line 29
    .line 30
    iget-object v0, v0, LX/4zu;->A01:LX/4or;

    .line 31
    .line 32
    iget-object v0, v0, LX/4or;->A0A:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/4mn;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    if-gez p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/4qf;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
.end method

.method public final A0A(IZ)I
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, v5, LX/4mn;->A06:LX/5cY;

    .line 5
    .line 6
    iget v0, v5, LX/4mn;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/4zu;

    .line 10
    .line 11
    iget-object v4, v1, LX/4zu;->A01:LX/4or;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v3, v4, LX/4or;->A0A:Landroid/text/Layout;

    .line 16
    .line 17
    sget-object v0, LX/4iu;->A01:LX/Adb;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/4or;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :goto_0
    iget v0, v5, LX/4mn;->A05:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v2, v4, LX/4or;->A00:LX/4kp;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/4kp;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LX/4kp;-><init>(Landroid/text/Layout;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, LX/4or;->A00:LX/4kp;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/4kp;->A01:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, LX/4kp;->A00(LX/4kp;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4, p1}, LX/4or;->A06(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0B(J)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/4qf;->A05:Ljava/util/List;

    .line 1
    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LX/3WE;->A01(JJ)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v2, v7}, LX/4qf;->A00(Ljava/util/List;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, LX/4mn;->A04:I

    .line 20
    .line 21
    iget v6, v2, LX/4mn;->A05:I

    .line 22
    .line 23
    sub-int/2addr v0, v6

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, LX/4mn;->A06:LX/5cY;

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/4mn;->A01:F

    .line 38
    .line 39
    sub-float/2addr v7, v0

    .line 40
    invoke-static {v1, v7}, LX/3WI;->A0g(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    check-cast v5, LX/4zu;

    .line 45
    .line 46
    iget-object v7, v5, LX/4zu;->A01:LX/4or;

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2}, LX/3WE;->A01(JJ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v3, v0

    .line 53
    iget-object v5, v7, LX/4or;->A0A:Landroid/text/Layout;

    .line 54
    .line 55
    iget v0, v7, LX/4or;->A07:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2}, LX/3WE;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    iget v0, v7, LX/4or;->A06:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ne v4, v0, :cond_0

    .line 73
    .line 74
    iget v1, v7, LX/4or;->A02:F

    .line 75
    .line 76
    iget v0, v7, LX/4or;->A03:F

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    :goto_0
    mul-float/2addr v2, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v6

    .line 86
    return v0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return v6
    .line 90
.end method

.method public final A0C(LX/4mt;LX/5dA;I)J
    .locals 10

    .line 0
    iget-object v9, p0, LX/4qf;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/4mt;->A03:F

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/4qf;->A00(Ljava/util/List;F)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {v9, v8}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/4mn;->A00:F

    .line 13
    .line 14
    iget v1, p1, LX/4mt;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v9}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v8, v0, :cond_3

    .line 25
    .line 26
    invoke-static {v9, v1}, LX/4qf;->A00(Ljava/util/List;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-wide v4, LX/4qO;->A01:J

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    :goto_0
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-gt v8, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p2, v9, v8, p3}, LX/4qf;->A01(LX/4mt;LX/5dA;Ljava/util/List;II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-wide v2, v6

    .line 51
    :goto_1
    cmp-long v0, v2, v6

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-gt v8, v1, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v9, v1, p3}, LX/4qf;->A01(LX/4mt;LX/5dA;Ljava/util/List;II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    cmp-long v0, v2, v6

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_2
    invoke-static {v4, v5}, LX/3WD;->A08(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    return-wide v6

    .line 82
    :cond_3
    invoke-static {p1, p2, v9, v8, p3}, LX/4qf;->A01(LX/4mt;LX/5dA;Ljava/util/List;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :cond_4
    return-wide v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0D(LX/5d2;LX/4m6;LX/4JC;LX/4lb;J)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/5d2;->Bwu()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4qf;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/4mn;->A06:LX/5cY;

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    check-cast v6, LX/4zu;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v0, v6, LX/4zu;->A02:LX/4zw;

    .line 23
    .line 24
    iget-object v1, v0, LX/4zw;->A05:LX/3XV;

    .line 25
    .line 26
    iget v0, v1, LX/3XV;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, p5, p6}, LX/3XV;->A02(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, LX/3XV;->A04(LX/4m6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, LX/3XV;->A06(LX/4lb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, LX/3XV;->A05(LX/4JC;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/3XV;->A01(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, LX/4zu;->A01(LX/5d2;LX/4zu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3XV;->A01(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, LX/5cY;->AbG()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0, v1}, LX/5d2;->CBl(FF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, LX/5d2;->Bw3()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A0E([FJ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-wide v6, p2

    .line 2
    invoke-static {p2, p3}, LX/4qO;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/4qf;->A03(LX/4qf;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/4qO;->A00(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/4qf;->A04(LX/4qf;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/5B6;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v1, v3, LX/5B6;->element:I

    .line 22
    .line 23
    new-instance v2, LX/5B5;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4qf;->A05:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v1, LX/5PO;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LX/5PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2, p3}, LX/4nB;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
