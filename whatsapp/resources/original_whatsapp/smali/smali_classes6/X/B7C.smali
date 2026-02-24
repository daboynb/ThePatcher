.class public final LX/B7C;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00h;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7C;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/B7C;->A02:LX/00h;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/B7C;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/B7C;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/B7C;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/B7C;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/B7C;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public static final A00(LX/DXs;LX/B7C;)LX/B8U;
    .locals 31

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v5, v4, LX/B7C;->A04:Z

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    sget-object v0, LX/BbZ;->A0P:LX/BbZ;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    sget-object v0, LX/BbZ;->A0O:LX/BbZ;

    .line 17
    .line 18
    :goto_1
    invoke-static {v8, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 23
    .line 24
    sget-object v0, LX/BbZ;->A0Y:LX/BbZ;

    .line 25
    .line 26
    invoke-static {v8, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v2}, LX/Abq;->A0A(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1}, LX/Abq;->A0A(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v9, LX/IO7;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static {v11, v9, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v7, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LX/IO7;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v6, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v0, LX/Bbb;->A0w:LX/Bbb;

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v0, LX/BbU;->A0A:LX/BbU;

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, LX/DXs;->AnF()LX/C2q;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v2, LX/BbY;->A0S:LX/BbY;

    .line 91
    .line 92
    invoke-static {v8, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v2}, LX/C2q;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_0

    .line 101
    .line 102
    sget-object v2, LX/Bbb;->A0A:LX/Bbb;

    .line 103
    .line 104
    invoke-static {v8, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v7, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0, v1}, LX/DRm;->CAy(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v9, v0, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/BbZ;->A0T:LX/BbZ;

    .line 133
    .line 134
    invoke-static {v8, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v2, v3, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v8}, LX/DXs;->AUL()LX/COU;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 147
    .line 148
    const-string v0, "TRANSITION_ALPHA"

    .line 149
    .line 150
    invoke-static {v3, v2, v1, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v0, v4, LX/B7C;->A06:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v0, LX/BbY;->A1C:LX/BbY;

    .line 159
    .line 160
    invoke-static {v8, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v11, v6, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_1
    sget-object v30, LX/Ba6;->A03:LX/Ba6;

    .line 175
    .line 176
    sget-object v1, LX/BaK;->A03:LX/BaK;

    .line 177
    .line 178
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v6, v4, LX/B7C;->A05:Z

    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    move-object v6, v11

    .line 189
    :goto_2
    invoke-virtual {v0, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v4, v4, LX/B7C;->A01:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v16, LX/BbW;->A0j:LX/BbW;

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    sget-object v15, LX/Bbb;->A0x:LX/Bbb;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_3
    const/16 v22, 0x1

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    sget-object v12, LX/BZU;->A07:LX/BZU;

    .line 208
    .line 209
    sget-object v14, LX/BYU;->A03:LX/BYU;

    .line 210
    .line 211
    sget-object v17, LX/BHi;->A00:LX/BHi;

    .line 212
    .line 213
    new-instance v9, LX/B6q;

    .line 214
    .line 215
    move-object/from16 v19, v11

    .line 216
    .line 217
    move-object/from16 v20, v11

    .line 218
    .line 219
    move/from16 v25, v23

    .line 220
    .line 221
    move/from16 v26, v23

    .line 222
    .line 223
    move/from16 v27, v23

    .line 224
    .line 225
    move-object v13, v11

    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    move/from16 v24, v23

    .line 229
    .line 230
    invoke-direct/range {v9 .. v27}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v28, v11

    .line 237
    .line 238
    move-object/from16 p0, v11

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    move-object/from16 v25, v0

    .line 243
    .line 244
    move-object/from16 v26, v2

    .line 245
    .line 246
    move-object/from16 v27, v11

    .line 247
    .line 248
    move-object/from16 v29, v1

    .line 249
    .line 250
    move/from16 p1, v23

    .line 251
    .line 252
    invoke-static/range {v24 .. v32}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_3
    sget-object v15, LX/Bbb;->A0y:LX/Bbb;

    .line 258
    .line 259
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    sget-object v6, LX/BbY;->A0R:LX/BbY;

    .line 263
    .line 264
    invoke-static {v0, v6}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    sget-object v6, LX/BbZ;->A0V:LX/BbZ;

    .line 269
    .line 270
    invoke-static {v0, v6}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v6, v0, LX/CgE;->A00:LX/COU;

    .line 275
    .line 276
    invoke-static {v6}, LX/B8c;->A01(LX/COU;)LX/B44;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v8}, LX/CHv;->A03(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v8}, LX/CHv;->A02(F)V

    .line 284
    .line 285
    .line 286
    sget-object v10, LX/Bbd;->A01:LX/Bbd;

    .line 287
    .line 288
    iget-object v6, v9, LX/CHv;->A02:LX/C2q;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, LX/C2q;->A00(F)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v7, v9, LX/CHv;->A00:LX/B4F;

    .line 295
    .line 296
    invoke-virtual {v7}, LX/B4F;->A0g()LX/Cfz;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6, v10, v8}, LX/Cfz;->BoO(LX/Bbd;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LX/B4F;->A0g()LX/Cfz;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v1}, LX/Cfz;->A91(LX/BaK;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, LX/Atk;->A0d:LX/Atk;

    .line 311
    .line 312
    new-instance v10, LX/Atj;

    .line 313
    .line 314
    invoke-direct {v10, v6}, LX/Atj;-><init>(LX/Atk;)V

    .line 315
    .line 316
    .line 317
    sget-object v6, LX/CIE;->A04:LX/CIE;

    .line 318
    .line 319
    iput-object v6, v10, LX/Atj;->A0L:LX/CIE;

    .line 320
    .line 321
    sget-object v8, LX/Bba;->A0V:LX/Bba;

    .line 322
    .line 323
    invoke-static {v0, v8}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v11, v10, LX/Atj;->A0S:Ljava/lang/Integer;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    iput v6, v10, LX/Atj;->A00:I

    .line 331
    .line 332
    iput-object v7, v10, LX/Atj;->A09:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    new-instance v7, LX/Atk;

    .line 335
    .line 336
    invoke-direct {v7, v10}, LX/Atk;-><init>(LX/Atj;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v9, LX/B44;->A00:LX/B8c;

    .line 340
    .line 341
    iput-object v7, v6, LX/B8c;->A01:LX/Atk;

    .line 342
    .line 343
    iget-object v6, v4, LX/B7C;->A00:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v6, :cond_5

    .line 346
    .line 347
    :try_start_0
    invoke-static {v6}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_5
    invoke-static {v0, v8}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v6, LX/CKa;->A02:LX/00j;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v8, LX/CdR;

    .line 363
    .line 364
    invoke-direct {v8, v7}, LX/CdR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catch_0
    move-object v6, v11

    .line 369
    :goto_4
    invoke-static {v6, v11}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :goto_5
    iget-object v6, v9, LX/B44;->A00:LX/B8c;

    .line 374
    .line 375
    iput-object v8, v6, LX/B8c;->A02:LX/DOR;

    .line 376
    .line 377
    invoke-virtual {v9}, LX/CHv;->A01()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v9, LX/B44;->A00:LX/B8c;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_6
    sget-object v0, LX/BbZ;->A0U:LX/BbZ;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    sget-object v0, LX/BbZ;->A0W:LX/BbZ;

    .line 389
    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
