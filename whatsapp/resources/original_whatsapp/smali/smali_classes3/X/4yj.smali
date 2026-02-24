.class public LX/4yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/4yj;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/4yj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4yj;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/4yj;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/4yj;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A00(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A01(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/4yj;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-wide/from16 v27, p3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v5, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5eB;

    .line 20
    .line 21
    move-wide/from16 v0, v27

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v6, v4, LX/4yj;->A00:I

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/4yj;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/5du;

    .line 34
    .line 35
    iget v0, v3, LX/4zA;->A01:I

    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/5ei;->CAo(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/4ic;->A00:LX/5dN;

    .line 42
    .line 43
    invoke-static {v1}, LX/5BC;->A01(F)LX/5BC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/4yj;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v6, v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, LX/4yj;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/5du;

    .line 63
    .line 64
    iget v0, v3, LX/4zA;->A01:I

    .line 65
    .line 66
    invoke-interface {v5, v0}, LX/5ei;->CAo(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, LX/4ic;->A00:LX/5dN;

    .line 71
    .line 72
    invoke-static {v1}, LX/5BC;->A01(F)LX/5BC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v2, v3, LX/4zA;->A01:I

    .line 80
    .line 81
    iget v1, v3, LX/4zA;->A00:I

    .line 82
    .line 83
    const/16 v0, 0x1f

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0, v2, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 101
    .line 102
    if-ge v3, v8, :cond_c

    .line 103
    .line 104
    invoke-static {v10, v3}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "navigationIcon"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v15, 0xe

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move v12, v7

    .line 127
    move v13, v7

    .line 128
    move v14, v7

    .line 129
    move v11, v7

    .line 130
    move-wide/from16 v16, v27

    .line 131
    .line 132
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    :goto_1
    if-ge v8, v11, :cond_b

    .line 145
    .line 146
    invoke-static {v10, v8}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "actionIcons"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move v11, v7

    .line 163
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v2, v1

    .line 176
    const v11, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-eq v1, v11, :cond_3

    .line 180
    .line 181
    iget v0, v3, LX/4zA;->A01:I

    .line 182
    .line 183
    sub-int/2addr v1, v0

    .line 184
    iget v0, v8, LX/4zA;->A01:I

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    if-ge v1, v7, :cond_3

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    :goto_2
    if-ge v9, v13, :cond_a

    .line 195
    .line 196
    invoke-static {v10, v9}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v0, "title"

    .line 205
    .line 206
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/16 v24, 0xc

    .line 213
    .line 214
    move/from16 v22, v7

    .line 215
    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    move/from16 v20, v7

    .line 219
    .line 220
    move/from16 v21, v1

    .line 221
    .line 222
    move-wide/from16 v25, v27

    .line 223
    .line 224
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {v12, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v6, LX/4Sl;->A01:LX/3cc;

    .line 233
    .line 234
    invoke-interface {v9, v6}, LX/5af;->ANw(LX/4Tl;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v0, -0x80000000

    .line 239
    .line 240
    if-eq v1, v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v9, v6}, LX/5af;->ANw(LX/4Tl;)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    :cond_4
    const/4 v1, 0x0

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    invoke-static {v1}, LX/AcT;->A01(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :cond_5
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eq v6, v11, :cond_6

    .line 262
    .line 263
    add-int/2addr v6, v7

    .line 264
    :cond_6
    iget-object v11, v4, LX/4yj;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, LX/5bj;

    .line 267
    .line 268
    iget-object v1, v4, LX/4yj;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/5bk;

    .line 271
    .line 272
    iget v0, v4, LX/4yj;->A00:I

    .line 273
    .line 274
    new-instance v10, LX/5Ph;

    .line 275
    .line 276
    move-wide/from16 v20, v27

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object v13, v5

    .line 280
    move-object v14, v3

    .line 281
    move-object v15, v9

    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move/from16 v17, v6

    .line 285
    .line 286
    move/from16 v18, v0

    .line 287
    .line 288
    invoke-direct/range {v10 .. v21}, LX/5Ph;-><init>(LX/5bj;LX/5bk;LX/5eF;LX/4zA;LX/4zA;LX/4zA;IIIJ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v10, v2, v6}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 320
    .line 321
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
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
.end method

.method public synthetic BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A02(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/4oz;->A03(LX/5ee;LX/5cl;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
