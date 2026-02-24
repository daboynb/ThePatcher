.class public final LX/B7O;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

.field public final A01:LX/CIl;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CIl;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V
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
    iput-object p2, p0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/B7O;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/B7O;->A01:LX/CIl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "{subject}"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 75

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 9
    .line 10
    move-object/from16 v74, v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C9L;

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, LX/DCu;->A00:LX/DCu;

    .line 23
    .line 24
    invoke-static {v6, v3, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    move-object/from16 v3, v22

    .line 29
    .line 30
    check-cast v3, LX/C9j;

    .line 31
    .line 32
    move-object/from16 v22, v3

    .line 33
    .line 34
    sget-object v3, LX/DDN;->A00:LX/DDN;

    .line 35
    .line 36
    invoke-static {v6, v3}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v3, LX/DDO;->A00:LX/DDO;

    .line 41
    .line 42
    invoke-static {v6, v3}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-static {v6, v5}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6, v3, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    move-object/from16 v3, v20

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v20, v3

    .line 62
    .line 63
    iget-object v3, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 64
    .line 65
    move-object/from16 v73, v3

    .line 66
    .line 67
    iget-object v3, v0, LX/C9L;->A00:LX/CHz;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    iget-object v4, v3, LX/CHz;->A01:Ljava/util/List;

    .line 73
    .line 74
    :goto_0
    sget-object v3, LX/DDM;->A00:LX/DDM;

    .line 75
    .line 76
    invoke-static {v6, v3}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const/4 v3, 0x4

    .line 81
    new-array v10, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v10, v2

    .line 84
    .line 85
    iget-boolean v13, v0, LX/C9L;->A07:Z

    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v8, 0x1

    .line 92
    aput-object v3, v10, v8

    .line 93
    .line 94
    iget-boolean v3, v0, LX/C9L;->A08:Z

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v14, v10, v3

    .line 102
    .line 103
    iget-boolean v3, v0, LX/C9L;->A0A:Z

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v10, v5

    .line 110
    .line 111
    const/16 v9, 0x21

    .line 112
    .line 113
    move-object/from16 v3, v19

    .line 114
    .line 115
    invoke-static {v4, v0, v3, v9}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6, v3, v10}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-array v10, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v12, v10, v2

    .line 125
    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    invoke-static {v3, v0, v11, v9}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6, v3, v10}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v9, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v9, v2

    .line 140
    .line 141
    sget-object v3, LX/DHo;->A00:LX/DHo;

    .line 142
    .line 143
    invoke-static {v6, v3, v9}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-array v9, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v9, v2

    .line 149
    .line 150
    sget-object v3, LX/DHp;->A00:LX/DHp;

    .line 151
    .line 152
    invoke-static {v6, v3, v9}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v7, v9, v2}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, LX/C9L;->A06:Ljava/util/List;

    .line 163
    .line 164
    aput-object v10, v9, v8

    .line 165
    .line 166
    const/16 v3, 0x1d

    .line 167
    .line 168
    invoke-static {v7, v0, v3}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v6, v3, v9}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/C8y;

    .line 177
    .line 178
    new-array v12, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v12, v2

    .line 181
    .line 182
    invoke-static {v7, v12, v8}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, LX/CP9;->A06()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v9, 0x2

    .line 190
    aput-object v5, v12, v9

    .line 191
    .line 192
    const/16 v11, 0x23

    .line 193
    .line 194
    move-object/from16 v5, v21

    .line 195
    .line 196
    invoke-static {v3, v5, v7, v11}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v6, v5, v12}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v49

    .line 204
    new-array v11, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v11, v2

    .line 207
    .line 208
    invoke-static {v3, v9}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v5, v11}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    check-cast v5, LX/BZF;

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    new-array v9, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v7, v9, v2}, LX/CP9;->A04(LX/CP9;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    aput-object v10, v9, v8

    .line 228
    .line 229
    new-instance v5, LX/DFn;

    .line 230
    .line 231
    const/16 v29, 0xa

    .line 232
    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    move-object/from16 v26, v1

    .line 240
    .line 241
    move-object/from16 v27, v7

    .line 242
    .line 243
    move-object/from16 v28, v6

    .line 244
    .line 245
    invoke-direct/range {v23 .. v29}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5, v9}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v48

    .line 252
    new-array v7, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v14, v7, v2

    .line 255
    .line 256
    const/16 v5, 0x1b

    .line 257
    .line 258
    invoke-static {v6, v0, v5}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v6, v5, v7}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v55, LX/BaK;->A03:LX/BaK;

    .line 266
    .line 267
    sget-object v62, LX/Ba6;->A02:LX/Ba6;

    .line 268
    .line 269
    iget-object v8, v1, LX/B7O;->A01:LX/CIl;

    .line 270
    .line 271
    const/16 v5, 0x25

    .line 272
    .line 273
    invoke-static {v1, v5}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v8, v7}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 279
    .line 280
    .line 281
    move-result-object v59

    .line 282
    iget-object v6, v6, LX/CgD;->A06:LX/COU;

    .line 283
    .line 284
    move-object/from16 v61, v6

    .line 285
    .line 286
    invoke-static/range {v61 .. v61}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    iget-boolean v7, v0, LX/C9L;->A09:Z

    .line 291
    .line 292
    const/high16 v6, 0x42c80000    # 100.0f

    .line 293
    .line 294
    if-eqz v7, :cond_1

    .line 295
    .line 296
    sget-object v57, LX/Ba6;->A01:LX/Ba6;

    .line 297
    .line 298
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 299
    .line 300
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v5, v3, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v3, v8, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v9, v14, LX/CgE;->A00:LX/COU;

    .line 313
    .line 314
    sget-object v4, LX/BYM;->A01:LX/BYM;

    .line 315
    .line 316
    const-string v3, "keyboard_up_visibility"

    .line 317
    .line 318
    invoke-static {v9, v6, v4, v3}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 319
    .line 320
    .line 321
    move-result-object v54

    .line 322
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, LX/Bba;->A1a:LX/Bba;

    .line 327
    .line 328
    invoke-static {v3, v4}, LX/CdR;->A00(LX/DXs;LX/Bba;)LX/CdR;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v5, v8, v6, v7}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 339
    .line 340
    .line 341
    move-result-object v32

    .line 342
    const-string v33, "CanvasLandingPageNullStateDonut"

    .line 343
    .line 344
    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    const/16 v36, 0x1

    .line 347
    .line 348
    new-instance v4, LX/B8F;

    .line 349
    .line 350
    move-object/from16 v25, v5

    .line 351
    .line 352
    move-object/from16 v26, v5

    .line 353
    .line 354
    move-object/from16 v28, v5

    .line 355
    .line 356
    move-object/from16 v29, v5

    .line 357
    .line 358
    move-object/from16 v31, v5

    .line 359
    .line 360
    move/from16 v35, v2

    .line 361
    .line 362
    move/from16 v34, v2

    .line 363
    .line 364
    move-object/from16 v23, v4

    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    invoke-direct/range {v23 .. v36}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v56, v55

    .line 375
    .line 376
    move-object/from16 v52, v9

    .line 377
    .line 378
    move-object/from16 v53, v3

    .line 379
    .line 380
    invoke-static/range {v52 .. v57}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v14, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x42c80000    # 100.0f

    .line 388
    .line 389
    :goto_1
    invoke-static/range {v19 .. v19}, LX/CP9;->A05(LX/CP9;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_0

    .line 394
    .line 395
    move-object/from16 v20, v73

    .line 396
    .line 397
    :cond_0
    invoke-static/range {v19 .. v19}, LX/CP9;->A05(LX/CP9;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    xor-int/lit8 v38, v3, 0x1

    .line 402
    .line 403
    iget-object v3, v0, LX/C9L;->A05:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v4, 0x11

    .line 406
    .line 407
    move-object/from16 v0, v74

    .line 408
    .line 409
    invoke-static {v0, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 410
    .line 411
    .line 412
    move-result-object v35

    .line 413
    invoke-static {}, LX/Abs;->A09()J

    .line 414
    .line 415
    .line 416
    move-result-wide v36

    .line 417
    invoke-static {v5, v8, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v0, LX/Bbb;->A1y:LX/Bbb;

    .line 422
    .line 423
    invoke-static {v14, v4, v0, v8}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    const/16 v6, 0x22

    .line 428
    .line 429
    move-object/from16 v4, v21

    .line 430
    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    invoke-static {v4, v1, v0, v6}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 434
    .line 435
    .line 436
    move-result-object v29

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v1, v0}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 439
    .line 440
    .line 441
    move-result-object v30

    .line 442
    sget-object v26, LX/BbU;->A08:LX/BbU;

    .line 443
    .line 444
    new-instance v1, LX/B6p;

    .line 445
    .line 446
    move-object/from16 v32, v5

    .line 447
    .line 448
    move-object/from16 v33, v5

    .line 449
    .line 450
    move-object/from16 v34, v5

    .line 451
    .line 452
    move/from16 v40, v2

    .line 453
    .line 454
    move/from16 v42, v2

    .line 455
    .line 456
    move-object/from16 v23, v1

    .line 457
    .line 458
    move-object/from16 v25, v22

    .line 459
    .line 460
    move-object/from16 v27, v20

    .line 461
    .line 462
    move-object/from16 v28, v3

    .line 463
    .line 464
    move-object/from16 v31, v5

    .line 465
    .line 466
    move/from16 v39, v2

    .line 467
    .line 468
    move/from16 v41, v0

    .line 469
    .line 470
    invoke-direct/range {v23 .. v42}, LX/B6p;-><init>(LX/CIl;LX/C9j;LX/BbU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v57, v61

    .line 477
    .line 478
    move-object/from16 v58, v14

    .line 479
    .line 480
    move-object/from16 v60, v5

    .line 481
    .line 482
    move-object/from16 v61, v55

    .line 483
    .line 484
    invoke-static/range {v57 .. v62}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_1
    sget-object v7, LX/CIl;->A02:LX/B8i;

    .line 490
    .line 491
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v5, v8, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 498
    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v6, v12, v7}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iget-object v6, v14, LX/CgE;->A00:LX/COU;

    .line 506
    .line 507
    move-object/from16 v60, v6

    .line 508
    .line 509
    sget-object v10, LX/BYM;->A01:LX/BYM;

    .line 510
    .line 511
    const-string v9, "keyboard_down_visibility"

    .line 512
    .line 513
    invoke-static {v6, v11, v10, v9}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 514
    .line 515
    .line 516
    move-result-object v69

    .line 517
    sget-object v46, LX/Ba6;->A01:LX/Ba6;

    .line 518
    .line 519
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    new-instance v15, LX/CgE;

    .line 524
    .line 525
    invoke-direct {v15, v6, v9}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, LX/CgX;

    .line 529
    .line 530
    invoke-direct {v6, v12, v7}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 531
    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    invoke-static {v5, v6}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 536
    .line 537
    .line 538
    move-result-object v65

    .line 539
    iget-object v6, v15, LX/CgE;->A00:LX/COU;

    .line 540
    .line 541
    move-object/from16 v47, v6

    .line 542
    .line 543
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    new-instance v11, LX/CgE;

    .line 548
    .line 549
    invoke-direct {v11, v6, v7}, LX/CgE;-><init>(LX/COU;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    if-eqz v13, :cond_2

    .line 553
    .line 554
    if-nez v4, :cond_3

    .line 555
    .line 556
    invoke-static {v1, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 561
    .line 562
    new-instance v4, LX/B4W;

    .line 563
    .line 564
    invoke-direct {v4, v5, v6}, LX/B4W;-><init>(LX/CIl;LX/00h;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    invoke-virtual {v11, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    move-object/from16 v63, v47

    .line 572
    .line 573
    move-object/from16 v64, v11

    .line 574
    .line 575
    move-object/from16 v66, v5

    .line 576
    .line 577
    move-object/from16 v67, v55

    .line 578
    .line 579
    move-object/from16 v68, v46

    .line 580
    .line 581
    invoke-static/range {v63 .. v68}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v15, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x42c80000    # 100.0f

    .line 589
    .line 590
    new-instance v51, LX/DJp;

    .line 591
    .line 592
    move-object/from16 v23, v51

    .line 593
    .line 594
    move-object/from16 v24, v21

    .line 595
    .line 596
    move-object/from16 v25, v19

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object/from16 v27, v3

    .line 601
    .line 602
    move-object/from16 v28, v73

    .line 603
    .line 604
    invoke-direct/range {v23 .. v28}, LX/DJp;-><init>(LX/CP9;LX/CP9;LX/B7O;LX/C8y;Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const/16 v4, 0x2b

    .line 608
    .line 609
    new-instance v10, LX/DJr;

    .line 610
    .line 611
    invoke-direct {v10, v3, v1, v4}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const/16 v4, 0x1c

    .line 615
    .line 616
    invoke-static {v3, v1, v4}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 617
    .line 618
    .line 619
    move-result-object v50

    .line 620
    invoke-static {v5, v8, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    .line 625
    .line 626
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v9, v7, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    sget-object v7, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-static {v7, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v9, v3, v2}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 647
    .line 648
    invoke-static {v7, v3, v4}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    .line 649
    .line 650
    .line 651
    move-result-object v45

    .line 652
    new-instance v3, LX/B5O;

    .line 653
    .line 654
    move-object/from16 v44, v3

    .line 655
    .line 656
    move-object/from16 v47, v18

    .line 657
    .line 658
    move-object/from16 v52, v10

    .line 659
    .line 660
    move/from16 v53, v2

    .line 661
    .line 662
    invoke-direct/range {v44 .. v53}, LX/B5O;-><init>(LX/CIl;LX/Ba6;LX/BZF;Ljava/util/List;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v67, v60

    .line 669
    .line 670
    move-object/from16 v68, v15

    .line 671
    .line 672
    move-object/from16 v70, v55

    .line 673
    .line 674
    move-object/from16 v71, v5

    .line 675
    .line 676
    move-object/from16 v72, v46

    .line 677
    .line 678
    invoke-static/range {v67 .. v72}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v14, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_2
    if-nez v4, :cond_3

    .line 688
    .line 689
    const/high16 v4, 0x42a00000    # 80.0f

    .line 690
    .line 691
    invoke-static {v5, v8, v4}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iget-object v4, v0, LX/C9L;->A02:LX/Bbl;

    .line 696
    .line 697
    iget v7, v4, LX/Bbl;->value:F

    .line 698
    .line 699
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 700
    .line 701
    new-instance v4, LX/CgX;

    .line 702
    .line 703
    invoke-direct {v4, v6, v7}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9, v4}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 711
    .line 712
    invoke-static {v4, v6, v7}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 713
    .line 714
    .line 715
    move-result-object v52

    .line 716
    iget-object v9, v11, LX/CgE;->A00:LX/COU;

    .line 717
    .line 718
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    sget-object v4, LX/Bnd;->A00:LX/Bct;

    .line 723
    .line 724
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    check-cast v4, LX/Atf;

    .line 728
    .line 729
    iget-object v4, v4, LX/Atf;->A00:LX/C4N;

    .line 730
    .line 731
    iget-object v4, v4, LX/C4N;->A00:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v4}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    const/16 v4, 0x10e

    .line 738
    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v27

    .line 743
    invoke-static {v5, v8, v12}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 744
    .line 745
    .line 746
    move-result-object v25

    .line 747
    const/16 v29, 0x1bd

    .line 748
    .line 749
    new-instance v6, LX/CIF;

    .line 750
    .line 751
    move-object/from16 v26, v5

    .line 752
    .line 753
    move-object/from16 v23, v6

    .line 754
    .line 755
    move-object/from16 v28, v5

    .line 756
    .line 757
    invoke-direct/range {v23 .. v29}, LX/CIF;-><init>(Landroid/net/Uri;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 758
    .line 759
    .line 760
    new-instance v4, LX/B83;

    .line 761
    .line 762
    invoke-direct {v4, v6}, LX/B83;-><init>(LX/CIF;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v54, v5

    .line 769
    .line 770
    move-object/from16 v57, v5

    .line 771
    .line 772
    move-object/from16 v50, v9

    .line 773
    .line 774
    move-object/from16 v51, v7

    .line 775
    .line 776
    move-object/from16 v53, v5

    .line 777
    .line 778
    move-object/from16 v56, v46

    .line 779
    .line 780
    move/from16 v58, v2

    .line 781
    .line 782
    invoke-static/range {v50 .. v58}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_3
    iget-object v13, v0, LX/C9L;->A02:LX/Bbl;

    .line 789
    .line 790
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_6

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object v6, v7

    .line 809
    check-cast v6, LX/CLk;

    .line 810
    .line 811
    iget-object v9, v6, LX/CLk;->A03:Ljava/lang/Integer;

    .line 812
    .line 813
    if-ne v9, v8, :cond_5

    .line 814
    .line 815
    iget-boolean v6, v6, LX/CLk;->A04:Z

    .line 816
    .line 817
    if-nez v6, :cond_4

    .line 818
    .line 819
    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_6
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_8

    .line 837
    .line 838
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    add-int/lit8 v10, v7, 0x1

    .line 843
    .line 844
    if-gez v7, :cond_7

    .line 845
    .line 846
    invoke-static {}, LX/01b;->A0D()V

    .line 847
    .line 848
    .line 849
    throw v5

    .line 850
    :cond_7
    check-cast v6, LX/CLk;

    .line 851
    .line 852
    new-instance v9, LX/C6h;

    .line 853
    .line 854
    invoke-direct {v9, v6, v7}, LX/C6h;-><init>(LX/CLk;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move v7, v10

    .line 861
    goto :goto_4

    .line 862
    :cond_8
    iget-boolean v7, v1, LX/B7O;->A02:Z

    .line 863
    .line 864
    const/16 v6, 0xf

    .line 865
    .line 866
    move-object/from16 v5, v74

    .line 867
    .line 868
    invoke-static {v5, v6}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 869
    .line 870
    .line 871
    move-result-object v38

    .line 872
    iget-boolean v6, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    .line 873
    .line 874
    const/16 v5, 0x29

    .line 875
    .line 876
    invoke-static {v1, v5}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 877
    .line 878
    .line 879
    move-result-object v31

    .line 880
    const/16 v5, 0x19

    .line 881
    .line 882
    invoke-static {v4, v1, v5}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 883
    .line 884
    .line 885
    move-result-object v32

    .line 886
    const/16 v4, 0x2a

    .line 887
    .line 888
    invoke-static {v1, v4}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 889
    .line 890
    .line 891
    move-result-object v33

    .line 892
    const/16 v4, 0x2b

    .line 893
    .line 894
    invoke-static {v1, v4}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 895
    .line 896
    .line 897
    move-result-object v34

    .line 898
    const/16 v4, 0x26

    .line 899
    .line 900
    invoke-static {v1, v4}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 901
    .line 902
    .line 903
    move-result-object v35

    .line 904
    const/16 v4, 0x27

    .line 905
    .line 906
    invoke-static {v1, v4}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 907
    .line 908
    .line 909
    move-result-object v36

    .line 910
    const/16 v4, 0x28

    .line 911
    .line 912
    invoke-static {v1, v4}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 913
    .line 914
    .line 915
    move-result-object v37

    .line 916
    sget-object v24, LX/CIl;->A02:LX/B8i;

    .line 917
    .line 918
    const/16 v41, 0x1

    .line 919
    .line 920
    sget-object v30, LX/DE8;->A00:LX/DE8;

    .line 921
    .line 922
    new-instance v4, LX/B6s;

    .line 923
    .line 924
    move-object/from16 v28, v17

    .line 925
    .line 926
    move/from16 v44, v2

    .line 927
    .line 928
    move/from16 v45, v2

    .line 929
    .line 930
    move-object/from16 v25, v17

    .line 931
    .line 932
    move/from16 v39, v7

    .line 933
    .line 934
    move/from16 v40, v6

    .line 935
    .line 936
    move/from16 v42, v41

    .line 937
    .line 938
    move/from16 v43, v2

    .line 939
    .line 940
    move-object/from16 v23, v4

    .line 941
    .line 942
    move-object/from16 v26, v13

    .line 943
    .line 944
    move-object/from16 v27, v17

    .line 945
    .line 946
    move-object/from16 v29, v12

    .line 947
    .line 948
    invoke-direct/range {v23 .. v45}, LX/B6s;-><init>(LX/CIl;LX/DMI;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :cond_9
    move-object v4, v11

    .line 954
    goto/16 :goto_0
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
