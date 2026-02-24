.class public final LX/B7S;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DTT;

.field public final A01:LX/Bxl;

.field public final A02:LX/C7a;

.field public final A03:LX/AnN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DTT;LX/Bxl;LX/C7a;LX/AnN;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7S;->A01:LX/Bxl;

    .line 8
    .line 9
    iput-object p3, p0, LX/B7S;->A02:LX/C7a;

    .line 10
    .line 11
    iput-object p5, p0, LX/B7S;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/B7S;->A03:LX/AnN;

    .line 14
    .line 15
    iput-object p1, p0, LX/B7S;->A00:LX/DTT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/DXs;)LX/B8U;
    .locals 10

    .line 0
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    sget-object v0, LX/Bbb;->A3T:LX/Bbb;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, LX/DXs;->AUL()LX/COU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 p0, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    move-object v9, v3

    .line 34
    move-object v5, v3

    .line 35
    invoke-static/range {v2 .. v10}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 48

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Bbb;->A3X:LX/Bbb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v0, LX/Bbb;->A3V:LX/Bbb;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sget-object v0, LX/BbY;->A0t:LX/BbY;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v2, LX/BbY;->A1a:LX/BbY;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v1, LX/CgD;->A06:LX/COU;

    .line 32
    .line 33
    move-object/from16 v47, v0

    .line 34
    .line 35
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v14, v3}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v6, v0

    .line 46
    float-to-int v0, v6

    .line 47
    invoke-virtual {v3, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v4, v0

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v13, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v1, v9, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v3, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v43

    .line 92
    invoke-static/range {v47 .. v47}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v15, p0

    .line 97
    .line 98
    iget-object v7, v15, LX/B7S;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v1, v4, LX/CgE;->A00:LX/COU;

    .line 105
    .line 106
    move-object/from16 v44, v1

    .line 107
    .line 108
    iget-object v6, v1, LX/COU;->A08:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v6}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-float/2addr v10, v1

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    new-array v2, v1, [F

    .line 118
    .line 119
    aput v10, v2, v14

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput v10, v2, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput v10, v2, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput v10, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    const/4 v10, 0x0

    .line 132
    aput v10, v2, v1

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    aput v10, v2, v1

    .line 136
    .line 137
    invoke-static {v2, v10}, LX/Abt;->A1S([FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v1, LX/Bbb;->A3U:LX/Bbb;

    .line 145
    .line 146
    invoke-static {v4, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 161
    .line 162
    invoke-static {v11, v9, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v13, v10}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v9, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v3, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 175
    .line 176
    .line 177
    move-result-object v35

    .line 178
    sget-object v38, LX/Ba6;->A01:LX/Ba6;

    .line 179
    .line 180
    invoke-static/range {v44 .. v44}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v23, LX/BbW;->A0A:LX/BbW;

    .line 185
    .line 186
    sget-object v22, LX/Bbb;->A2m:LX/Bbb;

    .line 187
    .line 188
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 189
    .line 190
    sget-object v1, LX/BaK;->A05:LX/BaK;

    .line 191
    .line 192
    invoke-static {v5, v13, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, LX/Abs;->A0A()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v3, v1, v10, v11}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 207
    .line 208
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 209
    .line 210
    new-instance v1, LX/B6q;

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v5

    .line 215
    .line 216
    move-object/from16 v27, v5

    .line 217
    .line 218
    move/from16 v30, v14

    .line 219
    .line 220
    move/from16 v31, v14

    .line 221
    .line 222
    move/from16 v32, v14

    .line 223
    .line 224
    move/from16 v33, v14

    .line 225
    .line 226
    move/from16 v34, v14

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v25, v7

    .line 231
    .line 232
    move/from16 v29, v14

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v37, v5

    .line 245
    .line 246
    move-object/from16 v33, v44

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    move-object/from16 v36, v5

    .line 251
    .line 252
    invoke-static/range {v33 .. v38}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, LX/B7S;->A00(LX/DXs;)LX/B8U;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    .line 272
    int-to-float v2, v1

    .line 273
    invoke-static {v6}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    div-float/2addr v2, v1

    .line 278
    float-to-double v1, v2

    .line 279
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 280
    .line 281
    mul-double/2addr v1, v6

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v35, LX/CIl;->A02:LX/B8i;

    .line 287
    .line 288
    invoke-static {v5, v0}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-static/range {v44 .. v44}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {}, LX/Abt;->A05()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    sget-object v7, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v5, v7, v10, v11}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v6, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v12, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v13, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    invoke-static {}, LX/Abs;->A09()J

    .line 317
    .line 318
    .line 319
    move-result-wide v31

    .line 320
    iget-object v0, v8, LX/CgE;->A00:LX/COU;

    .line 321
    .line 322
    move-object/from16 v33, v0

    .line 323
    .line 324
    invoke-static/range {v33 .. v33}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v15, LX/B7S;->A02:LX/C7a;

    .line 329
    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    iget-object v0, v0, LX/C7a;->A02:Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v30, v0

    .line 335
    .line 336
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    add-int/lit8 v16, v0, 0x1

    .line 352
    .line 353
    if-gez v0, :cond_0

    .line 354
    .line 355
    invoke-static {}, LX/01b;->A0D()V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_0
    check-cast v3, LX/CNa;

    .line 360
    .line 361
    iget-object v12, v15, LX/B7S;->A00:LX/DTT;

    .line 362
    .line 363
    if-eqz v12, :cond_1

    .line 364
    .line 365
    iget-object v2, v1, LX/CgE;->A00:LX/COU;

    .line 366
    .line 367
    iget-object v2, v2, LX/COU;->A08:Landroid/content/Context;

    .line 368
    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    iget-object v3, v3, LX/CNa;->A00:LX/DTU;

    .line 372
    .line 373
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v27, 0x1

    .line 378
    .line 379
    sub-int v2, v2, v27

    .line 380
    .line 381
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    move/from16 v24, v14

    .line 386
    .line 387
    move/from16 v26, v14

    .line 388
    .line 389
    move/from16 v28, v14

    .line 390
    .line 391
    move-object/from16 v18, v12

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    move/from16 v22, v0

    .line 398
    .line 399
    move/from16 v23, v14

    .line 400
    .line 401
    invoke-interface/range {v18 .. v28}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 406
    .line 407
    .line 408
    move/from16 v0, v16

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1
    move-object v0, v5

    .line 412
    goto :goto_1

    .line 413
    :cond_2
    move-object/from16 v38, v5

    .line 414
    .line 415
    move-object/from16 v34, v1

    .line 416
    .line 417
    invoke-static/range {v33 .. v38}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 418
    .line 419
    .line 420
    move-result-object v28

    .line 421
    new-instance v0, LX/B8O;

    .line 422
    .line 423
    move/from16 v36, v14

    .line 424
    .line 425
    move-wide/from16 v33, v31

    .line 426
    .line 427
    move/from16 v35, v14

    .line 428
    .line 429
    move-object/from16 v27, v0

    .line 430
    .line 431
    move-object/from16 v30, v5

    .line 432
    .line 433
    invoke-direct/range {v27 .. v36}, LX/B8O;-><init>(LX/Ci0;LX/CIl;LX/095;JJZZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v41, v5

    .line 440
    .line 441
    move-object/from16 v42, v5

    .line 442
    .line 443
    move-object/from16 v37, v44

    .line 444
    .line 445
    move-object/from16 v38, v8

    .line 446
    .line 447
    move-object/from16 v40, v5

    .line 448
    .line 449
    invoke-static/range {v37 .. v42}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, LX/B7S;->A00(LX/DXs;)LX/B8U;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v7, v6, v10, v11}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v1, v9, v0}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static/range {v44 .. v44}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const v0, 0x7f123ff6

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    sget-object v23, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 484
    .line 485
    const/16 v0, 0xa

    .line 486
    .line 487
    new-instance v1, LX/DFp;

    .line 488
    .line 489
    invoke-direct {v1, v15, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const/16 v28, 0x1

    .line 493
    .line 494
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    new-instance v0, LX/B6l;

    .line 499
    .line 500
    move-object/from16 v16, v5

    .line 501
    .line 502
    move-object/from16 v17, v5

    .line 503
    .line 504
    move-object/from16 v18, v5

    .line 505
    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    move-object/from16 v20, v5

    .line 509
    .line 510
    move-object/from16 v24, v13

    .line 511
    .line 512
    move-object v14, v0

    .line 513
    move-object v15, v5

    .line 514
    move-object/from16 v22, v13

    .line 515
    .line 516
    move-object/from16 v26, v25

    .line 517
    .line 518
    move-object/from16 v27, v1

    .line 519
    .line 520
    invoke-direct/range {v14 .. v28}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 524
    .line 525
    .line 526
    move-object v10, v5

    .line 527
    move-object v11, v5

    .line 528
    move-object/from16 v6, v44

    .line 529
    .line 530
    move-object v7, v2

    .line 531
    move-object v9, v5

    .line 532
    invoke-static/range {v6 .. v11}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v45, v5

    .line 540
    .line 541
    move-object/from16 v46, v5

    .line 542
    .line 543
    move-object/from16 v41, v47

    .line 544
    .line 545
    move-object/from16 v42, v4

    .line 546
    .line 547
    move-object/from16 v44, v5

    .line 548
    .line 549
    invoke-static/range {v41 .. v46}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
