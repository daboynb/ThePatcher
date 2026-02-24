.class public final LX/B6j;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C9j;

.field public final A01:LX/4HH;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:Landroid/widget/TextView$OnEditorActionListener;

.field public final A07:LX/CIl;

.field public final A08:LX/BZM;

.field public final A09:LX/CnC;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/CIl;LX/C9j;LX/BZM;LX/4HH;LX/CnC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/B6j;->A0B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, LX/B6j;->A00:LX/C9j;

    .line 10
    .line 11
    iput-object p6, p0, LX/B6j;->A09:LX/CnC;

    .line 12
    .line 13
    iput-object p8, p0, LX/B6j;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p5, p0, LX/B6j;->A01:LX/4HH;

    .line 16
    .line 17
    iput-object p4, p0, LX/B6j;->A08:LX/BZM;

    .line 18
    .line 19
    iput-object p1, p0, LX/B6j;->A06:Landroid/widget/TextView$OnEditorActionListener;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/B6j;->A0C:Z

    .line 22
    .line 23
    iput-object p9, p0, LX/B6j;->A05:LX/00h;

    .line 24
    .line 25
    iput-object p10, p0, LX/B6j;->A03:LX/00h;

    .line 26
    .line 27
    iput-object p11, p0, LX/B6j;->A04:LX/00h;

    .line 28
    .line 29
    iput-object p12, p0, LX/B6j;->A02:LX/00h;

    .line 30
    .line 31
    iput-object p2, p0, LX/B6j;->A07:LX/CIl;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 70

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v8, LX/CgD;->A06:LX/COU;

    .line 7
    .line 8
    move-object/from16 v69, v0

    .line 9
    .line 10
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v8}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 29
    .line 30
    .line 31
    move-result-object v29

    .line 32
    const/4 v10, 0x2

    .line 33
    new-array v1, v10, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v3, LX/B6j;->A00:LX/C9j;

    .line 36
    .line 37
    move-object/from16 v28, v0

    .line 38
    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    invoke-virtual/range {v29 .. v29}, LX/CP9;->A06()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v9, 0x1

    .line 46
    aput-object v0, v1, v9

    .line 47
    .line 48
    move-object/from16 v0, v29

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v27

    .line 58
    iget-object v0, v3, LX/B6j;->A09:LX/CnC;

    .line 59
    .line 60
    invoke-static {v8, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/C9T;

    .line 65
    .line 66
    iget-object v4, v2, LX/C9T;->A0D:LX/DY5;

    .line 67
    .line 68
    iget-object v5, v2, LX/C9T;->A0C:LX/DY5;

    .line 69
    .line 70
    invoke-static {v4, v7, v10, v9}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {v4, v8, v7, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/00j;

    .line 85
    .line 86
    invoke-static {v5, v7, v10, v9}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-static {v5, v8, v7, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00j;

    .line 101
    .line 102
    iget-boolean v0, v3, LX/B6j;->A0C:Z

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    check-cast v5, LX/C8u;

    .line 113
    .line 114
    iget-object v4, v5, LX/C8u;->A05:LX/DKq;

    .line 115
    .line 116
    instance-of v0, v4, LX/Ccu;

    .line 117
    .line 118
    move/from16 v25, v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/Ccu;

    .line 124
    .line 125
    iget v1, v0, LX/Ccu;->A00:F

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    float-to-double v0, v1

    .line 134
    invoke-static {v8, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    :goto_1
    iget v13, v2, LX/C9T;->A05:I

    .line 143
    .line 144
    iget-object v12, v2, LX/C9T;->A0F:LX/C6b;

    .line 145
    .line 146
    new-array v1, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v13, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    aput-object v12, v1, v9

    .line 152
    .line 153
    new-instance v0, LX/DFx;

    .line 154
    .line 155
    move-object v14, v0

    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move/from16 v18, v13

    .line 162
    .line 163
    move/from16 v19, v10

    .line 164
    .line 165
    invoke-direct/range {v14 .. v19}, LX/DFx;-><init>(LX/CgD;LX/C6b;LX/B6j;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    iget v13, v2, LX/C9T;->A0B:I

    .line 173
    .line 174
    iget-object v12, v2, LX/C9T;->A0G:LX/C6b;

    .line 175
    .line 176
    new-array v1, v10, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v13, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v1, v9

    .line 182
    .line 183
    const/16 v19, 0x3

    .line 184
    .line 185
    new-instance v0, LX/DFx;

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move/from16 v18, v13

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, LX/DFx;-><init>(LX/CgD;LX/C6b;LX/B6j;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget v14, v2, LX/C9T;->A02:I

    .line 200
    .line 201
    iget-object v13, v2, LX/C9T;->A0E:LX/C6b;

    .line 202
    .line 203
    new-array v1, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v14, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    aput-object v13, v1, v9

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    new-instance v0, LX/DFx;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    move/from16 v20, v14

    .line 222
    .line 223
    move/from16 v21, v9

    .line 224
    .line 225
    invoke-direct/range {v16 .. v21}, LX/DFx;-><init>(LX/CgD;LX/C6b;LX/B6j;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/00j;

    .line 233
    .line 234
    new-instance v22, Landroid/graphics/Rect;

    .line 235
    .line 236
    move-object/from16 v0, v22

    .line 237
    .line 238
    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v0, v5, LX/C8u;->A00:F

    .line 245
    .line 246
    move/from16 v30, v0

    .line 247
    .line 248
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    const-wide/high16 v13, 0x7ffa000000000000L

    .line 254
    .line 255
    or-long/2addr v0, v13

    .line 256
    move-object/from16 v10, v69

    .line 257
    .line 258
    invoke-static {v10, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v0, v5, LX/C8u;->A01:F

    .line 263
    .line 264
    move/from16 v21, v0

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iget v0, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 268
    .line 269
    div-float/2addr v1, v0

    .line 270
    div-float v21, v21, v1

    .line 271
    .line 272
    sget-object v0, LX/DCi;->A00:LX/DCi;

    .line 273
    .line 274
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    invoke-static {v2, v3, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 285
    .line 286
    .line 287
    move-result-object v67

    .line 288
    const/16 v1, 0xd

    .line 289
    .line 290
    invoke-static {v2, v3, v1}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 295
    .line 296
    .line 297
    move-result-object v62

    .line 298
    invoke-static/range {v62 .. v62}, LX/CP9;->A05(LX/CP9;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v10, 0x0

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eqz v11, :cond_0

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static/range {v62 .. v62}, LX/CP9;->A05(LX/CP9;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v8, v0}, LX/BhX;->A00(LX/CgD;Ljava/lang/Object;)LX/C1n;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v13, LX/DFz;

    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    invoke-direct {v13, v11, v10, v0, v3}, LX/DFz;-><init>(LX/C1n;LX/C1n;LX/CP9;LX/B6j;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v13}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 340
    .line 341
    .line 342
    move-result-object v54

    .line 343
    new-instance v0, LX/DAu;

    .line 344
    .line 345
    move-object/from16 v59, v0

    .line 346
    .line 347
    move-object/from16 v60, v11

    .line 348
    .line 349
    move-object/from16 v61, v10

    .line 350
    .line 351
    move-object/from16 v63, v17

    .line 352
    .line 353
    move-object/from16 v64, v3

    .line 354
    .line 355
    invoke-direct/range {v59 .. v64}, LX/DAu;-><init>(LX/C1n;LX/C1n;LX/CP9;LX/CP9;LX/B6j;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v0}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 359
    .line 360
    .line 361
    move-result-object v55

    .line 362
    new-instance v0, LX/DFl;

    .line 363
    .line 364
    move-object/from16 v63, v0

    .line 365
    .line 366
    move-object/from16 v64, v2

    .line 367
    .line 368
    move-object/from16 v65, v62

    .line 369
    .line 370
    move-object/from16 v66, v3

    .line 371
    .line 372
    move/from16 v68, v1

    .line 373
    .line 374
    invoke-direct/range {v63 .. v68}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v0}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 378
    .line 379
    .line 380
    move-result-object v56

    .line 381
    if-eqz v26, :cond_6

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2

    .line 388
    .line 389
    move-object/from16 v23, v15

    .line 390
    .line 391
    :cond_2
    :goto_2
    iget-object v9, v3, LX/B6j;->A07:LX/CIl;

    .line 392
    .line 393
    iget v0, v2, LX/C9T;->A09:I

    .line 394
    .line 395
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    iget v0, v2, LX/C9T;->A0A:I

    .line 400
    .line 401
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iget v8, v2, LX/C9T;->A04:I

    .line 406
    .line 407
    invoke-static {v8}, LX/Abq;->A0B(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v19

    .line 411
    iget v8, v2, LX/C9T;->A00:I

    .line 412
    .line 413
    invoke-static {v8}, LX/Abq;->A0B(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    sget-object v16, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object/from16 v8, v16

    .line 422
    .line 423
    invoke-static {v8, v10, v11}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    sget-object v15, LX/CIl;->A02:LX/B8i;

    .line 428
    .line 429
    if-ne v9, v15, :cond_3

    .line 430
    .line 431
    move-object/from16 v9, v18

    .line 432
    .line 433
    :cond_3
    invoke-static {v9, v8, v0, v1}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v8, LX/IO7;->A02:Ljava/lang/Integer;

    .line 438
    .line 439
    move-wide/from16 v0, v19

    .line 440
    .line 441
    invoke-static {v8, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v9, v0, v13, v14}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v0, v2, LX/C9T;->A07:I

    .line 450
    .line 451
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v1, v0, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 462
    .line 463
    move-object/from16 v1, v23

    .line 464
    .line 465
    invoke-static {v8, v10, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    iget-object v1, v3, LX/B6j;->A0B:Ljava/lang/CharSequence;

    .line 470
    .line 471
    move-object/from16 v39, v1

    .line 472
    .line 473
    iget v1, v2, LX/C9T;->A06:I

    .line 474
    .line 475
    invoke-static {v1, v12}, LX/1ae;->A1N(II)Z

    .line 476
    .line 477
    .line 478
    move-result v58

    .line 479
    iget-object v8, v3, LX/B6j;->A0A:Ljava/lang/CharSequence;

    .line 480
    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    new-instance v9, LX/B39;

    .line 484
    .line 485
    move/from16 v8, v30

    .line 486
    .line 487
    invoke-direct {v9, v8}, LX/B39;-><init>(F)V

    .line 488
    .line 489
    .line 490
    iget v8, v5, LX/C8u;->A03:I

    .line 491
    .line 492
    move/from16 v20, v8

    .line 493
    .line 494
    iget v8, v2, LX/C9T;->A01:I

    .line 495
    .line 496
    move/from16 v19, v8

    .line 497
    .line 498
    iget-object v5, v5, LX/C8u;->A04:Landroid/graphics/Typeface;

    .line 499
    .line 500
    move-object v14, v5

    .line 501
    if-eqz v24, :cond_5

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-float v5, v5

    .line 508
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v41

    .line 512
    :goto_3
    if-eqz v25, :cond_4

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    :goto_4
    invoke-virtual/range {v29 .. v29}, LX/CP9;->A06()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/4HH;

    .line 521
    .line 522
    if-eqz v4, :cond_a

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    packed-switch v4, :pswitch_data_0

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_4
    instance-of v5, v4, LX/Cct;

    .line 537
    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    check-cast v4, LX/Cct;

    .line 541
    .line 542
    iget v4, v4, LX/Cct;->A00:F

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v42

    .line 548
    goto :goto_4

    .line 549
    :cond_5
    const/16 v41, 0x0

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_6
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_7
    instance-of v0, v4, LX/Cct;

    .line 559
    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_8
    const/16 v24, 0x0

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_9
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_0
    sget-object v35, LX/Bab;->A0C:LX/Bab;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :pswitch_1
    sget-object v35, LX/Bab;->A08:LX/Bab;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :pswitch_2
    sget-object v35, LX/Bab;->A07:LX/Bab;

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :pswitch_3
    sget-object v35, LX/Bab;->A0B:LX/Bab;

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :pswitch_4
    sget-object v35, LX/Bab;->A0A:LX/Bab;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_5
    sget-object v35, LX/Bab;->A09:LX/Bab;

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_6
    sget-object v35, LX/Bab;->A02:LX/Bab;

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :pswitch_7
    sget-object v35, LX/Bab;->A06:LX/Bab;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :pswitch_8
    sget-object v35, LX/Bab;->A05:LX/Bab;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :pswitch_9
    sget-object v35, LX/Bab;->A04:LX/Bab;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_a
    sget-object v35, LX/Bab;->A03:LX/Bab;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_a
    const/16 v35, 0x0

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :pswitch_b
    sget-object v35, LX/Bab;->A0D:LX/Bab;

    .line 614
    .line 615
    :goto_5
    iget-object v11, v3, LX/B6j;->A08:LX/BZM;

    .line 616
    .line 617
    iget-object v8, v3, LX/B6j;->A06:Landroid/widget/TextView$OnEditorActionListener;

    .line 618
    .line 619
    iget-object v5, v2, LX/C9T;->A0K:Ljava/lang/Integer;

    .line 620
    .line 621
    iget-object v4, v2, LX/C9T;->A0J:Ljava/lang/Integer;

    .line 622
    .line 623
    xor-int/lit8 v61, v58, 0x1

    .line 624
    .line 625
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v43

    .line 629
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v40

    .line 633
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v49

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v50

    .line 641
    sget-object v33, LX/BYt;->A02:LX/BYt;

    .line 642
    .line 643
    new-instance v1, LX/B3U;

    .line 644
    .line 645
    move-object/from16 v44, v18

    .line 646
    .line 647
    move-object/from16 v47, v18

    .line 648
    .line 649
    move-object/from16 v48, v18

    .line 650
    .line 651
    move-object/from16 v51, v18

    .line 652
    .line 653
    move-object/from16 v52, v18

    .line 654
    .line 655
    move-object/from16 v53, v18

    .line 656
    .line 657
    move-object/from16 v57, v18

    .line 658
    .line 659
    move-object/from16 v29, v1

    .line 660
    .line 661
    move-object/from16 v30, v22

    .line 662
    .line 663
    move-object/from16 v31, v14

    .line 664
    .line 665
    move-object/from16 v32, v8

    .line 666
    .line 667
    move-object/from16 v34, v11

    .line 668
    .line 669
    move-object/from16 v36, v18

    .line 670
    .line 671
    move-object/from16 v37, v9

    .line 672
    .line 673
    move-object/from16 v38, v23

    .line 674
    .line 675
    move-object/from16 v45, v5

    .line 676
    .line 677
    move-object/from16 v46, v4

    .line 678
    .line 679
    move/from16 v59, v26

    .line 680
    .line 681
    move/from16 v60, v6

    .line 682
    .line 683
    invoke-direct/range {v29 .. v61}, LX/B3U;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/BYt;LX/BZM;LX/Bab;LX/B3M;LX/B39;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/095;ZZZZ)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v3, LX/B6j;->A02:LX/00h;

    .line 687
    .line 688
    if-eqz v4, :cond_b

    .line 689
    .line 690
    const/16 v4, 0x2f

    .line 691
    .line 692
    invoke-static {v3, v4}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    move-object/from16 v4, v18

    .line 697
    .line 698
    move-object/from16 v3, v16

    .line 699
    .line 700
    invoke-static {v4, v3, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v13, v3}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    :cond_b
    invoke-static/range {v69 .. v69}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual/range {v17 .. v17}, LX/CP9;->A06()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v62 .. v62}, LX/CP9;->A06()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v67 .. v67}, LX/CP9;->A06()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v25, LX/Ba6;->A01:LX/Ba6;

    .line 722
    .line 723
    iget-object v3, v4, LX/CgE;->A00:LX/COU;

    .line 724
    .line 725
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    new-instance v8, LX/B84;

    .line 730
    .line 731
    move-object/from16 v5, v28

    .line 732
    .line 733
    invoke-direct {v8, v5, v1}, LX/B84;-><init>(LX/C9j;LX/B3U;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v24, v18

    .line 740
    .line 741
    move-object/from16 v20, v3

    .line 742
    .line 743
    move-object/from16 v21, v9

    .line 744
    .line 745
    move-object/from16 v22, v15

    .line 746
    .line 747
    move-object/from16 v23, v18

    .line 748
    .line 749
    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v1, "ti_col"

    .line 754
    .line 755
    iput-boolean v12, v5, LX/Ci0;->A04:Z

    .line 756
    .line 757
    iput-object v1, v5, LX/Ci0;->A03:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v4, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v17 .. v17}, LX/CP9;->A05(LX/CP9;)Z

    .line 763
    .line 764
    .line 765
    move-result v17

    .line 766
    invoke-static/range {v62 .. v62}, LX/CP9;->A05(LX/CP9;)Z

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    invoke-static/range {v67 .. v67}, LX/CP9;->A05(LX/CP9;)Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    iget-object v8, v2, LX/C9T;->A0H:LX/C9H;

    .line 775
    .line 776
    iget-object v14, v2, LX/C9T;->A0I:Ljava/lang/Integer;

    .line 777
    .line 778
    iget v1, v2, LX/C9T;->A03:I

    .line 779
    .line 780
    invoke-static {v1}, LX/Abq;->A0B(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    sget-object v9, LX/IO7;->A09:Ljava/lang/Integer;

    .line 785
    .line 786
    move-object/from16 v5, v18

    .line 787
    .line 788
    invoke-static {v5, v9, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const/4 v2, 0x0

    .line 793
    if-eqz v8, :cond_10

    .line 794
    .line 795
    xor-int/lit8 v11, v16, 0x1

    .line 796
    .line 797
    if-nez v16, :cond_c

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    if-eqz v15, :cond_d

    .line 801
    .line 802
    :cond_c
    const/4 v5, 0x0

    .line 803
    :cond_d
    iget-object v1, v8, LX/C9H;->A05:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    packed-switch v1, :pswitch_data_1

    .line 810
    .line 811
    .line 812
    :goto_6
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    packed-switch v0, :pswitch_data_2

    .line 817
    .line 818
    .line 819
    move v11, v5

    .line 820
    :pswitch_d
    if-eqz v11, :cond_10

    .line 821
    .line 822
    :cond_e
    :goto_7
    :pswitch_e
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x2

    .line 831
    move-object/from16 v0, v27

    .line 832
    .line 833
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    iget-object v11, v8, LX/C9H;->A03:LX/Bba;

    .line 837
    .line 838
    iget-object v10, v8, LX/C9H;->A06:Ljava/lang/String;

    .line 839
    .line 840
    iget v0, v8, LX/C9H;->A01:I

    .line 841
    .line 842
    iget-object v7, v8, LX/C9H;->A04:Ljava/lang/Integer;

    .line 843
    .line 844
    iget v5, v8, LX/C9H;->A00:I

    .line 845
    .line 846
    iget-boolean v2, v8, LX/C9H;->A08:Z

    .line 847
    .line 848
    iget-object v1, v8, LX/C9H;->A02:LX/CIl;

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v20

    .line 854
    const/4 v0, 0x7

    .line 855
    invoke-static {v8, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 856
    .line 857
    .line 858
    move-result-object v22

    .line 859
    new-instance v0, LX/B7Z;

    .line 860
    .line 861
    move-object/from16 v17, v11

    .line 862
    .line 863
    move-object/from16 v19, v7

    .line 864
    .line 865
    move-object/from16 v21, v10

    .line 866
    .line 867
    move/from16 v23, v5

    .line 868
    .line 869
    move/from16 v24, v2

    .line 870
    .line 871
    move-object v15, v0

    .line 872
    move-object/from16 v16, v1

    .line 873
    .line 874
    invoke-direct/range {v15 .. v24}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eq v2, v6, :cond_11

    .line 882
    .line 883
    if-eq v2, v12, :cond_f

    .line 884
    .line 885
    const/4 v1, 0x2

    .line 886
    if-ne v2, v1, :cond_12

    .line 887
    .line 888
    sget-object v25, LX/Ba6;->A02:LX/Ba6;

    .line 889
    .line 890
    :cond_f
    :goto_8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-static {v9, v1}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 893
    .line 894
    .line 895
    move-result-object v22

    .line 896
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v24, v18

    .line 904
    .line 905
    move-object/from16 v20, v3

    .line 906
    .line 907
    move-object/from16 v21, v1

    .line 908
    .line 909
    move-object/from16 v23, v18

    .line 910
    .line 911
    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :cond_10
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v14, v18

    .line 919
    .line 920
    move-object v15, v14

    .line 921
    move-object/from16 v16, v14

    .line 922
    .line 923
    move-object/from16 v17, v14

    .line 924
    .line 925
    move-object/from16 v10, v69

    .line 926
    .line 927
    move-object v11, v4

    .line 928
    move-object v12, v13

    .line 929
    move-object v13, v14

    .line 930
    move/from16 v18, v6

    .line 931
    .line 932
    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_11
    sget-object v25, LX/Ba6;->A03:LX/Ba6;

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :pswitch_f
    if-nez v5, :cond_e

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :pswitch_10
    if-eqz v16, :cond_e

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :pswitch_11
    if-eqz v5, :cond_10

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :pswitch_12
    if-nez v16, :cond_10

    .line 950
    .line 951
    :goto_9
    if-eqz v17, :cond_10

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :pswitch_13
    move-object v0, v10

    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :pswitch_14
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_c
        :pswitch_15
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
    .end packed-switch
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
.end method
