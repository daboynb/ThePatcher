.class public final LX/B64;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/BZG;

.field public final A01:Z

.field public final A02:LX/CIl;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CIl;LX/BZG;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B64;->A00:LX/BZG;

    .line 5
    .line 6
    iput-object p3, p0, LX/B64;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/B64;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/B64;->A02:LX/CIl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 63

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/DEq;->A00:LX/DEq;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v28

    .line 12
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v2, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v0, LX/DEp;->A00:LX/DEp;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 27
    .line 28
    .line 29
    move-result-object v26

    .line 30
    sget-object v0, LX/DEo;->A00:LX/DEo;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    sget-object v0, LX/DEr;->A00:LX/DEr;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    new-array v1, v11, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v1}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-array v1, v11, [Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v30

    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v15, p0

    .line 74
    .line 75
    iget-object v10, v15, LX/B64;->A00:LX/BZG;

    .line 76
    .line 77
    aput-object v10, v1, v11

    .line 78
    .line 79
    new-instance v0, LX/DB2;

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    move-object/from16 v24, v9

    .line 88
    .line 89
    invoke-direct/range {v22 .. v30}, LX/DB2;-><init>(LX/C1n;LX/C1n;LX/CDy;LX/CDy;LX/CDy;LX/CP9;LX/B64;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 96
    .line 97
    sget-object v8, LX/BZq;->A01:LX/BZq;

    .line 98
    .line 99
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v0, LX/CgS;

    .line 102
    .line 103
    invoke-direct {v0, v1, v8}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v14, LX/BaK;->A03:LX/BaK;

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v8, v0, v14}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v12, 0x2

    .line 124
    if-eq v13, v11, :cond_b

    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eq v13, v5, :cond_8

    .line 129
    .line 130
    if-eq v13, v12, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    if-ne v13, v5, :cond_d

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 137
    .line 138
    .line 139
    move-result-object v31

    .line 140
    if-eqz v30, :cond_4

    .line 141
    .line 142
    invoke-static {v9, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_0
    invoke-virtual {v8, v9}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 147
    .line 148
    .line 149
    move-result-object v38

    .line 150
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 151
    .line 152
    .line 153
    move-result-object v45

    .line 154
    if-eqz v30, :cond_3

    .line 155
    .line 156
    invoke-static {v7, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_1
    invoke-virtual {v8, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 161
    .line 162
    .line 163
    move-result-object v52

    .line 164
    :goto_2
    sget-object v62, LX/Ba6;->A01:LX/Ba6;

    .line 165
    .line 166
    iget-object v8, v15, LX/B64;->A02:LX/CIl;

    .line 167
    .line 168
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v5, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v8, v6, :cond_0

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    :cond_0
    invoke-static {v8, v7}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 182
    .line 183
    .line 184
    move-result-object v59

    .line 185
    iget-object v13, v2, LX/CgD;->A06:LX/COU;

    .line 186
    .line 187
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v12, v10, LX/CgE;->A00:LX/COU;

    .line 192
    .line 193
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v6, v15, LX/B64;->A03:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v6, 0x1

    .line 204
    if-eq v7, v6, :cond_2

    .line 205
    .line 206
    if-ne v7, v11, :cond_c

    .line 207
    .line 208
    sget-object v6, LX/Bba;->A29:LX/Bba;

    .line 209
    .line 210
    invoke-static {v2, v6}, LX/CdR;->A00(LX/DXs;LX/Bba;)LX/CdR;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    sget-object v6, LX/Bbb;->A3G:LX/Bbb;

    .line 217
    .line 218
    invoke-static {v2, v6}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static {v1, v0, v5, v3, v4}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v0, v14}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    const-string v24, "stopped"

    .line 231
    .line 232
    const/16 v27, 0x1

    .line 233
    .line 234
    new-instance v6, LX/B5S;

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v25, v1

    .line 239
    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    move/from16 v26, v11

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    invoke-direct/range {v16 .. v27}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v2, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v33, v1

    .line 255
    .line 256
    move-object/from16 v34, v1

    .line 257
    .line 258
    move-object/from16 v35, v1

    .line 259
    .line 260
    move-object/from16 v36, v1

    .line 261
    .line 262
    move-object/from16 v29, v12

    .line 263
    .line 264
    move-object/from16 v30, v2

    .line 265
    .line 266
    move-object/from16 v32, v1

    .line 267
    .line 268
    move/from16 v37, v11

    .line 269
    .line 270
    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v6, LX/BbY;->A0U:LX/BbY;

    .line 282
    .line 283
    invoke-static {v2, v6}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v8, v2, LX/CgE;->A00:LX/COU;

    .line 288
    .line 289
    iget-object v8, v8, LX/COU;->A0B:LX/C2q;

    .line 290
    .line 291
    invoke-static {v8, v6, v7}, LX/CP6;->A00(LX/C2q;J)F

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    sget-object v6, LX/BbZ;->A0d:LX/BbZ;

    .line 296
    .line 297
    invoke-static {v2, v6}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v8, v6, v7}, LX/CP6;->A00(LX/C2q;J)F

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    sget-object v6, LX/BbY;->A0V:LX/BbY;

    .line 306
    .line 307
    invoke-static {v2, v6}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    invoke-static {v1, v0, v5, v3, v4}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v6, LX/Bbb;->A46:LX/Bbb;

    .line 316
    .line 317
    invoke-static {v2, v7, v6, v0}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v6, LX/DGp;

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v18, v28

    .line 328
    .line 329
    move-wide/from16 v22, v3

    .line 330
    .line 331
    invoke-direct/range {v16 .. v23}, LX/DGp;-><init>(LX/DXs;LX/CP9;FFFJ)V

    .line 332
    .line 333
    .line 334
    new-instance v8, LX/B8B;

    .line 335
    .line 336
    invoke-direct {v8, v7, v6}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v40, v1

    .line 343
    .line 344
    move-object/from16 v41, v1

    .line 345
    .line 346
    move-object/from16 v42, v1

    .line 347
    .line 348
    move-object/from16 v43, v1

    .line 349
    .line 350
    move-object/from16 v36, v12

    .line 351
    .line 352
    move-object/from16 v37, v2

    .line 353
    .line 354
    move-object/from16 v39, v1

    .line 355
    .line 356
    move/from16 v44, v11

    .line 357
    .line 358
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-boolean v6, v15, LX/B64;->A01:Z

    .line 370
    .line 371
    if-eqz v6, :cond_1

    .line 372
    .line 373
    sget-object v6, LX/Bba;->A0t:LX/Bba;

    .line 374
    .line 375
    :goto_4
    invoke-static {v2, v6}, LX/CdR;->A00(LX/DXs;LX/Bba;)LX/CdR;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 380
    .line 381
    sget-object v6, LX/Bbb;->A3G:LX/Bbb;

    .line 382
    .line 383
    invoke-static {v2, v6}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static {v1, v0, v5, v3, v4}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7, v0, v14}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    const-string v23, "complete"

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    new-instance v15, LX/B5S;

    .line 400
    .line 401
    move-object/from16 v20, v1

    .line 402
    .line 403
    move-object/from16 v24, v1

    .line 404
    .line 405
    move-object/from16 v17, v1

    .line 406
    .line 407
    move/from16 v25, v11

    .line 408
    .line 409
    move-object/from16 v19, v1

    .line 410
    .line 411
    invoke-direct/range {v15 .. v26}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v47, v1

    .line 418
    .line 419
    move-object/from16 v48, v1

    .line 420
    .line 421
    move-object/from16 v49, v1

    .line 422
    .line 423
    move-object/from16 v50, v1

    .line 424
    .line 425
    move-object/from16 v43, v12

    .line 426
    .line 427
    move-object/from16 v44, v2

    .line 428
    .line 429
    move-object/from16 v46, v1

    .line 430
    .line 431
    move/from16 v51, v11

    .line 432
    .line 433
    invoke-static/range {v43 .. v51}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v7, LX/Bba;->A1t:LX/Bba;

    .line 445
    .line 446
    invoke-static {v2, v7}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v7, LX/CdR;

    .line 454
    .line 455
    invoke-direct {v7, v8}, LX/CdR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v6}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    invoke-static {v1, v0, v5, v3, v4}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v0, v14}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    const-string v23, "stopped"

    .line 471
    .line 472
    new-instance v15, LX/B5S;

    .line 473
    .line 474
    move-object/from16 v21, v7

    .line 475
    .line 476
    invoke-direct/range {v15 .. v26}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v54, v1

    .line 483
    .line 484
    move-object/from16 v55, v1

    .line 485
    .line 486
    move-object/from16 v56, v1

    .line 487
    .line 488
    move-object/from16 v57, v1

    .line 489
    .line 490
    move-object/from16 v50, v12

    .line 491
    .line 492
    move-object/from16 v51, v2

    .line 493
    .line 494
    move-object/from16 v53, v1

    .line 495
    .line 496
    move/from16 v58, v11

    .line 497
    .line 498
    invoke-static/range {v50 .. v58}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v57, v13

    .line 506
    .line 507
    move-object/from16 v58, v10

    .line 508
    .line 509
    move-object/from16 v60, v1

    .line 510
    .line 511
    move-object/from16 v61, v14

    .line 512
    .line 513
    invoke-static/range {v57 .. v62}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_1
    sget-object v6, LX/Bba;->A0u:LX/Bba;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_2
    sget-object v6, LX/BbY;->A0U:LX/BbY;

    .line 523
    .line 524
    invoke-static {v2, v6}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    iget-object v8, v2, LX/CgE;->A00:LX/COU;

    .line 529
    .line 530
    iget-object v8, v8, LX/COU;->A0B:LX/C2q;

    .line 531
    .line 532
    invoke-static {v8, v6, v7}, LX/CP6;->A00(LX/C2q;J)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-static {v1, v0, v5, v3, v4}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v6, LX/Bbb;->A46:LX/Bbb;

    .line 541
    .line 542
    invoke-static {v2, v7, v6, v0}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/high16 v6, 0x3f000000    # 0.5f

    .line 547
    .line 548
    invoke-static {v7, v6}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    new-instance v7, LX/DGK;

    .line 553
    .line 554
    invoke-direct {v7, v2, v9, v3, v4}, LX/DGK;-><init>(LX/DXs;FJ)V

    .line 555
    .line 556
    .line 557
    new-instance v6, LX/B8B;

    .line 558
    .line 559
    invoke-direct {v6, v8, v7}, LX/B8B;-><init>(LX/CIl;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_3
    invoke-static {v6, v10}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_4
    invoke-static {v6, v5}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_5
    const/4 v5, 0x0

    .line 577
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 578
    .line 579
    .line 580
    move-result-object v31

    .line 581
    if-eqz v30, :cond_7

    .line 582
    .line 583
    invoke-static {v9, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    :goto_5
    invoke-virtual {v8, v9}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 588
    .line 589
    .line 590
    move-result-object v38

    .line 591
    if-eqz v30, :cond_6

    .line 592
    .line 593
    invoke-static {v7, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :goto_6
    invoke-virtual {v8, v7}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 598
    .line 599
    .line 600
    move-result-object v45

    .line 601
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 602
    .line 603
    .line 604
    move-result-object v52

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_6
    invoke-static {v6, v10}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_6

    .line 612
    :cond_7
    invoke-static {v6, v5}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_5

    .line 617
    :cond_8
    if-eqz v30, :cond_a

    .line 618
    .line 619
    invoke-static {v9, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_7
    invoke-virtual {v8, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    if-eqz v30, :cond_9

    .line 628
    .line 629
    invoke-static {v7, v1, v0}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_8
    invoke-virtual {v8, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 634
    .line 635
    .line 636
    move-result-object v38

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 639
    .line 640
    .line 641
    move-result-object v45

    .line 642
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 643
    .line 644
    .line 645
    move-result-object v52

    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_9
    invoke-static {v6, v10}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_8

    .line 653
    :cond_a
    const/4 v5, 0x0

    .line 654
    invoke-static {v6, v5}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_7

    .line 659
    :cond_b
    const/4 v5, 0x0

    .line 660
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 661
    .line 662
    .line 663
    move-result-object v38

    .line 664
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 665
    .line 666
    .line 667
    move-result-object v45

    .line 668
    invoke-static {v6, v8, v5}, LX/Ci0;->A0A(LX/CIl;LX/CIl;F)LX/CIl;

    .line 669
    .line 670
    .line 671
    move-result-object v52

    .line 672
    move-object/from16 v31, v8

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0
.end method
