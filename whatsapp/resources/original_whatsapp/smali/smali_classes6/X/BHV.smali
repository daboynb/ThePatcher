.class public final LX/BHV;
.super LX/BHT;
.source ""


# static fields
.field public static final A02:LX/C0w;


# instance fields
.field public final A00:LX/C8S;

.field public final A01:LX/Baa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0w;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BHV;->A02:LX/C0w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00b;LX/C8S;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/C9v;-><init>(Landroid/content/Context;LX/00b;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BHV;->A00:LX/C8S;

    .line 4
    .line 5
    sget-object v0, LX/Baa;->A02:LX/Baa;

    .line 6
    .line 7
    iput-object v0, p0, LX/BHV;->A01:LX/Baa;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/Bba;LX/CIZ;LX/Bbb;)LX/CIZ;
    .locals 12

    .line 0
    iget v11, p1, LX/CIZ;->A00:I

    .line 1
    .line 2
    iget-object v4, p1, LX/CIZ;->A03:LX/Bbb;

    .line 3
    .line 4
    iget-object v9, p1, LX/CIZ;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, p1, LX/CIZ;->A07:LX/BbW;

    .line 7
    .line 8
    iget-object v8, p1, LX/CIZ;->A08:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v10, p1, LX/CIZ;->A0A:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p1, LX/CIZ;->A02:LX/Bba;

    .line 13
    .line 14
    iget-object v5, p1, LX/CIZ;->A05:LX/BbY;

    .line 15
    .line 16
    iget-object v6, p1, LX/CIZ;->A06:LX/BbZ;

    .line 17
    .line 18
    new-instance v0, LX/CIZ;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v11}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A0C()V
    .locals 38

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/BHV;->A00:LX/C8S;

    .line 3
    .line 4
    iget-object v0, v1, LX/C8S;->A02:LX/DMT;

    .line 5
    .line 6
    iget-boolean v1, v1, LX/C8S;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v13, LX/BHg;->A00:LX/BHg;

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, LX/CqV;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v5, LX/C9v;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v10, 0x7f123f42

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v9, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LX/CqV;

    .line 26
    .line 27
    iget-object v8, v2, LX/CqV;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v4}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_0
    invoke-static {v1, v8, v9, v3, v10}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    sget-object v16, LX/BbW;->A0a:LX/BbW;

    .line 73
    .line 74
    invoke-static {}, LX/Abs;->A07()J

    .line 75
    .line 76
    .line 77
    move-result-wide v22

    .line 78
    iget-object v11, v5, LX/BHV;->A01:LX/Baa;

    .line 79
    .line 80
    sget-object v14, LX/Bbb;->A1S:LX/Bbb;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const v36, 0x7f123f1c    # 1.9439497E38f

    .line 84
    .line 85
    .line 86
    sget-object v26, LX/Bba;->A13:LX/Bba;

    .line 87
    .line 88
    sget-object v28, LX/Bbb;->A2k:LX/Bbb;

    .line 89
    .line 90
    sget-object v34, LX/IO7;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v32, LX/BbW;->A02:LX/BbW;

    .line 93
    .line 94
    sget-object v35, LX/DIS;->A00:LX/DIS;

    .line 95
    .line 96
    new-instance v2, LX/CIZ;

    .line 97
    .line 98
    move-object/from16 v29, v8

    .line 99
    .line 100
    move-object/from16 v30, v8

    .line 101
    .line 102
    move-object/from16 v31, v8

    .line 103
    .line 104
    move-object/from16 v33, v8

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    invoke-direct/range {v25 .. v36}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, LX/Bbb;->A45:LX/Bbb;

    .line 114
    .line 115
    sget-object v6, LX/Bba;->A12:LX/Bba;

    .line 116
    .line 117
    invoke-static {v6, v2, v7}, LX/BHV;->A00(LX/Bba;LX/CIZ;LX/Bbb;)LX/CIZ;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v2, 0x7f123f1f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v35

    .line 128
    sget-object v25, LX/Bba;->A17:LX/Bba;

    .line 129
    .line 130
    const/16 v1, 0x28

    .line 131
    .line 132
    new-instance v2, LX/DJr;

    .line 133
    .line 134
    invoke-direct {v2, v0, v5, v1}, LX/DJr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v32, LX/BbW;->A0U:LX/BbW;

    .line 138
    .line 139
    sget-object v27, LX/Bbb;->A2c:LX/Bbb;

    .line 140
    .line 141
    sget-object v29, LX/BbU;->A0C:LX/BbU;

    .line 142
    .line 143
    sget-object v30, LX/BbZ;->A1I:LX/BbZ;

    .line 144
    .line 145
    new-instance v24, LX/C9P;

    .line 146
    .line 147
    move-object/from16 v26, v7

    .line 148
    .line 149
    move-object/from16 v28, v8

    .line 150
    .line 151
    move-object/from16 v36, v2

    .line 152
    .line 153
    move/from16 v37, v4

    .line 154
    .line 155
    invoke-direct/range {v24 .. v37}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v24 .. v24}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    new-instance v7, LX/CIg;

    .line 163
    .line 164
    move-object v10, v8

    .line 165
    move-object v15, v8

    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    move-object/from16 v21, v8

    .line 171
    .line 172
    move/from16 v26, v3

    .line 173
    .line 174
    move/from16 v27, v4

    .line 175
    .line 176
    move/from16 v28, v4

    .line 177
    .line 178
    move/from16 v29, v3

    .line 179
    .line 180
    move/from16 v30, v3

    .line 181
    .line 182
    move/from16 v31, v3

    .line 183
    .line 184
    move/from16 v32, v4

    .line 185
    .line 186
    move/from16 v33, v3

    .line 187
    .line 188
    move-object v9, v8

    .line 189
    move/from16 v24, v4

    .line 190
    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    invoke-direct/range {v7 .. v33}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, v5, LX/C9v;->A03:LX/0MX;

    .line 197
    .line 198
    invoke-interface {v0, v7}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    instance-of v1, v0, LX/CqW;

    .line 203
    .line 204
    const-string v17, ""

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    sget-object v14, LX/Bbb;->A1S:LX/Bbb;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const v29, 0x7f123f1c    # 1.9439497E38f

    .line 212
    .line 213
    .line 214
    sget-object v19, LX/Bba;->A13:LX/Bba;

    .line 215
    .line 216
    sget-object v21, LX/Bbb;->A2k:LX/Bbb;

    .line 217
    .line 218
    sget-object v27, LX/IO7;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v25, LX/BbW;->A02:LX/BbW;

    .line 221
    .line 222
    sget-object v28, LX/DIS;->A00:LX/DIS;

    .line 223
    .line 224
    new-instance v2, LX/CIZ;

    .line 225
    .line 226
    move-object/from16 v22, v8

    .line 227
    .line 228
    move-object/from16 v23, v8

    .line 229
    .line 230
    move-object/from16 v24, v8

    .line 231
    .line 232
    move-object/from16 v26, v8

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    invoke-direct/range {v18 .. v29}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/Bbb;->A45:LX/Bbb;

    .line 242
    .line 243
    sget-object v0, LX/Bba;->A12:LX/Bba;

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, LX/BHV;->A00(LX/Bba;LX/CIZ;LX/Bbb;)LX/CIZ;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/16 v27, 0x1

    .line 250
    .line 251
    sget-object v16, LX/BbW;->A0F:LX/BbW;

    .line 252
    .line 253
    invoke-static {}, LX/Abt;->A0A()J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    sget-object v20, LX/01d;->A00:LX/01d;

    .line 260
    .line 261
    sget-object v11, LX/Baa;->A02:LX/Baa;

    .line 262
    .line 263
    new-instance v7, LX/CIg;

    .line 264
    .line 265
    move-object v10, v8

    .line 266
    move-object v15, v8

    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    move-object/from16 v19, v8

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    move/from16 v26, v24

    .line 274
    .line 275
    move/from16 v29, v24

    .line 276
    .line 277
    move/from16 v30, v24

    .line 278
    .line 279
    move/from16 v31, v24

    .line 280
    .line 281
    move/from16 v32, v27

    .line 282
    .line 283
    move/from16 v33, v24

    .line 284
    .line 285
    move-object v9, v8

    .line 286
    move/from16 v25, v24

    .line 287
    .line 288
    move/from16 v28, v27

    .line 289
    .line 290
    invoke-direct/range {v7 .. v33}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    instance-of v0, v0, LX/CqX;

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v1, v5, LX/C9v;->A00:Landroid/content/Context;

    .line 299
    .line 300
    const v0, 0x7f123f87

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-static {}, LX/Abs;->A07()J

    .line 308
    .line 309
    .line 310
    move-result-wide v22

    .line 311
    sget-object v14, LX/Bbb;->A1S:LX/Bbb;

    .line 312
    .line 313
    sget-object v16, LX/BbW;->A0X:LX/BbW;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const v36, 0x7f123f1c    # 1.9439497E38f

    .line 319
    .line 320
    .line 321
    sget-object v26, LX/Bba;->A13:LX/Bba;

    .line 322
    .line 323
    sget-object v28, LX/Bbb;->A2k:LX/Bbb;

    .line 324
    .line 325
    sget-object v34, LX/IO7;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    sget-object v32, LX/BbW;->A02:LX/BbW;

    .line 328
    .line 329
    sget-object v35, LX/DIS;->A00:LX/DIS;

    .line 330
    .line 331
    new-instance v0, LX/CIZ;

    .line 332
    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object/from16 v30, v8

    .line 336
    .line 337
    move-object/from16 v31, v8

    .line 338
    .line 339
    move-object/from16 v33, v8

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    move-object/from16 v27, v8

    .line 344
    .line 345
    invoke-direct/range {v25 .. v36}, LX/CIZ;-><init>(LX/Bba;LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    sget-object v2, LX/Bbb;->A45:LX/Bbb;

    .line 349
    .line 350
    sget-object v1, LX/Bba;->A0f:LX/Bba;

    .line 351
    .line 352
    invoke-static {v1, v0, v2}, LX/BHV;->A00(LX/Bba;LX/CIZ;LX/Bbb;)LX/CIZ;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/16 v27, 0x1

    .line 357
    .line 358
    sget-object v20, LX/01d;->A00:LX/01d;

    .line 359
    .line 360
    sget-object v11, LX/Baa;->A02:LX/Baa;

    .line 361
    .line 362
    new-instance v7, LX/CIg;

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    move-object v15, v8

    .line 366
    move-object/from16 v18, v8

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-object/from16 v21, v8

    .line 371
    .line 372
    move/from16 v26, v24

    .line 373
    .line 374
    move/from16 v29, v24

    .line 375
    .line 376
    move/from16 v30, v24

    .line 377
    .line 378
    move/from16 v31, v24

    .line 379
    .line 380
    move/from16 v32, v27

    .line 381
    .line 382
    move/from16 v33, v24

    .line 383
    .line 384
    move-object v9, v8

    .line 385
    move/from16 v25, v24

    .line 386
    .line 387
    move/from16 v28, v27

    .line 388
    .line 389
    invoke-direct/range {v7 .. v33}, LX/CIg;-><init>(Landroid/graphics/drawable/Drawable;LX/B7v;LX/CIl;LX/Baa;LX/CIZ;LX/Bdd;LX/Bbb;LX/BbY;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_3
    sget-object v13, LX/BHf;->A00:LX/BHf;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const-string v0, "Unsupported widget type"

    .line 399
    .line 400
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public A0D()LX/CIc;
    .locals 15

    .line 0
    iget-object v0, p0, LX/BHV;->A00:LX/C8S;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/C8S;->A04:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/Cmp;->A00:LX/Cmp;

    .line 8
    .line 9
    :goto_0
    sget-object v2, LX/BbJ;->A03:LX/BbJ;

    .line 10
    .line 11
    sget-object v8, LX/BZH;->A05:LX/BZH;

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    new-instance v5, LX/BEt;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/BEt;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/BHV;->A01:LX/Baa;

    .line 21
    .line 22
    invoke-static {}, LX/CBX;->A00()LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x55c3

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    new-instance v1, LX/CIc;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    move-object v4, v3

    .line 40
    move v13, v12

    .line 41
    invoke-direct/range {v1 .. v14}, LX/CIc;-><init>(LX/BbJ;LX/CUT;LX/CUT;LX/CUF;LX/DUI;LX/Baa;LX/BZH;LX/00h;IZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v6, LX/Cmk;

    .line 49
    .line 50
    invoke-direct {v6, v1, v0}, LX/Cmk;-><init>(FZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
