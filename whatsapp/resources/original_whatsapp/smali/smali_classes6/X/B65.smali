.class public final LX/B65;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C60;

.field public final A01:LX/CIL;

.field public final A02:Ljava/util/List;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(LX/C60;LX/CIL;Ljava/util/List;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B65;->A01:LX/CIL;

    .line 4
    .line 5
    iput-object p1, p0, LX/B65;->A00:LX/C60;

    .line 6
    .line 7
    iput-object p3, p0, LX/B65;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/B65;->A03:LX/095;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 50

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-static {v1, v6, v0}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v6, LX/B65;->A02:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v47, v0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v2, 0x4

    .line 27
    new-instance v0, LX/DJF;

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v2}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/CJT;->A02(LX/CgD;LX/095;)LX/095;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const-string v15, "tab_indicator"

    .line 37
    .line 38
    sget-object v0, LX/CKc;->A04:LX/BYM;

    .line 39
    .line 40
    invoke-static {v0, v15}, LX/CKc;->A01(LX/BYM;Ljava/lang/String;)LX/B8r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/CN3;->A03:LX/DUD;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/B8r;->A03(LX/DUD;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/0xK;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0xK;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xfa

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v0}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 60
    .line 61
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-static {v3, v5}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v0, v7, v13}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 78
    .line 79
    .line 80
    move-result-object v45

    .line 81
    iget-object v0, v1, LX/CgD;->A06:LX/COU;

    .line 82
    .line 83
    move-object/from16 v49, v0

    .line 84
    .line 85
    invoke-static/range {v49 .. v49}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 92
    .line 93
    .line 94
    move-result-object v38

    .line 95
    iget-object v0, v2, LX/CgE;->A00:LX/COU;

    .line 96
    .line 97
    move-object/from16 v46, v0

    .line 98
    .line 99
    invoke-static/range {v46 .. v46}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v16, v12, 0x1

    .line 119
    .line 120
    if-gez v12, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/01b;->A0D()V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_0
    check-cast v11, LX/C60;

    .line 127
    .line 128
    invoke-static {v12, v14}, LX/1ae;->A1N(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v11, LX/C60;->A00:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v28, v0

    .line 135
    .line 136
    sget-object v26, LX/BbW;->A16:LX/BbW;

    .line 137
    .line 138
    iget-object v0, v6, LX/B65;->A01:LX/CIL;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, LX/CIL;->A01:LX/Bbb;

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    :goto_1
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float v0, v5, v0

    .line 152
    .line 153
    invoke-static {v4, v3, v0}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v9, 0x2

    .line 158
    new-instance v1, LX/DGY;

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-direct {v1, v11, v12, v9, v0}, LX/DGY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v10, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v0, LX/BbZ;->A1x:LX/BbZ;

    .line 172
    .line 173
    invoke-static {v8, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-object v9, LX/IO7;->A07:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v10, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    sget-object v22, LX/BZU;->A01:LX/BZU;

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    sget-object v24, LX/BYU;->A03:LX/BYU;

    .line 188
    .line 189
    sget-object v27, LX/BHi;->A00:LX/BHi;

    .line 190
    .line 191
    new-instance v0, LX/B6q;

    .line 192
    .line 193
    move-object/from16 v29, v4

    .line 194
    .line 195
    move-object/from16 v30, v4

    .line 196
    .line 197
    move/from16 v34, v32

    .line 198
    .line 199
    move/from16 v35, v32

    .line 200
    .line 201
    move/from16 v36, v32

    .line 202
    .line 203
    move/from16 v37, v32

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move-object/from16 v25, v19

    .line 210
    .line 211
    move/from16 v31, v13

    .line 212
    .line 213
    move/from16 v33, v32

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-direct/range {v19 .. v37}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 221
    .line 222
    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, v0, LX/CIL;->A03:LX/Bbb;

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/16 v44, 0x0

    .line 232
    .line 233
    move-object/from16 v40, v4

    .line 234
    .line 235
    move-object/from16 v41, v4

    .line 236
    .line 237
    move-object/from16 v42, v4

    .line 238
    .line 239
    move-object/from16 v43, v4

    .line 240
    .line 241
    move-object/from16 v36, v46

    .line 242
    .line 243
    move-object/from16 v37, v8

    .line 244
    .line 245
    move-object/from16 v39, v4

    .line 246
    .line 247
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, LX/BZq;->A01:LX/BZq;

    .line 255
    .line 256
    sget-object v8, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v0, LX/CgS;

    .line 259
    .line 260
    invoke-direct {v0, v8, v9}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v8}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v6, v6, LX/B65;->A01:LX/CIL;

    .line 272
    .line 273
    iget-object v0, v6, LX/CIL;->A05:LX/BbY;

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v10, v7, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v6, LX/CIL;->A02:LX/Bbb;

    .line 285
    .line 286
    invoke-static {v2, v1, v0, v3}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 287
    .line 288
    .line 289
    move-result-object v38

    .line 290
    move-object/from16 v37, v4

    .line 291
    .line 292
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v8, v9}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    int-to-float v1, v14

    .line 304
    mul-float/2addr v1, v5

    .line 305
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    div-float/2addr v1, v0

    .line 311
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v8, v0, v1}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v1, v0, v13}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    div-float/2addr v5, v0

    .line 329
    invoke-static {v1, v3, v5}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v0, v6, LX/CIL;->A04:LX/BbY;

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    float-to-double v0, v0

    .line 340
    invoke-static {v5, v7, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v6, LX/CIL;->A00:LX/Bbb;

    .line 345
    .line 346
    invoke-static {v2, v1, v0, v3}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 351
    .line 352
    move-object/from16 v0, v46

    .line 353
    .line 354
    invoke-static {v0, v3, v1, v15}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 355
    .line 356
    .line 357
    move-result-object v38

    .line 358
    invoke-static/range {v36 .. v44}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v47, v4

    .line 366
    .line 367
    move-object/from16 v48, v4

    .line 368
    .line 369
    move-object/from16 v43, v49

    .line 370
    .line 371
    move-object/from16 v44, v2

    .line 372
    .line 373
    move-object/from16 v46, v4

    .line 374
    .line 375
    invoke-static/range {v43 .. v48}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
    .line 380
.end method
