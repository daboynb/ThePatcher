.class public final LX/B6V;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/B6V;->A02:LX/00h;

    .line 8
    .line 9
    iput-object p6, p0, LX/B6V;->A01:LX/00h;

    .line 10
    .line 11
    iput-object p7, p0, LX/B6V;->A03:LX/00h;

    .line 12
    .line 13
    iput-object p2, p0, LX/B6V;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/B6V;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/B6V;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/B6V;->A00:LX/Bba;

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
    .locals 56

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v14, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/DDW;->A00:LX/DDW;

    .line 9
    .line 10
    invoke-static {v12, v0, v1}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v3, v11, [Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v0, v9, LX/B6V;->A00:LX/Bba;

    .line 20
    .line 21
    aput-object v0, v3, v14

    .line 22
    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {v12, v9, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v12, v0, v3}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    sget-object v47, LX/CIl;->A02:LX/B8i;

    .line 34
    .line 35
    invoke-static {}, LX/Abt;->A05()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, LX/Abt;->A09()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v17, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object/from16 v5, v17

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v5, v7, v8}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {}, LX/Abs;->A0A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object v10, LX/IO7;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v13, v10, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 63
    .line 64
    .line 65
    move-result-object v51

    .line 66
    iget-object v5, v12, LX/CgD;->A06:LX/COU;

    .line 67
    .line 68
    move-object/from16 v55, v5

    .line 69
    .line 70
    invoke-static/range {v55 .. v55}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, LX/Bbb;->A0O:LX/Bbb;

    .line 75
    .line 76
    invoke-static {v5, v6}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v13, v6}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v6, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v12, v6, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v13}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v1, v2}, LX/CgE;->A01(LX/CgE;J)LX/CgW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v1, v11}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v1, LX/BbY;->A0l:LX/BbY;

    .line 105
    .line 106
    invoke-static {v5, v1}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-double v1, v1

    .line 111
    invoke-static {v6, v10, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v6, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1, v7, v8}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, LX/Abt;->A08()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v3, v6, v1, v2}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    invoke-static {v9, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 140
    .line 141
    .line 142
    move-result-object v44

    .line 143
    iget-object v1, v5, LX/CgE;->A00:LX/COU;

    .line 144
    .line 145
    move-object/from16 v52, v1

    .line 146
    .line 147
    invoke-static/range {v52 .. v52}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v1, v15, LX/CgE;->A00:LX/COU;

    .line 152
    .line 153
    move-object/from16 v46, v1

    .line 154
    .line 155
    invoke-static/range {v46 .. v46}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0, v1, v7, v8}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 162
    .line 163
    .line 164
    move-result-object v37

    .line 165
    iget-object v1, v4, LX/CgE;->A00:LX/COU;

    .line 166
    .line 167
    move-object/from16 v45, v1

    .line 168
    .line 169
    invoke-static/range {v45 .. v45}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    new-instance v2, LX/B85;

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-direct {v2, v1, v6, v0}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 183
    .line 184
    .line 185
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 190
    .line 191
    .line 192
    move-result-object v40

    .line 193
    iget-object v12, v3, LX/CgE;->A00:LX/COU;

    .line 194
    .line 195
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v11, v9, LX/B6V;->A05:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v25, LX/BbW;->A0a:LX/BbW;

    .line 202
    .line 203
    sget-object v6, LX/Bbb;->A2m:LX/Bbb;

    .line 204
    .line 205
    const/16 v31, 0x1

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    sget-object v21, LX/BZU;->A07:LX/BZU;

    .line 210
    .line 211
    sget-object v23, LX/BYU;->A03:LX/BYU;

    .line 212
    .line 213
    sget-object v26, LX/BHi;->A00:LX/BHi;

    .line 214
    .line 215
    new-instance v2, LX/B6q;

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    move-object/from16 v28, v0

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    move/from16 v33, v14

    .line 224
    .line 225
    move/from16 v34, v14

    .line 226
    .line 227
    move/from16 v35, v14

    .line 228
    .line 229
    move/from16 v36, v14

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v24, v6

    .line 236
    .line 237
    move-object/from16 v27, v11

    .line 238
    .line 239
    move/from16 v32, v14

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    invoke-direct/range {v18 .. v36}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v9, LX/B6V;->A06:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v25, LX/BbW;->A0B:LX/BbW;

    .line 252
    .line 253
    sget-object v24, LX/Bbb;->A3I:LX/Bbb;

    .line 254
    .line 255
    const/16 v31, 0x2

    .line 256
    .line 257
    new-instance v2, LX/B6q;

    .line 258
    .line 259
    move-object/from16 v27, v11

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    invoke-direct/range {v18 .. v36}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    move-object/from16 v43, v0

    .line 272
    .line 273
    move-object/from16 v38, v12

    .line 274
    .line 275
    move-object/from16 v39, v1

    .line 276
    .line 277
    move-object/from16 v41, v0

    .line 278
    .line 279
    invoke-static/range {v38 .. v43}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 284
    .line 285
    .line 286
    sget-object v12, LX/Bba;->A1A:LX/Bba;

    .line 287
    .line 288
    invoke-static {v3, v6}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 293
    .line 294
    invoke-static {v0, v10, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v11, v10, v13, v1, v2}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/16 v1, 0x15

    .line 311
    .line 312
    invoke-static {v9, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v10, v1, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v3, v1, v12, v6}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v39, v0

    .line 326
    .line 327
    move-object/from16 v40, v0

    .line 328
    .line 329
    move-object/from16 v35, v45

    .line 330
    .line 331
    move-object/from16 v36, v3

    .line 332
    .line 333
    move-object/from16 v38, v0

    .line 334
    .line 335
    move/from16 v43, v14

    .line 336
    .line 337
    invoke-static/range {v35 .. v43}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v9, LX/B6V;->A04:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v3, LX/CIl;

    .line 347
    .line 348
    invoke-direct {v3, v0, v0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    invoke-static {v0, v2, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const/16 v2, 0x17

    .line 362
    .line 363
    invoke-static {v9, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 364
    .line 365
    .line 366
    move-result-object v30

    .line 367
    const/16 v31, 0x1

    .line 368
    .line 369
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    new-instance v2, LX/B6l;

    .line 374
    .line 375
    move-object/from16 v21, v0

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    move-object/from16 v27, v13

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    move-object/from16 v25, v16

    .line 386
    .line 387
    move-object/from16 v26, v13

    .line 388
    .line 389
    move-object/from16 v29, v28

    .line 390
    .line 391
    invoke-direct/range {v17 .. v31}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v49, v0

    .line 398
    .line 399
    move-object/from16 v50, v0

    .line 400
    .line 401
    move-object/from16 v45, v46

    .line 402
    .line 403
    move-object/from16 v46, v4

    .line 404
    .line 405
    move-object/from16 v48, v0

    .line 406
    .line 407
    invoke-static/range {v45 .. v50}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v15, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v46, v0

    .line 415
    .line 416
    move-object/from16 v47, v0

    .line 417
    .line 418
    move-object/from16 v42, v52

    .line 419
    .line 420
    move-object/from16 v43, v15

    .line 421
    .line 422
    move-object/from16 v45, v0

    .line 423
    .line 424
    move/from16 v50, v14

    .line 425
    .line 426
    invoke-static/range {v42 .. v50}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v53, v0

    .line 434
    .line 435
    move-object/from16 v54, v0

    .line 436
    .line 437
    move-object/from16 v49, v55

    .line 438
    .line 439
    move-object/from16 v50, v5

    .line 440
    .line 441
    move-object/from16 v52, v0

    .line 442
    .line 443
    invoke-static/range {v49 .. v54}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
