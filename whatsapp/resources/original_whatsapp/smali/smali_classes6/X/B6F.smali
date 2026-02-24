.class public final LX/B6F;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/BfU;

.field public final A01:LX/CIJ;

.field public final A02:LX/CIl;

.field public final A03:LX/095;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/B6F;->A00:LX/BfU;

    .line 10
    .line 11
    iput-object p3, p0, LX/B6F;->A01:LX/CIJ;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/B6F;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/B6F;->A03:LX/095;

    .line 16
    .line 17
    iput-object p1, p0, LX/B6F;->A02:LX/CIl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 53

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v6, "TRANSITION_ALPHA"

    .line 7
    .line 8
    invoke-static {v6}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v9, v2, LX/B6F;->A01:LX/CIJ;

    .line 15
    .line 16
    const/16 v1, 0x15e

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-static {v0, v7, v3, v1}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/BbV;->A09:LX/BbV;

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    sget-object v0, LX/BbV;->A0B:LX/BbV;

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v2, LX/B6F;->A00:LX/BfU;

    .line 45
    .line 46
    aput-object v1, v4, v10

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    new-instance v0, LX/DFv;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v5}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0, v4}, LX/CMT;->A02(LX/CgD;LX/00h;[Ljava/lang/Object;)LX/CP9;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    iget-object v5, v2, LX/B6F;->A02:LX/CIl;

    .line 59
    .line 60
    iget-object v0, v7, LX/CgD;->A06:LX/COU;

    .line 61
    .line 62
    move-object/from16 v50, v0

    .line 63
    .line 64
    sget-object v4, LX/BYM;->A02:LX/BYM;

    .line 65
    .line 66
    new-instance v3, LX/CgR;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v6}, LX/CgR;-><init>(LX/COU;LX/BYM;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v5, v0, :cond_0

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    :cond_0
    invoke-static {v5, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 78
    .line 79
    .line 80
    move-result-object v49

    .line 81
    invoke-static/range {v50 .. v50}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v0, LX/BbZ;->A0c:LX/BbZ;

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-object v0, LX/BbZ;->A0e:LX/BbZ;

    .line 92
    .line 93
    invoke-static {v7, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v8, v5, v6, v3, v4}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 98
    .line 99
    .line 100
    move-result-object v45

    .line 101
    iget-object v0, v7, LX/CgE;->A00:LX/COU;

    .line 102
    .line 103
    move-object/from16 v46, v0

    .line 104
    .line 105
    invoke-static/range {v46 .. v46}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static/range {v18 .. v18}, LX/CP9;->A05(LX/CP9;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const/4 v4, 0x4

    .line 114
    new-instance v14, LX/DAn;

    .line 115
    .line 116
    move-object/from16 v3, v18

    .line 117
    .line 118
    invoke-direct {v14, v3, v2, v4, v11}, LX/DAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    iget-object v3, v1, LX/BfU;->A02:LX/K1j;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    :cond_1
    const/16 v16, 0x0

    .line 134
    .line 135
    :cond_2
    iget-object v13, v9, LX/CIJ;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v15, v9, LX/CIJ;->A03:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v13, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v44

    .line 145
    iget-object v5, v1, LX/BfU;->A00:LX/BZG;

    .line 146
    .line 147
    sget-object v3, LX/BZG;->A02:LX/BZG;

    .line 148
    .line 149
    if-ne v5, v3, :cond_8

    .line 150
    .line 151
    sget-object v25, LX/Bbb;->A10:LX/Bbb;

    .line 152
    .line 153
    :goto_0
    sget-object v42, LX/Ba6;->A03:LX/Ba6;

    .line 154
    .line 155
    iget-object v3, v9, LX/CIJ;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eq v5, v10, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v5, v3, :cond_9

    .line 165
    .line 166
    sget-object v41, LX/BaK;->A03:LX/BaK;

    .line 167
    .line 168
    :goto_1
    sget-object v12, LX/BbZ;->A0b:LX/BbZ;

    .line 169
    .line 170
    invoke-static {v0, v12}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sget-object v3, LX/IO7;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v8, v3, v5, v6}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 177
    .line 178
    .line 179
    move-result-object v38

    .line 180
    iget-object v3, v0, LX/CgE;->A00:LX/COU;

    .line 181
    .line 182
    move-object/from16 v39, v3

    .line 183
    .line 184
    invoke-static/range {v39 .. v39}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v11, v1, LX/BfU;->A00:LX/BZG;

    .line 189
    .line 190
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v8, v5}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v5, LX/B64;

    .line 197
    .line 198
    invoke-direct {v5, v6, v11, v15}, LX/B64;-><init>(LX/CIl;LX/BZG;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, LX/BfU;->A01:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v26, LX/BbW;->A0P:LX/BbW;

    .line 207
    .line 208
    invoke-static {v8, v4}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    sget-object v22, LX/BZU;->A07:LX/BZU;

    .line 215
    .line 216
    sget-object v24, LX/BYU;->A03:LX/BYU;

    .line 217
    .line 218
    sget-object v27, LX/BHi;->A00:LX/BHi;

    .line 219
    .line 220
    new-instance v4, LX/B6q;

    .line 221
    .line 222
    move-object/from16 v29, v8

    .line 223
    .line 224
    move-object/from16 v30, v8

    .line 225
    .line 226
    move/from16 v33, v10

    .line 227
    .line 228
    move/from16 v34, v10

    .line 229
    .line 230
    move/from16 v35, v10

    .line 231
    .line 232
    move/from16 v36, v10

    .line 233
    .line 234
    move/from16 v37, v10

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object/from16 v23, v8

    .line 239
    .line 240
    move-object/from16 v28, v5

    .line 241
    .line 242
    move/from16 v32, v10

    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    invoke-direct/range {v19 .. v37}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 250
    .line 251
    .line 252
    if-eqz v16, :cond_3

    .line 253
    .line 254
    new-instance v5, LX/B4T;

    .line 255
    .line 256
    move/from16 v4, v17

    .line 257
    .line 258
    invoke-direct {v5, v4}, LX/B4T;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    move-object/from16 v40, v8

    .line 265
    .line 266
    move-object/from16 v43, v8

    .line 267
    .line 268
    move-object/from16 v36, v39

    .line 269
    .line 270
    move-object/from16 v37, v3

    .line 271
    .line 272
    move-object/from16 v39, v8

    .line 273
    .line 274
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v14}, LX/BkW;->A00(LX/Ci0;LX/00h;)LX/B6B;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, LX/CP9;->A05(LX/CP9;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v13, v3, :cond_6

    .line 294
    .line 295
    sget-object v3, LX/BbY;->A0T:LX/BbY;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v0, v12}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-float/2addr v4, v3

    .line 306
    float-to-double v3, v4

    .line 307
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sget-object v5, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v8, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v4, v2, LX/B6F;->A03:LX/095;

    .line 318
    .line 319
    new-instance v3, LX/B52;

    .line 320
    .line 321
    invoke-direct {v3, v5, v1, v9, v4}, LX/B52;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    move-object/from16 v47, v8

    .line 328
    .line 329
    move-object/from16 v48, v8

    .line 330
    .line 331
    move-object/from16 v43, v46

    .line 332
    .line 333
    move-object/from16 v44, v0

    .line 334
    .line 335
    move-object/from16 v46, v8

    .line 336
    .line 337
    invoke-static/range {v43 .. v48}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v2, LX/B6F;->A04:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    sget-object v2, LX/BbZ;->A0M:LX/BbZ;

    .line 349
    .line 350
    sget-object v1, LX/Bbb;->A3n:LX/Bbb;

    .line 351
    .line 352
    new-instance v0, LX/B6u;

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, LX/B6u;-><init>(LX/Bbb;LX/BbZ;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    move-object/from16 v51, v8

    .line 361
    .line 362
    move-object/from16 v52, v8

    .line 363
    .line 364
    move-object/from16 v47, v50

    .line 365
    .line 366
    move-object/from16 v48, v7

    .line 367
    .line 368
    move-object/from16 v50, v8

    .line 369
    .line 370
    invoke-static/range {v47 .. v52}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_6
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    sget-object v41, LX/BaK;->A05:LX/BaK;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_8
    sget-object v25, LX/Bbb;->A11:LX/Bbb;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
