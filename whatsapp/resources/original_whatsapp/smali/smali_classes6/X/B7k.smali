.class public final LX/B7k;
.super LX/B7v;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/DUp;

.field public final A01:LX/CqX;

.field public final A02:LX/CLx;

.field public final A03:LX/00b;

.field public final A04:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B7k;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00b;LX/DUp;LX/CqX;LX/CLx;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7k;->A03:LX/00b;

    .line 4
    .line 5
    iput-object p3, p0, LX/B7k;->A01:LX/CqX;

    .line 6
    .line 7
    iput-object p4, p0, LX/B7k;->A02:LX/CLx;

    .line 8
    .line 9
    iput-object p5, p0, LX/B7k;->A04:LX/00h;

    .line 10
    .line 11
    iput-object p2, p0, LX/B7k;->A00:LX/DUp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/COU;LX/B7k;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/B7k;->A00:LX/DUp;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-interface {v4}, LX/DUp;->BAz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/B7k;->A04:LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, LX/BHV;->A02:LX/C0w;

    .line 16
    .line 17
    iget-object v0, p0, LX/COU;->A08:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p1, LX/B7k;->A03:LX/00b;

    .line 20
    .line 21
    iget-object v5, p1, LX/B7k;->A01:LX/CqX;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    new-instance v2, LX/C8S;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/C8S;-><init>(LX/00b;LX/DUp;LX/DMT;LX/CLx;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/C0w;->A00(Landroid/content/Context;LX/C8S;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v13, v5, LX/B7k;->A01:LX/CqX;

    .line 9
    .line 10
    invoke-static {v4}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/DOL;->B3f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v13, LX/CqX;->A01:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v24, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v13, LX/CqX;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "&theme=dark"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v24

    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/BbZ;->A0I:LX/BbZ;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-object v0, LX/BbZ;->A0J:LX/BbZ;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 54
    .line 55
    move-object/from16 v32, v0

    .line 56
    .line 57
    iget-object v8, v0, LX/COU;->A08:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v8}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    invoke-static {v8}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-static {v4, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    move-object/from16 v0, v32

    .line 77
    .line 78
    invoke-static {v0, v6, v7}, LX/CP6;->A01(LX/COU;J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v14, v0

    .line 83
    int-to-float v1, v14

    .line 84
    const v0, 0x3fe28f5c    # 1.77f

    .line 85
    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    invoke-static {v8}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-static {v1}, LX/Abq;->A0A(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v23, LX/BbU;->A09:LX/BbU;

    .line 98
    .line 99
    move-object/from16 v6, v23

    .line 100
    .line 101
    invoke-static {v4, v6}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    sget-object v6, LX/BbV;->A0Y:LX/BbV;

    .line 106
    .line 107
    invoke-static {v4, v6}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v6, 0x14

    .line 112
    .line 113
    invoke-static {v4, v5, v6}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    sget-object v15, LX/CIl;->A02:LX/B8i;

    .line 118
    .line 119
    sget-object v6, LX/BaK;->A03:LX/BaK;

    .line 120
    .line 121
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v8, LX/CgS;

    .line 124
    .line 125
    invoke-direct {v8, v7, v6}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move-object/from16 v6, v21

    .line 131
    .line 132
    invoke-static {v6, v8}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v7}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v6, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v20, LX/IO7;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    invoke-static {v11, v6, v10}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v6, 0x7

    .line 160
    new-instance v10, LX/DJ3;

    .line 161
    .line 162
    invoke-direct {v10, v4, v5, v6}, LX/DJ3;-><init>(LX/CgD;LX/B7k;I)V

    .line 163
    .line 164
    .line 165
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v11, v6, v10}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v6, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v10, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    new-instance v2, LX/DJ3;

    .line 180
    .line 181
    invoke-direct {v2, v4, v5, v6}, LX/DJ3;-><init>(LX/CgD;LX/B7k;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v3, v5, LX/B7k;->A03:LX/00b;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v2, 0x14033

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/Bwa;

    .line 202
    .line 203
    iget-object v2, v4, LX/Bwa;->A01:LX/00j;

    .line 204
    .line 205
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/00W;

    .line 210
    .line 211
    iget-object v2, v4, LX/Bwa;->A02:LX/00j;

    .line 212
    .line 213
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/08g;

    .line 218
    .line 219
    invoke-static {v2, v3}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v2, 0x7df

    .line 224
    .line 225
    if-ge v3, v2, :cond_2

    .line 226
    .line 227
    iget-object v2, v4, LX/Bwa;->A00:LX/0ec;

    .line 228
    .line 229
    iget-object v4, v2, LX/0ec;->A05:LX/07B;

    .line 230
    .line 231
    const/16 v3, 0x456b

    .line 232
    .line 233
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v3, v8, :cond_3

    .line 240
    .line 241
    move-object/from16 v16, v21

    .line 242
    .line 243
    move-object/from16 v17, v21

    .line 244
    .line 245
    move-object/from16 v18, v21

    .line 246
    .line 247
    move-object/from16 v13, v32

    .line 248
    .line 249
    move-object/from16 v14, v21

    .line 250
    .line 251
    invoke-static/range {v13 .. v18}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_1
    iget-object v0, v13, LX/CqX;->A02:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_2
    const/4 v8, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    const/4 v2, 0x2

    .line 265
    if-ne v3, v2, :cond_2

    .line 266
    .line 267
    :goto_1
    invoke-static {}, LX/Abt;->A05()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-static {v2, v3}, LX/CgZ;->A0C(J)LX/CgZ;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object/from16 v4, v21

    .line 276
    .line 277
    invoke-static {v4, v10, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    sget-object v34, LX/Ba6;->A01:LX/Ba6;

    .line 288
    .line 289
    invoke-static/range {v32 .. v32}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v12, :cond_5

    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, LX/CP9;->A05(LX/CP9;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static {}, LX/Abs;->A09()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    sget-object v11, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v12, v11, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/high16 v16, 0x42c80000    # 100.0f

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    invoke-static {v3, v7, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    iget-object v2, v4, LX/CgE;->A00:LX/COU;

    .line 329
    .line 330
    move-object/from16 v25, v2

    .line 331
    .line 332
    invoke-static/range {v25 .. v25}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-array v11, v6, [F

    .line 337
    .line 338
    :cond_4
    iget-object v15, v12, LX/CgE;->A00:LX/COU;

    .line 339
    .line 340
    move-wide/from16 v2, v18

    .line 341
    .line 342
    invoke-static {v15, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    aput v2, v11, v10

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    if-lt v10, v6, :cond_4

    .line 352
    .line 353
    sget-object v2, LX/B72;->A05:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v12, v3, v2, v11}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v29, v21

    .line 367
    .line 368
    move-object/from16 v30, v21

    .line 369
    .line 370
    move-object/from16 v26, v12

    .line 371
    .line 372
    move-object/from16 v28, v21

    .line 373
    .line 374
    invoke-static/range {v25 .. v30}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    if-eqz v8, :cond_6

    .line 382
    .line 383
    move-object/from16 v2, v17

    .line 384
    .line 385
    invoke-static {v2, v7}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v9, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    :try_start_0
    invoke-static/range {v24 .. v24}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_6
    sget-object v0, LX/BbV;->A0Z:LX/BbV;

    .line 399
    .line 400
    invoke-static {v4, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    move-object/from16 v0, v23

    .line 407
    .line 408
    invoke-static {v4, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v4}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, LX/DOL;->B3f()Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    sget-object v2, LX/Bbb;->A2B:LX/Bbb;

    .line 421
    .line 422
    invoke-static {v4, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    sget-object v2, LX/Bbb;->A2o:LX/Bbb;

    .line 427
    .line 428
    invoke-static {v4, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    iget-object v8, v5, LX/B7k;->A00:LX/DUp;

    .line 433
    .line 434
    iget-object v2, v13, LX/CqX;->A03:Ljava/util/List;

    .line 435
    .line 436
    iget-object v3, v4, LX/CgE;->A00:LX/COU;

    .line 437
    .line 438
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v6, v0

    .line 443
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v1, v20

    .line 448
    .line 449
    move-object/from16 v0, v21

    .line 450
    .line 451
    invoke-static {v0, v1, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const/4 v1, 0x2

    .line 460
    new-instance v0, LX/DJ9;

    .line 461
    .line 462
    invoke-direct {v0, v4, v1}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x13

    .line 466
    .line 467
    move-object/from16 v1, v22

    .line 468
    .line 469
    invoke-static {v1, v3}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const/4 v1, 0x5

    .line 474
    invoke-static {v4, v5, v1}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    new-instance v6, LX/B8G;

    .line 481
    .line 482
    move-object/from16 v9, v21

    .line 483
    .line 484
    move-object v11, v9

    .line 485
    move-object v12, v2

    .line 486
    move-object v15, v0

    .line 487
    invoke-direct/range {v6 .. v19}, LX/B8G;-><init>(LX/CIl;LX/DUp;LX/C0x;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :catch_0
    move-object/from16 v5, v21

    .line 495
    .line 496
    :goto_2
    const/4 v2, 0x2

    .line 497
    new-array v3, v2, [LX/09R;

    .line 498
    .line 499
    iget-object v2, v4, LX/CgE;->A00:LX/COU;

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "meta_ai_max_height"

    .line 510
    .line 511
    invoke-static {v0, v1, v3}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "meta_ai_max_width"

    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v5, v0}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 532
    .line 533
    move-wide/from16 v0, v18

    .line 534
    .line 535
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v1, v0

    .line 540
    const/4 v5, 0x0

    .line 541
    new-instance v3, LX/CIE;

    .line 542
    .line 543
    move-object/from16 v0, v21

    .line 544
    .line 545
    invoke-direct {v3, v0, v1, v5, v5}, LX/CIE;-><init>([FFZZ)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/BbV;->A0M:LX/BbV;

    .line 549
    .line 550
    invoke-static {v4, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    .line 551
    .line 552
    .line 553
    move-result v19

    .line 554
    const/4 v2, 0x1

    .line 555
    new-instance v1, LX/CdH;

    .line 556
    .line 557
    move-object/from16 v0, v22

    .line 558
    .line 559
    invoke-direct {v1, v4, v0, v2}, LX/CdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const-string v16, "MetaAIMapInlineCardComponent"

    .line 563
    .line 564
    new-instance v6, LX/B8F;

    .line 565
    .line 566
    move-object/from16 v8, v21

    .line 567
    .line 568
    move-object v9, v8

    .line 569
    move-object v14, v8

    .line 570
    move-object v7, v8

    .line 571
    move-object v11, v1

    .line 572
    move-object v12, v3

    .line 573
    move/from16 v17, v5

    .line 574
    .line 575
    move/from16 v18, v2

    .line 576
    .line 577
    invoke-direct/range {v6 .. v19}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 581
    .line 582
    .line 583
    :cond_7
    :goto_3
    move-object/from16 v33, v21

    .line 584
    .line 585
    move-object/from16 v29, v32

    .line 586
    .line 587
    move-object/from16 v30, v4

    .line 588
    .line 589
    move-object/from16 v32, v21

    .line 590
    .line 591
    invoke-static/range {v29 .. v34}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0
.end method
