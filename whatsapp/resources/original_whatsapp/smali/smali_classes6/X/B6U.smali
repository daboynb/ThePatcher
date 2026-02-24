.class public final LX/B6U;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/DYW;

.field public final A01:LX/C9s;

.field public final A02:LX/CIT;

.field public final A03:LX/DQ1;

.field public final A04:LX/CLx;

.field public final A05:LX/095;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DQ1;LX/DYW;LX/CLx;LX/C9s;LX/CIT;LX/095;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/B6U;->A02:LX/CIT;

    .line 8
    .line 9
    iput-object p3, p0, LX/B6U;->A04:LX/CLx;

    .line 10
    .line 11
    iput-object p2, p0, LX/B6U;->A00:LX/DYW;

    .line 12
    .line 13
    iput-object p1, p0, LX/B6U;->A03:LX/DQ1;

    .line 14
    .line 15
    iput-object p4, p0, LX/B6U;->A01:LX/C9s;

    .line 16
    .line 17
    iput-object p6, p0, LX/B6U;->A05:LX/095;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/B6U;->A06:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 52

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v13, v3, LX/B6U;->A02:LX/CIT;

    .line 9
    .line 10
    iget-object v0, v13, LX/CIT;->A01:LX/DMW;

    .line 11
    .line 12
    instance-of v0, v0, LX/CrH;

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v9, 0x2f5

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v0, v13, LX/CIT;->A06:Z

    .line 24
    .line 25
    invoke-static {v8, v4, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/B6U;->A01:LX/C9s;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v8, v2, v9}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v0, v8, v7

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    new-instance v0, LX/DG9;

    .line 40
    .line 41
    invoke-direct {v0, v3, v9, v6}, LX/DG9;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v8}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-array v6, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v12, v6, v4

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v12, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0, v6}, LX/CMT;->A02(LX/CgD;LX/00h;[Ljava/lang/Object;)LX/CP9;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-array v6, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v1, LX/C9s;->A03:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v6, v4

    .line 67
    .line 68
    iget-object v10, v3, LX/B6U;->A00:LX/DYW;

    .line 69
    .line 70
    aput-object v10, v6, v2

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-static {v11, v3, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0, v6}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v13, LX/CIT;->A05:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const v0, 0x7f124007

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    :cond_1
    iget-object v0, v3, LX/B6U;->A04:LX/CLx;

    .line 95
    .line 96
    move-object/from16 v51, v0

    .line 97
    .line 98
    iget-boolean v0, v0, LX/CLx;->A0G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v0, LX/BbZ;->A1A:LX/BbZ;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    :goto_0
    sget-object v45, LX/CIl;->A02:LX/B8i;

    .line 109
    .line 110
    iget-object v0, v5, LX/CgD;->A06:LX/COU;

    .line 111
    .line 112
    move-object/from16 v50, v0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v49, v6

    .line 116
    .line 117
    invoke-static/range {v50 .. v50}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v5, LX/CgE;->A00:LX/COU;

    .line 122
    .line 123
    move-object/from16 v39, v0

    .line 124
    .line 125
    invoke-static/range {v39 .. v39}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v11}, LX/CP9;->A05(LX/CP9;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    iget-object v1, v3, LX/B6U;->A05:LX/095;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v12, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Ci0;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v11}, LX/CP9;->A05(LX/CP9;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    iget-boolean v0, v13, LX/CIT;->A07:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v7, v13, LX/CIT;->A02:LX/Bbb;

    .line 165
    .line 166
    iget-wide v0, v13, LX/CIT;->A00:J

    .line 167
    .line 168
    invoke-static {v9, v7}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 173
    .line 174
    invoke-static {}, LX/5iq;->A1b()[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput v14, v7, v4

    .line 179
    .line 180
    aput v4, v7, v2

    .line 181
    .line 182
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-direct {v14, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 185
    .line 186
    .line 187
    sget-object v15, LX/BZq;->A01:LX/BZq;

    .line 188
    .line 189
    sget-object v8, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v7, LX/CgS;

    .line 192
    .line 193
    invoke-direct {v7, v8, v15}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v8, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1, v14}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    iget-object v0, v9, LX/CgE;->A00:LX/COU;

    .line 217
    .line 218
    move-object/from16 v21, v6

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    move-object/from16 v24, v6

    .line 225
    .line 226
    move-object/from16 v25, v6

    .line 227
    .line 228
    move/from16 v26, v4

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object/from16 v47, v6

    .line 242
    .line 243
    move-object/from16 v48, v6

    .line 244
    .line 245
    move-object/from16 v43, v39

    .line 246
    .line 247
    move-object/from16 v44, v9

    .line 248
    .line 249
    move-object/from16 v46, v6

    .line 250
    .line 251
    invoke-static/range {v43 .. v48}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, LX/CP9;->A05(LX/CP9;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    if-eqz v12, :cond_5

    .line 265
    .line 266
    iget-object v14, v13, LX/CIT;->A03:LX/Bbb;

    .line 267
    .line 268
    iget-object v13, v13, LX/CIT;->A04:LX/BbW;

    .line 269
    .line 270
    iget-boolean v12, v3, LX/B6U;->A06:Z

    .line 271
    .line 272
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    const/high16 v7, 0x42c80000    # 100.0f

    .line 275
    .line 276
    invoke-static {v6, v8, v7}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v0, 0x4

    .line 281
    new-instance v1, LX/DJ4;

    .line 282
    .line 283
    invoke-direct {v1, v11, v10, v0}, LX/DJ4;-><init>(LX/CP9;LX/DYW;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v9, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-static/range {v39 .. v39}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {}, LX/Abs;->A09()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    sget-object v10, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v6, v10, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10, v8, v7}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static/range {v16 .. v16}, LX/Abq;->A0A(F)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-static {v10, v7, v8, v0, v1}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v12, :cond_3

    .line 319
    .line 320
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    const-string v0, "android.widget.Button"

    .line 323
    .line 324
    invoke-static {v1, v7, v0}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_3
    sget-object v35, LX/Ba6;->A03:LX/Ba6;

    .line 329
    .line 330
    sget-object v34, LX/BaK;->A04:LX/BaK;

    .line 331
    .line 332
    iget-object v8, v9, LX/CgE;->A00:LX/COU;

    .line 333
    .line 334
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    sget-object v18, LX/BZU;->A07:LX/BZU;

    .line 341
    .line 342
    sget-object v20, LX/BYU;->A03:LX/BYU;

    .line 343
    .line 344
    sget-object v23, LX/BHi;->A00:LX/BHi;

    .line 345
    .line 346
    new-instance v0, LX/B6q;

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object/from16 v25, v6

    .line 351
    .line 352
    move-object/from16 v26, v6

    .line 353
    .line 354
    move/from16 v29, v4

    .line 355
    .line 356
    move/from16 v30, v4

    .line 357
    .line 358
    move/from16 v31, v4

    .line 359
    .line 360
    move/from16 v32, v4

    .line 361
    .line 362
    move/from16 v33, v4

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move-object/from16 v21, v14

    .line 367
    .line 368
    move-object/from16 v22, v13

    .line 369
    .line 370
    move-object/from16 v24, v17

    .line 371
    .line 372
    move/from16 v28, v4

    .line 373
    .line 374
    move-object v15, v0

    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    invoke-direct/range {v15 .. v33}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v33, v6

    .line 384
    .line 385
    move-object/from16 v36, v6

    .line 386
    .line 387
    move-object/from16 v29, v8

    .line 388
    .line 389
    move-object/from16 v30, v7

    .line 390
    .line 391
    move-object/from16 v31, v1

    .line 392
    .line 393
    move-object/from16 v32, v6

    .line 394
    .line 395
    move/from16 v37, v4

    .line 396
    .line 397
    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v40, v6

    .line 405
    .line 406
    move-object/from16 v41, v6

    .line 407
    .line 408
    move-object/from16 v42, v6

    .line 409
    .line 410
    move-object/from16 v43, v6

    .line 411
    .line 412
    move-object/from16 v36, v39

    .line 413
    .line 414
    move-object/from16 v37, v9

    .line 415
    .line 416
    move-object/from16 v39, v6

    .line 417
    .line 418
    move/from16 v44, v4

    .line 419
    .line 420
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v51

    .line 428
    .line 429
    iget-boolean v0, v0, LX/CLx;->A0L:Z

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v0, v3, LX/B6U;->A03:LX/DQ1;

    .line 434
    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    invoke-interface {v0, v2, v4}, LX/DQ1;->AW8(ZZ)LX/B86;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_4
    invoke-virtual {v5, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    move-object/from16 v51, v49

    .line 445
    .line 446
    move-object/from16 v46, v50

    .line 447
    .line 448
    move-object/from16 v47, v5

    .line 449
    .line 450
    move-object/from16 v48, v45

    .line 451
    .line 452
    move-object/from16 v50, v49

    .line 453
    .line 454
    invoke-static/range {v46 .. v51}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_6
    iget-object v7, v3, LX/B6U;->A05:LX/095;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v7, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/Ci0;

    .line 470
    .line 471
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_7
    const/16 v16, 0x0

    .line 477
    .line 478
    goto/16 :goto_0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
