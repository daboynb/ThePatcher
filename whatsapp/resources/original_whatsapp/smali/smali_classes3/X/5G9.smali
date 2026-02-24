.class public final LX/5G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5dc;

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/5du;

.field public final synthetic A04:LX/5du;

.field public final synthetic A05:LX/4oJ;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/098;

.field public final synthetic A08:LX/0QP;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/5dc;Landroidx/compose/foundation/lazy/LazyListState;LX/5du;LX/5du;LX/4oJ;Ljava/util/List;LX/098;LX/0QP;FZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5G9;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    iput p9, p0, LX/5G9;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/5G9;->A01:LX/5dc;

    .line 5
    .line 6
    iput-boolean p10, p0, LX/5G9;->A09:Z

    .line 7
    .line 8
    iput-object p6, p0, LX/5G9;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/5G9;->A05:LX/4oJ;

    .line 11
    .line 12
    iput-object p8, p0, LX/5G9;->A08:LX/0QP;

    .line 13
    .line 14
    iput-object p7, p0, LX/5G9;->A07:LX/098;

    .line 15
    .line 16
    iput-object p3, p0, LX/5G9;->A03:LX/5du;

    .line 17
    .line 18
    iput-object p4, p0, LX/5G9;->A04:LX/5du;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/5dh;

    .line 5
    .line 6
    check-cast v9, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v9, v5}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {v5}, LX/5dh;->AfA()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    iget-object v13, v1, LX/5G9;->A03:LX/5du;

    .line 50
    .line 51
    sget-object v0, LX/4ic;->A00:LX/5dN;

    .line 52
    .line 53
    invoke-static {v13}, LX/5BC;->A00(LX/5du;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v0, -0x29a43405

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v3}, LX/5dT;->ADI(F)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v9, v2}, LX/5dT;->ADI(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr v3, v0

    .line 72
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-interface {v5}, LX/5dh;->AfA()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v13}, LX/5BC;->A00(LX/5du;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr v2, v0

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v0

    .line 94
    invoke-static {v2}, LX/5BC;->A01(F)LX/5BC;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v9, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v2, LX/5BC;

    .line 102
    .line 103
    iget v3, v2, LX/5BC;->A00:F

    .line 104
    .line 105
    invoke-static {v9}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v5}, LX/5dh;->AfA()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v11, v1, LX/5G9;->A04:LX/5du;

    .line 114
    .line 115
    invoke-static {v11}, LX/5BC;->A00(LX/5du;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v0, -0x29a427a7

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v4}, LX/5dT;->ADI(F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v9, v2}, LX/5dT;->ADI(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int/2addr v4, v0

    .line 134
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v2, v0, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-interface {v5}, LX/5dh;->AfA()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v11}, LX/5BC;->A00(LX/5du;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-float/2addr v2, v0

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v2, v0

    .line 156
    invoke-static {v2}, LX/5BC;->A01(F)LX/5BC;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v9, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v2, LX/5BC;

    .line 164
    .line 165
    iget v2, v2, LX/5BC;->A00:F

    .line 166
    .line 167
    invoke-static {v12, v8}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v23, LX/4ic;->A00:LX/5dN;

    .line 171
    .line 172
    iget-object v15, v1, LX/5G9;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v7, LX/4vp;

    .line 178
    .line 179
    invoke-direct {v7, v3, v0, v2, v0}, LX/4vp;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iget v2, v1, LX/5G9;->A00:F

    .line 183
    .line 184
    sget-object v0, LX/5VA;->A00:LX/5VA;

    .line 185
    .line 186
    new-instance v6, LX/4vh;

    .line 187
    .line 188
    invoke-direct {v6, v0, v2}, LX/4vh;-><init>(LX/095;F)V

    .line 189
    .line 190
    .line 191
    sget-object v22, LX/4jC;->A04:LX/5aV;

    .line 192
    .line 193
    iget-object v14, v1, LX/5G9;->A01:LX/5dc;

    .line 194
    .line 195
    iget-boolean v5, v1, LX/5G9;->A09:Z

    .line 196
    .line 197
    const v0, -0x29a3e96f

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v0}, LX/5dT;->C8v(I)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v1, LX/5G9;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v9, v10}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v9, v5}, LX/5dT;->ADM(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v0, v2

    .line 214
    iget-object v4, v1, LX/5G9;->A05:LX/4oJ;

    .line 215
    .line 216
    invoke-static {v9, v4, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v3, v1, LX/5G9;->A08:LX/0QP;

    .line 221
    .line 222
    invoke-static {v9, v3, v0}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, v1, LX/5G9;->A07:LX/098;

    .line 227
    .line 228
    invoke-static {v9, v2, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v9}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v1, LX/5En;

    .line 243
    .line 244
    move-object/from16 v27, v4

    .line 245
    .line 246
    move-object/from16 v28, v10

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    move/from16 v31, v5

    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    move-object/from16 v25, v13

    .line 257
    .line 258
    move-object/from16 v26, v11

    .line 259
    .line 260
    invoke-direct/range {v24 .. v31}, LX/5En;-><init>(LX/5du;LX/5du;LX/4oJ;Ljava/util/List;LX/098;LX/0QP;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v12, v1}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    .line 269
    move-result-object v24

    .line 270
    const v25, 0x30006

    .line 271
    .line 272
    .line 273
    const/16 v26, 0x108

    .line 274
    .line 275
    move/from16 v27, v8

    .line 276
    .line 277
    move/from16 v28, v5

    .line 278
    .line 279
    move-object/from16 v21, v9

    .line 280
    .line 281
    move-object/from16 v20, v15

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-object/from16 v17, v14

    .line 288
    .line 289
    invoke-static/range {v16 .. v28}, LX/4LQ;->A00(LX/5bi;LX/5a4;LX/5bj;LX/5cT;Landroidx/compose/foundation/lazy/LazyListState;LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
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
.end method
