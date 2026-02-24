.class public final LX/B5w;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/C8p;

.field public final A01:LX/00h;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C8p;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5w;->A00:LX/C8p;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/B5w;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/B5w;->A01:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 61

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v15, LX/CnM;

    .line 11
    .line 12
    invoke-direct {v15, v7, v7, v13}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object v18, LX/CIl;->A02:LX/B8i;

    .line 16
    .line 17
    invoke-static {}, LX/Abs;->A0A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, LX/Abs;->A09()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v10, LX/IO7;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v6, v10, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v12, LX/IO7;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v12, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 35
    .line 36
    .line 37
    move-result-object v53

    .line 38
    sget-object v49, LX/BaK;->A03:LX/BaK;

    .line 39
    .line 40
    iget-object v0, v5, LX/CgD;->A06:LX/COU;

    .line 41
    .line 42
    move-object/from16 v60, v0

    .line 43
    .line 44
    invoke-static/range {v60 .. v60}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object/from16 v14, p0

    .line 49
    .line 50
    iget-object v5, v14, LX/B5w;->A00:LX/C8p;

    .line 51
    .line 52
    iget-object v9, v5, LX/C8p;->A01:LX/Bba;

    .line 53
    .line 54
    sget-object v0, LX/Bbb;->A2k:LX/Bbb;

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, LX/Abt;->A07()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v6, v11, v13, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0, v9, v8}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/Abt;->A05()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 90
    .line 91
    .line 92
    move-result-object v56

    .line 93
    iget-object v0, v4, LX/CgE;->A00:LX/COU;

    .line 94
    .line 95
    move-object/from16 v54, v0

    .line 96
    .line 97
    invoke-static/range {v54 .. v54}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v7, LX/CgE;->A00:LX/COU;

    .line 102
    .line 103
    move-object/from16 v52, v0

    .line 104
    .line 105
    invoke-static/range {v52 .. v52}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v5, LX/C8p;->A03:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v23, LX/BbW;->A0h:LX/BbW;

    .line 112
    .line 113
    sget-object v22, LX/Bbb;->A2m:LX/Bbb;

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 118
    .line 119
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 120
    .line 121
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    new-instance v2, LX/B6q;

    .line 126
    .line 127
    move-object/from16 v26, v6

    .line 128
    .line 129
    move-object/from16 v27, v6

    .line 130
    .line 131
    move/from16 v31, v29

    .line 132
    .line 133
    move/from16 v32, v29

    .line 134
    .line 135
    move/from16 v33, v29

    .line 136
    .line 137
    move/from16 v34, v29

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    move/from16 v30, v29

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v5, LX/C8p;->A04:Z

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const-string v39, "INTERNAL ONLY"

    .line 160
    .line 161
    sget-object v37, LX/BbW;->A0B:LX/BbW;

    .line 162
    .line 163
    sget-object v36, LX/Bbb;->A0X:LX/Bbb;

    .line 164
    .line 165
    invoke-static {v6, v1, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LX/Abt;->A08()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {}, LX/Abs;->A08()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v1, v10, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v12, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static/range {v29 .. v29}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v8, LX/Bbb;->A0Z:LX/Bbb;

    .line 190
    .line 191
    invoke-static {v0, v8}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, LX/CgE;->A00:LX/COU;

    .line 199
    .line 200
    invoke-static {v8, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v11, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    new-instance v1, LX/B6q;

    .line 213
    .line 214
    move-object/from16 v34, v6

    .line 215
    .line 216
    move-object/from16 v40, v6

    .line 217
    .line 218
    move-object/from16 v41, v6

    .line 219
    .line 220
    move/from16 v44, v29

    .line 221
    .line 222
    move/from16 v45, v29

    .line 223
    .line 224
    move/from16 v46, v29

    .line 225
    .line 226
    move/from16 v47, v29

    .line 227
    .line 228
    move/from16 v48, v29

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    move-object/from16 v31, v6

    .line 233
    .line 234
    move-object/from16 v33, v19

    .line 235
    .line 236
    move-object/from16 v35, v21

    .line 237
    .line 238
    move-object/from16 v38, v24

    .line 239
    .line 240
    move/from16 v42, v28

    .line 241
    .line 242
    move/from16 v43, v29

    .line 243
    .line 244
    invoke-direct/range {v30 .. v48}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    move-object/from16 v48, v6

    .line 251
    .line 252
    move-object/from16 v50, v6

    .line 253
    .line 254
    move-object/from16 v51, v6

    .line 255
    .line 256
    move-object/from16 v44, v52

    .line 257
    .line 258
    move-object/from16 v45, v0

    .line 259
    .line 260
    move-object/from16 v46, v18

    .line 261
    .line 262
    move-object/from16 v47, v6

    .line 263
    .line 264
    move/from16 v52, v29

    .line 265
    .line 266
    invoke-static/range {v44 .. v52}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, LX/C8p;->A02:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v23, LX/BbW;->A06:LX/BbW;

    .line 276
    .line 277
    sget-object v22, LX/Bbb;->A2J:LX/Bbb;

    .line 278
    .line 279
    new-instance v0, LX/B6q;

    .line 280
    .line 281
    move/from16 v31, v29

    .line 282
    .line 283
    move/from16 v32, v29

    .line 284
    .line 285
    move/from16 v33, v29

    .line 286
    .line 287
    move/from16 v34, v29

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    move/from16 v30, v29

    .line 294
    .line 295
    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v58, v6

    .line 302
    .line 303
    move-object/from16 v59, v6

    .line 304
    .line 305
    move-object/from16 v55, v7

    .line 306
    .line 307
    move-object/from16 v57, v6

    .line 308
    .line 309
    invoke-static/range {v54 .. v59}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v14, LX/B5w;->A02:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    sget-object v0, LX/BbV;->A0m:LX/BbV;

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    sget-object v3, LX/Bba;->A0t:LX/Bba;

    .line 329
    .line 330
    sget-object v0, LX/Bbb;->A3I:LX/Bbb;

    .line 331
    .line 332
    invoke-static {v4, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {}, LX/Abt;->A0B()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v6, v11, v13, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0, v3, v2}, LX/Ci0;->A0O(LX/CgE;LX/CIl;LX/Bba;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    :cond_1
    move-object/from16 v55, v6

    .line 348
    .line 349
    move-object/from16 v51, v60

    .line 350
    .line 351
    move-object/from16 v52, v4

    .line 352
    .line 353
    move-object/from16 v54, v6

    .line 354
    .line 355
    move-object/from16 v56, v49

    .line 356
    .line 357
    move/from16 v59, v29

    .line 358
    .line 359
    invoke-static/range {v51 .. v59}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x5

    .line 364
    invoke-static {v14, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v0, LX/B6B;

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    move-object v3, v15

    .line 373
    move-object v5, v6

    .line 374
    invoke-direct/range {v0 .. v5}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    return-object v0
    .line 378
    .line 379
    .line 380
.end method
