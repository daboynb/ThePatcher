.class public final LX/B6b;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CVF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/BZe;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CVF;LX/BZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B6b;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/B6b;->A00:LX/CVF;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/B6b;->A07:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/B6b;->A04:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/B6b;->A05:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/B6b;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/B6b;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/B6b;->A06:LX/BZe;

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
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 60

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    move-object/from16 v57, v0

    .line 9
    .line 10
    const-class v8, LX/00b;

    .line 11
    .line 12
    invoke-virtual {v0, v8}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget-object v12, v2, LX/B6b;->A00:LX/CVF;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v12, :cond_12

    .line 49
    .line 50
    iget-object v15, v12, LX/CVF;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-boolean v11, v2, LX/B6b;->A05:Z

    .line 53
    .line 54
    if-eqz v11, :cond_11

    .line 55
    .line 56
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget-object v49, LX/Ba6;->A02:LX/Ba6;

    .line 63
    .line 64
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 65
    .line 66
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v5, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 69
    .line 70
    .line 71
    move-result-object v56

    .line 72
    invoke-static/range {v57 .. v57}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget-boolean v10, v2, LX/B6b;->A07:Z

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v2, LX/B6b;->A04:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v5, v6, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, LX/Abs;->A0A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v7, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v13, v7, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/B4S;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/B4S;-><init>(LX/CIl;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, v2, LX/B6b;->A06:LX/BZe;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    if-eq v1, v0, :cond_10

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-eq v1, v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_f

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    if-eq v1, v0, :cond_f

    .line 138
    .line 139
    :cond_1
    sget-object v7, LX/Bba;->A0S:LX/Bba;

    .line 140
    .line 141
    :goto_2
    const/high16 v13, 0x42960000    # 75.0f

    .line 142
    .line 143
    invoke-static {v5, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v17, LX/IO7;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 v0, v17

    .line 150
    .line 151
    invoke-static {v1, v0, v13}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    :cond_2
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sget-object v10, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v10, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v13, v10, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0, v3, v4}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v6, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 186
    .line 187
    .line 188
    move-result-object v52

    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 192
    .line 193
    move-object/from16 v50, v0

    .line 194
    .line 195
    invoke-static/range {v50 .. v50}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move-object/from16 v0, v57

    .line 200
    .line 201
    invoke-virtual {v0, v8}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-static {}, LX/CEO;->A00()LX/07B;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x50f2

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sget-object v46, LX/CIl;->A02:LX/B8i;

    .line 218
    .line 219
    invoke-static/range {v57 .. v57}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v11, :cond_3

    .line 224
    .line 225
    iget-boolean v0, v2, LX/B6b;->A04:Z

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v5, v6, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {}, LX/Abt;->A05()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sget-object v4, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v8, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/B4S;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/B4S;-><init>(LX/CIl;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    if-eqz v9, :cond_c

    .line 258
    .line 259
    sget-object v0, LX/Bbb;->A2f:LX/Bbb;

    .line 260
    .line 261
    invoke-static {v3, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {}, LX/Abs;->A0A()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v5, v6, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {}, LX/Abt;->A08()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    sget-object v8, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/BZb;->A09:LX/BZb;

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0, v7, v4}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_3
    if-eqz v11, :cond_a

    .line 297
    .line 298
    sget-object v27, LX/BbW;->A0X:LX/BbW;

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    new-instance v1, LX/CgX;

    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    invoke-direct {v1, v0, v4}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v5, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    invoke-static {}, LX/Abt;->A0A()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    sget-object v13, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v5, v13, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 324
    .line 325
    .line 326
    move-result-object v39

    .line 327
    iget-object v4, v3, LX/CgE;->A00:LX/COU;

    .line 328
    .line 329
    move-object/from16 v47, v4

    .line 330
    .line 331
    invoke-static/range {v47 .. v47}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v4, v2, LX/B6b;->A01:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v29, v4

    .line 338
    .line 339
    sget-object v26, LX/Bbb;->A2f:LX/Bbb;

    .line 340
    .line 341
    invoke-static {}, LX/Abt;->A08()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    new-instance v9, LX/BHh;

    .line 346
    .line 347
    invoke-direct {v9, v7, v8, v7, v8}, LX/BHh;-><init>(JJ)V

    .line 348
    .line 349
    .line 350
    const/16 v33, 0x2

    .line 351
    .line 352
    sget-object v23, LX/BZU;->A07:LX/BZU;

    .line 353
    .line 354
    sget-object v25, LX/BYU;->A03:LX/BYU;

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    new-instance v4, LX/B6q;

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v5

    .line 363
    .line 364
    move-object/from16 v30, v5

    .line 365
    .line 366
    move-object/from16 v31, v5

    .line 367
    .line 368
    move/from16 v36, v34

    .line 369
    .line 370
    move/from16 v37, v34

    .line 371
    .line 372
    move/from16 v38, v34

    .line 373
    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    move-object/from16 v21, v5

    .line 377
    .line 378
    move-object/from16 v28, v9

    .line 379
    .line 380
    move/from16 v32, v16

    .line 381
    .line 382
    move/from16 v35, v34

    .line 383
    .line 384
    invoke-direct/range {v20 .. v38}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v41, v5

    .line 391
    .line 392
    move-object/from16 v42, v5

    .line 393
    .line 394
    move-object/from16 v43, v5

    .line 395
    .line 396
    move-object/from16 v44, v5

    .line 397
    .line 398
    move-object/from16 v37, v47

    .line 399
    .line 400
    move-object/from16 v38, v10

    .line 401
    .line 402
    move-object/from16 v40, v5

    .line 403
    .line 404
    move/from16 v45, v34

    .line 405
    .line 406
    invoke-static/range {v37 .. v45}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v2, LX/B6b;->A04:Z

    .line 414
    .line 415
    if-eqz v4, :cond_6

    .line 416
    .line 417
    if-eqz v15, :cond_6

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_6

    .line 424
    .line 425
    const v4, 0x7f123f5f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v15, v4}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v29

    .line 432
    invoke-static {v5, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 437
    .line 438
    invoke-static {v4, v13, v9, v10}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 439
    .line 440
    .line 441
    move-result-object v39

    .line 442
    sget-object v42, LX/BaK;->A03:LX/BaK;

    .line 443
    .line 444
    invoke-static/range {v47 .. v47}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    sget-object v27, LX/BbW;->A0m:LX/BbW;

    .line 449
    .line 450
    sget-object v26, LX/Bbb;->A3K:LX/Bbb;

    .line 451
    .line 452
    new-instance v9, LX/BHh;

    .line 453
    .line 454
    invoke-direct {v9, v0, v1, v0, v1}, LX/BHh;-><init>(JJ)V

    .line 455
    .line 456
    .line 457
    const-wide v0, 0x4061800000000000L    # 140.0

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v5, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    const/4 v1, 0x1

    .line 473
    new-instance v0, LX/B6q;

    .line 474
    .line 475
    move/from16 v37, v34

    .line 476
    .line 477
    move/from16 v38, v34

    .line 478
    .line 479
    move-object/from16 v20, v0

    .line 480
    .line 481
    move-object/from16 v28, v9

    .line 482
    .line 483
    move/from16 v33, v1

    .line 484
    .line 485
    invoke-direct/range {v20 .. v38}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 489
    .line 490
    .line 491
    if-eqz v12, :cond_5

    .line 492
    .line 493
    iget-boolean v0, v12, LX/CVF;->A01:Z

    .line 494
    .line 495
    if-ne v0, v1, :cond_5

    .line 496
    .line 497
    invoke-static {}, LX/Ci0;->A04()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v5, v6, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    sget-object v4, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v9, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v1, v0, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 524
    .line 525
    new-instance v1, LX/B85;

    .line 526
    .line 527
    move-object/from16 v0, v19

    .line 528
    .line 529
    invoke-direct {v1, v0, v4, v7}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 533
    .line 534
    .line 535
    :cond_5
    move-object/from16 v37, v47

    .line 536
    .line 537
    move-object/from16 v38, v10

    .line 538
    .line 539
    invoke-static/range {v37 .. v45}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 544
    .line 545
    .line 546
    :cond_6
    move-object/from16 v48, v5

    .line 547
    .line 548
    move-object/from16 v44, v57

    .line 549
    .line 550
    move-object/from16 v45, v3

    .line 551
    .line 552
    move-object/from16 v47, v5

    .line 553
    .line 554
    invoke-static/range {v44 .. v49}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 559
    .line 560
    .line 561
    if-eqz v11, :cond_9

    .line 562
    .line 563
    sget-object v7, LX/BaK;->A05:LX/BaK;

    .line 564
    .line 565
    invoke-static {}, LX/Abs;->A09()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {}, LX/Abs;->A0A()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    iget-object v8, v2, LX/B6b;->A03:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v8, :cond_7

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_8

    .line 582
    .line 583
    :cond_7
    const v2, 0x7f123ffd

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_8
    sget-object v42, LX/BaK;->A03:LX/BaK;

    .line 591
    .line 592
    sget-object v43, LX/Ba6;->A01:LX/Ba6;

    .line 593
    .line 594
    sget-object v2, LX/IO7;->A09:Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-static {v5, v2, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v13, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v6, v7}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 609
    .line 610
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {}, LX/Abt;->A09()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    sget-object v3, LX/IO7;->A06:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-static {v4, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v1, v17

    .line 631
    .line 632
    move/from16 v0, v16

    .line 633
    .line 634
    invoke-static {v3, v1, v0}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1, v2, v0}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static/range {v34 .. v34}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v0, LX/Bbb;->A4Y:LX/Bbb;

    .line 647
    .line 648
    invoke-static {v14, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LX/Abt;->A0B()J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    iget-object v2, v14, LX/CgE;->A00:LX/COU;

    .line 660
    .line 661
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-float v0, v0

    .line 666
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v6, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 670
    .line 671
    .line 672
    move-result-object v39

    .line 673
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v27, LX/BbW;->A0A:LX/BbW;

    .line 678
    .line 679
    sget-object v26, LX/Bbb;->A2n:LX/Bbb;

    .line 680
    .line 681
    sget-object v28, LX/BHi;->A00:LX/BHi;

    .line 682
    .line 683
    new-instance v0, LX/B6q;

    .line 684
    .line 685
    move-object/from16 v22, v5

    .line 686
    .line 687
    move/from16 v37, v34

    .line 688
    .line 689
    move/from16 v38, v34

    .line 690
    .line 691
    move-object/from16 v20, v0

    .line 692
    .line 693
    move-object/from16 v29, v8

    .line 694
    .line 695
    move/from16 v33, v34

    .line 696
    .line 697
    invoke-direct/range {v20 .. v38}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v44, v5

    .line 704
    .line 705
    move-object/from16 v37, v2

    .line 706
    .line 707
    move-object/from16 v38, v1

    .line 708
    .line 709
    move/from16 v45, v34

    .line 710
    .line 711
    invoke-static/range {v37 .. v45}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 716
    .line 717
    .line 718
    :cond_9
    move-object/from16 v54, v5

    .line 719
    .line 720
    move-object/from16 v51, v14

    .line 721
    .line 722
    move-object/from16 v53, v5

    .line 723
    .line 724
    move-object/from16 v55, v49

    .line 725
    .line 726
    invoke-static/range {v50 .. v55}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v58, v5

    .line 736
    .line 737
    move-object/from16 v54, v57

    .line 738
    .line 739
    move-object/from16 v55, v0

    .line 740
    .line 741
    move-object/from16 v57, v5

    .line 742
    .line 743
    move-object/from16 v59, v49

    .line 744
    .line 745
    invoke-static/range {v54 .. v59}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :cond_a
    iget-boolean v0, v2, LX/B6b;->A04:Z

    .line 751
    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    sget-object v27, LX/BbW;->A05:LX/BbW;

    .line 755
    .line 756
    :goto_5
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 757
    .line 758
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-static {v4, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_b
    sget-object v27, LX/BbW;->A14:LX/BbW;

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_c
    iget-object v7, v2, LX/B6b;->A02:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v7, :cond_4

    .line 776
    .line 777
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_4

    .line 782
    .line 783
    if-eqz v11, :cond_d

    .line 784
    .line 785
    sget-object v27, LX/BbW;->A10:LX/BbW;

    .line 786
    .line 787
    :goto_6
    sget-object v26, LX/Bbb;->A2f:LX/Bbb;

    .line 788
    .line 789
    invoke-static {}, LX/Abt;->A08()J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    new-instance v4, LX/BHh;

    .line 794
    .line 795
    invoke-direct {v4, v0, v1, v0, v1}, LX/BHh;-><init>(JJ)V

    .line 796
    .line 797
    .line 798
    sget-object v8, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-static {v5, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/BZb;->A09:LX/BZb;

    .line 805
    .line 806
    invoke-static {v3, v0}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v1, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 811
    .line 812
    .line 813
    move-result-object v22

    .line 814
    const/16 v33, 0x2

    .line 815
    .line 816
    const/16 v32, 0x0

    .line 817
    .line 818
    sget-object v23, LX/BZU;->A07:LX/BZU;

    .line 819
    .line 820
    sget-object v25, LX/BYU;->A03:LX/BYU;

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    new-instance v0, LX/B6q;

    .line 825
    .line 826
    move-object/from16 v24, v5

    .line 827
    .line 828
    move-object/from16 v30, v5

    .line 829
    .line 830
    move-object/from16 v31, v5

    .line 831
    .line 832
    move/from16 v36, v34

    .line 833
    .line 834
    move/from16 v37, v34

    .line 835
    .line 836
    move/from16 v38, v34

    .line 837
    .line 838
    move-object/from16 v20, v0

    .line 839
    .line 840
    move-object/from16 v21, v5

    .line 841
    .line 842
    move-object/from16 v28, v4

    .line 843
    .line 844
    move-object/from16 v29, v7

    .line 845
    .line 846
    move/from16 v35, v34

    .line 847
    .line 848
    invoke-direct/range {v20 .. v38}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_d
    iget-boolean v0, v2, LX/B6b;->A04:Z

    .line 857
    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    sget-object v27, LX/BbW;->A02:LX/BbW;

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_e
    sget-object v27, LX/BbW;->A13:LX/BbW;

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_f
    sget-object v7, LX/Bba;->A24:LX/Bba;

    .line 867
    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_10
    sget-object v7, LX/Bba;->A1S:LX/Bba;

    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_12
    move-object v15, v5

    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
