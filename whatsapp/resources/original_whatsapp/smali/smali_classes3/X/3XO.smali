.class public final LX/3XO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/0Px;

.field public A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/01w;

.field public final A0F:LX/0QP;

.field public final A0G:LX/Abo;

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01w;LX/0QP;I)V
    .locals 34

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/16 v30, 0x2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    iput v2, v13, LX/3XO;->A0I:I

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v13, LX/3XO;->A0F:LX/0QP;

    .line 22
    .line 23
    iput-object v0, v13, LX/3XO;->A0E:LX/01w;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static {v6}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iput v0, v13, LX/3XO;->A0H:F

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    float-to-int v5, v2

    .line 40
    iput v5, v13, LX/3XO;->A09:I

    .line 41
    .line 42
    int-to-float v9, v5

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v10, v9, v0

    .line 46
    .line 47
    iput v10, v13, LX/3XO;->A08:F

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v13, LX/3XO;->A0K:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v13, LX/3XO;->A0D:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v13, LX/3XO;->A05:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v13, LX/3XO;->A0G:LX/Abo;

    .line 80
    .line 81
    const v0, 0x7f08017a

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v13, LX/3XO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const v0, 0x7f08038e

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v13, LX/3XO;->A0A:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f030003

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v6, Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v8

    .line 135
    new-array v4, v12, [F

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_0
    const/4 v0, 0x1

    .line 139
    if-ge v11, v12, :cond_0

    .line 140
    .line 141
    int-to-float v5, v11

    .line 142
    sub-int v0, v12, v0

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v5, v0

    .line 146
    aput v5, v4, v11

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 156
    .line 157
    move/from16 v23, v10

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move/from16 v20, v28

    .line 162
    .line 163
    move/from16 v21, v10

    .line 164
    .line 165
    move/from16 v22, v9

    .line 166
    .line 167
    move-object/from16 v24, v8

    .line 168
    .line 169
    move-object/from16 v25, v4

    .line 170
    .line 171
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    move/from16 v21, v28

    .line 183
    .line 184
    move/from16 v23, v9

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v24, v4

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v13, LX/3XO;->A0J:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    const v17, 0x40866666    # 4.2f

    .line 196
    .line 197
    .line 198
    const v14, 0x3fa66666    # 1.3f

    .line 199
    .line 200
    .line 201
    const v15, 0x3fbeb852    # 1.49f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0xb

    .line 205
    .line 206
    const/16 v20, 0x7

    .line 207
    .line 208
    const v16, 0x40a66666    # 5.2f

    .line 209
    .line 210
    .line 211
    move/from16 v21, v18

    .line 212
    .line 213
    invoke-direct/range {v13 .. v21}, LX/3XO;->A00(FFFFIIIZ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v20, 0x3fd1eb85    # 1.64f

    .line 218
    .line 219
    .line 220
    const v21, 0x3fe8f5c3    # 1.82f

    .line 221
    .line 222
    .line 223
    const/16 v26, 0xf

    .line 224
    .line 225
    move/from16 v27, v0

    .line 226
    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    move/from16 v22, v16

    .line 230
    .line 231
    move/from16 v23, v17

    .line 232
    .line 233
    move/from16 v24, v0

    .line 234
    .line 235
    move/from16 v25, v1

    .line 236
    .line 237
    invoke-direct/range {v19 .. v27}, LX/3XO;->A00(FFFFIIIZ)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/high16 v29, 0x40600000    # 3.5f

    .line 246
    .line 247
    const v26, 0x3feccccd    # 1.85f

    .line 248
    .line 249
    .line 250
    const v27, 0x4001eb85    # 2.03f

    .line 251
    .line 252
    .line 253
    const/16 v32, 0x12

    .line 254
    .line 255
    move/from16 v33, v18

    .line 256
    .line 257
    move-object/from16 v25, v13

    .line 258
    .line 259
    move/from16 v31, v18

    .line 260
    .line 261
    invoke-direct/range {v25 .. v33}, LX/3XO;->A00(FFFFIIIZ)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v13, LX/3XO;->A0C:Ljava/util/List;

    .line 270
    .line 271
    new-instance v0, LX/5Ka;

    .line 272
    .line 273
    invoke-direct {v0, v13, v2}, LX/5Ka;-><init>(LX/3XO;LX/0gH;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    const-string v0, "green_circle_badge missing"

    .line 281
    .line 282
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_2
    const-string v0, "ai_voice_star missing"

    .line 288
    .line 289
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method private final A00(FFFFIIIZ)Ljava/util/List;
    .locals 22

    .line 0
    move/from16 v6, p6

    .line 1
    .line 2
    move/from16 v4, p7

    .line 3
    .line 4
    add-int v3, p6, p7

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget v0, v1, LX/3XO;->A0I:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    mul-float v16, v2, p1

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v16, v16, v0

    .line 21
    .line 22
    mul-float v2, v2, p2

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v5, v1, LX/3XO;->A0H:F

    .line 26
    .line 27
    mul-float p3, p3, v5

    .line 28
    .line 29
    div-float p3, p3, v0

    .line 30
    .line 31
    mul-float v5, v5, p4

    .line 32
    .line 33
    div-float/2addr v5, v0

    .line 34
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    int-to-double v0, v3

    .line 40
    div-double/2addr v11, v0

    .line 41
    if-eqz p8, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double v9, v11, v0

    .line 46
    .line 47
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    add-double/2addr v9, v0

    .line 53
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v4, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, LX/01b;->A0D()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    const v18, 0x3f59999a    # 0.85f

    .line 133
    .line 134
    .line 135
    if-eqz v21, :cond_5

    .line 136
    .line 137
    move/from16 v19, p3

    .line 138
    .line 139
    const/high16 v18, 0x3f400000    # 0.75f

    .line 140
    .line 141
    :cond_5
    mul-float v18, v18, v19

    .line 142
    .line 143
    const v0, 0x3fd9999a    # 1.7f

    .line 144
    .line 145
    .line 146
    if-eqz v21, :cond_6

    .line 147
    .line 148
    const v0, 0x3fe66666    # 1.8f

    .line 149
    .line 150
    .line 151
    :cond_6
    mul-float v19, v19, v0

    .line 152
    .line 153
    int-to-double v0, v1

    .line 154
    mul-double/2addr v0, v11

    .line 155
    add-double v3, v9, v0

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    new-instance v13, LX/4fd;

    .line 162
    .line 163
    move/from16 v20, p5

    .line 164
    .line 165
    move/from16 v17, v2

    .line 166
    .line 167
    invoke-direct/range {v13 .. v21}, LX/4fd;-><init>(DFFFFIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v1, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    return-object v6
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A01(LX/3XO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3XO;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array v0, p0, [Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    array-length v1, v2

    .line 21
    :goto_0
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    aget-object v0, v2, p0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static final A02(LX/3XO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3XO;->A01:F

    .line 2
    .line 3
    iput v0, p0, LX/3XO;->A02:F

    .line 4
    .line 5
    iput v0, p0, LX/3XO;->A03:F

    .line 6
    .line 7
    iput v0, p0, LX/3XO;->A04:F

    .line 8
    .line 9
    iget-object v2, p0, LX/3XO;->A0F:LX/0QP;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V
    .locals 4

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v3, v2, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v3, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput p3, v3, v2

    .line 10
    .line 11
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/7Kf;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/7Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/5lU;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, v1}, LX/5lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3XO;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/3XO;->A06:LX/0Px;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/3XO;->A06:LX/0Px;

    .line 12
    .line 13
    invoke-static {p0}, LX/3XO;->A01(LX/3XO;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3XO;->A02(LX/3XO;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/3XO;->A09:I

    .line 24
    .line 25
    int-to-float v8, v0

    .line 26
    sub-float/2addr v2, v8

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v0

    .line 30
    sub-float/2addr v1, v8

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :try_start_0
    move v7, v6

    .line 42
    move v9, v8

    .line 43
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/3XO;->A05:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v6, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/3XO;->A0K:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3XO;->A0J:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XO;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XO;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
