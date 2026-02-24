.class public abstract LX/4ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;

.field public static final A01:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/5Nx;->A00:LX/5Nx;

    .line 1
    .line 2
    sget-object v3, LX/4x6;->A00:LX/4x6;

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3aF;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4ix;->A00:LX/3aH;

    .line 15
    .line 16
    sget-object v1, LX/5Ny;->A00:LX/5Ny;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3aF;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4ix;->A01:LX/3aH;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FIIJJ)V
    .locals 20

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    move-wide/from16 v3, p8

    .line 9
    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    const v0, 0x7dbf14d2

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    invoke-interface {v14, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p7

    .line 23
    .line 24
    and-int/lit8 p1, p7, 0x1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    or-int/lit8 v6, p6, 0x6

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    and-int/lit8 v0, p6, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_16

    .line 36
    .line 37
    invoke-static {v14, v13}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    or-int v6, v6, p6

    .line 42
    .line 43
    :cond_0
    :goto_0
    and-int/lit8 p0, p7, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_15

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    :cond_1
    :goto_1
    and-int/lit8 v19, p7, 0x4

    .line 50
    .line 51
    if-eqz v19, :cond_14

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x180

    .line 54
    .line 55
    :cond_2
    :goto_2
    and-int/lit8 v18, p7, 0x8

    .line 56
    .line 57
    if-eqz v18, :cond_13

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0xc00

    .line 60
    .line 61
    :cond_3
    :goto_3
    and-int/lit8 v17, p7, 0x10

    .line 62
    .line 63
    if-eqz v17, :cond_12

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x6000

    .line 66
    .line 67
    :cond_4
    :goto_4
    and-int/lit8 v16, p7, 0x20

    .line 68
    .line 69
    const/high16 v7, 0x30000

    .line 70
    .line 71
    if-nez v16, :cond_5

    .line 72
    .line 73
    and-int v0, p6, v7

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v14, v10}, LX/5dT;->ADI(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v7, 0x10000

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/high16 v7, 0x20000

    .line 86
    .line 87
    :cond_5
    or-int/2addr v6, v7

    .line 88
    :cond_6
    and-int/lit8 v8, p7, 0x40

    .line 89
    .line 90
    const/high16 v0, 0x180000

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    and-int v0, p6, v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-static {v14, v11}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_7
    or-int/2addr v6, v0

    .line 103
    :cond_8
    const v7, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v6

    .line 107
    const v0, 0x92492

    .line 108
    .line 109
    .line 110
    if-ne v7, v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v14}, LX/5dT;->Apg()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v14}, LX/5dT;->C82()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {v14}, LX/5dT;->ALI()LX/4ww;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const/16 p4, 0x2

    .line 128
    .line 129
    new-instance v0, LX/5UV;

    .line 130
    .line 131
    move/from16 p2, v9

    .line 132
    .line 133
    move-wide/from16 p5, v3

    .line 134
    .line 135
    move-wide/from16 p7, v1

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    move-object/from16 p0, v11

    .line 146
    .line 147
    move/from16 p1, v10

    .line 148
    .line 149
    invoke-direct/range {v16 .. v28}, LX/5UV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, LX/4ww;->A06:LX/095;

    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :cond_a
    if-eqz p1, :cond_b

    .line 156
    .line 157
    sget-object v13, LX/5dN;->A00:LX/4xX;

    .line 158
    .line 159
    :cond_b
    if-eqz p0, :cond_c

    .line 160
    .line 161
    sget-object v12, LX/4RQ;->A00:LX/5aZ;

    .line 162
    .line 163
    :cond_c
    if-eqz v19, :cond_d

    .line 164
    .line 165
    sget-wide v3, LX/4r1;->A06:J

    .line 166
    .line 167
    :cond_d
    if-eqz v18, :cond_e

    .line 168
    .line 169
    sget-wide v1, LX/4r1;->A06:J

    .line 170
    .line 171
    :cond_e
    if-eqz v17, :cond_f

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :cond_f
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :cond_10
    if-eqz v8, :cond_11

    .line 178
    .line 179
    sget-object v11, LX/4Rq;->A00:LX/095;

    .line 180
    .line 181
    :cond_11
    sget-object v8, LX/4ix;->A00:LX/3aH;

    .line 182
    .line 183
    move-object v0, v14

    .line 184
    check-cast v0, LX/4wk;

    .line 185
    .line 186
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5BC;

    .line 195
    .line 196
    iget v7, v0, LX/5BC;->A00:F

    .line 197
    .line 198
    add-float/2addr v7, v10

    .line 199
    new-array v6, v5, [LX/4Xy;

    .line 200
    .line 201
    sget-object v5, LX/4ix;->A01:LX/3aH;

    .line 202
    .line 203
    invoke-static {v1, v2}, LX/3WD;->A0Q(J)LX/4r1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, v0, v6, v7}, LX/5BC;->A03(LX/3aH;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LX/5Ts;

    .line 215
    .line 216
    move-object/from16 p4, v5

    .line 217
    .line 218
    move-object/from16 p5, v15

    .line 219
    .line 220
    move-object/from16 p6, v13

    .line 221
    .line 222
    move-object/from16 p7, v12

    .line 223
    .line 224
    move-object/from16 p8, v11

    .line 225
    .line 226
    move/from16 p9, v7

    .line 227
    .line 228
    move-wide/from16 p10, v3

    .line 229
    .line 230
    invoke-direct/range {p4 .. p11}, LX/5Ts;-><init>(LX/4ce;LX/5dN;LX/5aZ;LX/095;FJ)V

    .line 231
    .line 232
    .line 233
    const v0, 0x6c426812

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v5, v6, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_12
    and-int/lit16 v0, v9, 0x6000

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    invoke-static {v14, v15}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr v6, v0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_13
    and-int/lit16 v0, v9, 0xc00

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-static {v14, v1, v2}, LX/3WI;->A07(LX/5dT;J)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    or-int/2addr v6, v0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_14
    and-int/lit16 v0, v9, 0x180

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v14, v3, v4}, LX/5dT;->ADK(J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/3WG;->A08(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v6, v0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_15
    and-int/lit8 v0, p6, 0x30

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    invoke-static {v14, v12}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v6, v0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_16
    move v6, v9

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
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
.end method
