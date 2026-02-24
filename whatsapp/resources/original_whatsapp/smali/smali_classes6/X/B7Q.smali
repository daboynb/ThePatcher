.class public final LX/B7Q;
.super LX/B7v;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/DUp;

.field public final A01:LX/C5y;

.field public final A02:LX/CLx;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7Q;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/DUp;LX/C5y;LX/CLx;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7Q;->A01:LX/C5y;

    .line 8
    .line 9
    iput-object p3, p0, LX/B7Q;->A02:LX/CLx;

    .line 10
    .line 11
    iput-object p1, p0, LX/B7Q;->A00:LX/DUp;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/B7Q;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 38

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
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/B7Q;->A01:LX/C5y;

    .line 9
    .line 10
    iget-object v1, v0, LX/C5y;->A00:LX/Bfb;

    .line 11
    .line 12
    iget-object v0, v1, LX/Bfb;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v0, v1, LX/Bfb;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, v1, LX/Bfb;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean v0, v10, LX/B7Q;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Bbb;->A2q:LX/Bbb;

    .line 37
    .line 38
    :goto_0
    sget-object v4, LX/DEd;->A00:LX/DEd;

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v4, v10, LX/B7Q;->A02:LX/CLx;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, LX/CLx;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v4, "should_load_placeholder_image"

    .line 74
    .line 75
    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v8}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    cmpg-float v4, v16, v24

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v7, v1, LX/Bfb;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-static {v14}, LX/CP9;->A05(LX/CP9;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v2, LX/CgD;->A06:LX/COU;

    .line 111
    .line 112
    move-object/from16 v26, v4

    .line 113
    .line 114
    iget-object v13, v4, LX/COU;->A08:Landroid/content/Context;

    .line 115
    .line 116
    cmpl-float v4, v16, v24

    .line 117
    .line 118
    if-lez v4, :cond_4

    .line 119
    .line 120
    int-to-float v12, v6

    .line 121
    sget-object v4, LX/BbY;->A0w:LX/BbY;

    .line 122
    .line 123
    invoke-static {v2, v4}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-static {v4, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-float/2addr v12, v4

    .line 141
    div-float v12, v12, v16

    .line 142
    .line 143
    float-to-int v4, v12

    .line 144
    :goto_2
    mul-int/2addr v3, v4

    .line 145
    div-int/2addr v3, v6

    .line 146
    int-to-float v6, v4

    .line 147
    const/4 v12, 0x1

    .line 148
    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v6, v8

    .line 156
    int-to-float v8, v3

    .line 157
    invoke-static {v13}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    div-float/2addr v8, v13

    .line 162
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 167
    .line 168
    sget-object v32, LX/CIl;->A02:LX/B8i;

    .line 169
    .line 170
    iget-object v0, v1, LX/Bfb;->A02:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-static {v0}, LX/Abs;->A0B(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sget-object v13, LX/IO7;->A08:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v9, v13, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {v1, v2, v10, v0}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-static/range {v26 .. v26}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {}, LX/Abt;->A06()J

    .line 197
    .line 198
    .line 199
    move-result-wide v35

    .line 200
    invoke-static {}, LX/Abs;->A09()J

    .line 201
    .line 202
    .line 203
    move-result-wide v33

    .line 204
    invoke-static {v8}, LX/Abq;->A0A(F)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    float-to-double v0, v6

    .line 215
    invoke-static {v8, v0, v1}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/4 v0, 0x2

    .line 220
    new-array v1, v0, [LX/09R;

    .line 221
    .line 222
    const-string v0, "meta_ai_max_width"

    .line 223
    .line 224
    invoke-static {v1, v3, v11, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "meta_ai_max_height"

    .line 228
    .line 229
    invoke-static {v1, v4, v12, v0}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v7, v0}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    new-instance v0, LX/CdH;

    .line 245
    .line 246
    invoke-direct {v0, v2, v14, v11}, LX/CdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 250
    .line 251
    const-string v21, "RichResponseLatexUtils"

    .line 252
    .line 253
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    invoke-direct {v1, v15, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, LX/B5S;

    .line 261
    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    move-object v14, v1

    .line 267
    move-object v15, v9

    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move/from16 v23, v11

    .line 271
    .line 272
    move/from16 v24, v12

    .line 273
    .line 274
    invoke-direct/range {v13 .. v24}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/B8C;

    .line 278
    .line 279
    move-object/from16 v30, v0

    .line 280
    .line 281
    move-object/from16 v31, v13

    .line 282
    .line 283
    move/from16 v37, v11

    .line 284
    .line 285
    invoke-direct/range {v30 .. v37}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v27, v9

    .line 292
    .line 293
    move-object/from16 v28, v9

    .line 294
    .line 295
    move-object/from16 v30, v9

    .line 296
    .line 297
    move-object/from16 v23, v26

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move-object/from16 v26, v9

    .line 302
    .line 303
    move/from16 v31, v11

    .line 304
    .line 305
    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_4
    move v4, v6

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_5
    sget-object v31, LX/CIl;->A02:LX/B8i;

    .line 314
    .line 315
    iget-object v4, v2, LX/CgD;->A06:LX/COU;

    .line 316
    .line 317
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v9, v2}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v1, v1, LX/Bfb;->A07:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v15, LX/BZU;->A01:LX/BZU;

    .line 330
    .line 331
    sget-object v19, LX/BbW;->A06:LX/BbW;

    .line 332
    .line 333
    sget-object v17, LX/BYU;->A03:LX/BYU;

    .line 334
    .line 335
    sget-object v20, LX/BHi;->A00:LX/BHi;

    .line 336
    .line 337
    new-instance v12, LX/B6q;

    .line 338
    .line 339
    move-object/from16 v22, v9

    .line 340
    .line 341
    move-object/from16 v23, v9

    .line 342
    .line 343
    move/from16 v26, v11

    .line 344
    .line 345
    move/from16 v27, v11

    .line 346
    .line 347
    move/from16 v28, v11

    .line 348
    .line 349
    move/from16 v29, v11

    .line 350
    .line 351
    move/from16 v30, v11

    .line 352
    .line 353
    move-object v13, v9

    .line 354
    move-object/from16 v21, v1

    .line 355
    .line 356
    move/from16 v25, v11

    .line 357
    .line 358
    move-object/from16 v16, v9

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    invoke-direct/range {v12 .. v30}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v12}, LX/CgE;->A03(LX/Ci0;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v33, v9

    .line 369
    .line 370
    move-object/from16 v34, v9

    .line 371
    .line 372
    move-object/from16 v35, v9

    .line 373
    .line 374
    move-object/from16 v36, v9

    .line 375
    .line 376
    move-object/from16 v29, v4

    .line 377
    .line 378
    move-object/from16 v30, v3

    .line 379
    .line 380
    move-object/from16 v32, v9

    .line 381
    .line 382
    move/from16 v37, v11

    .line 383
    .line 384
    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
    .line 389
    .line 390
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
