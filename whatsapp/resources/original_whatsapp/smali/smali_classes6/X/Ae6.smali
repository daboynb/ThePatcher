.class public LX/Ae6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ae6;->A0M:[I

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ae6;->A0L:[F

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        -0xe7880e
        -0xda2c9a
        -0xa31cd
        -0x93a4
        -0x5fcc01
        -0xe7880e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea24dd3    # 0.317f
        0x3ee7ef9e    # 0.453f
        0x3f0ac083    # 0.542f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/DPx;Ljava/lang/Integer;II)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-float/2addr v5, v3

    .line 34
    float-to-int v3, v5

    .line 35
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sget-object p3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_0
    iput-object v4, p0, LX/Ae6;->A05:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p0, LX/Ae6;->A04:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object p3, p0, LX/Ae6;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Ae6;->A01:F

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Ae6;->A02:F

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    :goto_1
    int-to-float v0, v0

    .line 90
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/Ae6;->A0G:F

    .line 99
    .line 100
    invoke-interface {p2}, LX/DPx;->B3e()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput-boolean v6, p0, LX/Ae6;->A0C:Z

    .line 105
    .line 106
    const v7, -0xcbb7ac

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    const v7, -0xe3d4cd

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v7, p0, LX/Ae6;->A03:I

    .line 115
    .line 116
    and-int/lit8 v0, p5, 0x1

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput-boolean v9, p0, LX/Ae6;->A0B:Z

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    and-int/lit8 v0, p5, 0x2

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iput-boolean v8, p0, LX/Ae6;->A09:Z

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    and-int/lit8 v0, p5, 0x4

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput-boolean v5, p0, LX/Ae6;->A0A:Z

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    and-int/lit8 v0, p5, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, p0, LX/Ae6;->A08:Z

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :cond_5
    iput-boolean v0, p0, LX/Ae6;->A0K:Z

    .line 164
    .line 165
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, LX/Ae6;->A0I:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, LX/Ae6;->A0H:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v6}, LX/Ae6;->A00(Ljava/lang/Integer;Z)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    mul-float/2addr v1, v0

    .line 202
    const/high16 v0, 0x437f0000    # 255.0f

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/Abq;->A02(FF)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    :cond_6
    new-array v0, v3, [Landroid/graphics/Path;

    .line 222
    .line 223
    iput-object v0, p0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/Ae6;->A0J:Landroid/graphics/RectF;

    .line 236
    .line 237
    new-array v0, v3, [Landroid/graphics/Paint;

    .line 238
    .line 239
    iput-object v0, p0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 240
    .line 241
    new-array v0, v3, [Landroid/graphics/Paint;

    .line 242
    .line 243
    iput-object v0, p0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 244
    .line 245
    :cond_7
    iget-object v1, p0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v1, v4

    .line 252
    .line 253
    iget-object v1, p0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v1, v4

    .line 264
    .line 265
    iget-object v0, p0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 266
    .line 267
    aget-object v0, v0, v4

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v4

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    if-lt v4, v3, :cond_7

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_0
    const/4 v0, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 293
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static A00(Ljava/lang/Integer;Z)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const p0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const p0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const p0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 33
    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01([I)V
    .locals 10

    .line 0
    const v1, -0xe3d4cd

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CBG;->A00(IF)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    if-ge v8, v0, :cond_0

    .line 13
    .line 14
    aget v7, p0, v8

    .line 15
    .line 16
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    rsub-int v5, v6, 0xff

    .line 25
    .line 26
    mul-int/2addr v5, v0

    .line 27
    add-int v4, v5, v6

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, v5

    .line 40
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/2addr v0, v6

    .line 45
    add-int/2addr v2, v0

    .line 46
    div-int/2addr v2, v4

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v5

    .line 52
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/2addr v0, v6

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/2addr v1, v4

    .line 59
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v5, v0

    .line 64
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v0, v6

    .line 69
    add-int/2addr v5, v0

    .line 70
    div-int/2addr v5, v4

    .line 71
    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, p0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Ae6;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v7, v4, [Z

    .line 14
    .line 15
    iget-boolean v6, v0, LX/Ae6;->A0B:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aput-boolean v6, v7, v10

    .line 19
    .line 20
    iget-boolean v3, v0, LX/Ae6;->A08:Z

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    aput-boolean v3, v7, v12

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-boolean v1, v7, v5

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-lt v5, v4, :cond_0

    .line 36
    .line 37
    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v9, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v8, v0, LX/Ae6;->A01:F

    .line 50
    .line 51
    add-float/2addr v5, v8

    .line 52
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-float/2addr v1, v8

    .line 55
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 59
    .line 60
    aget-object v5, v1, v10

    .line 61
    .line 62
    iget-object v1, v0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 63
    .line 64
    aget-object v1, v1, v10

    .line 65
    .line 66
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    neg-float v5, v8

    .line 70
    iget v1, v0, LX/Ae6;->A02:F

    .line 71
    .line 72
    sub-float v15, v5, v1

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    mul-float/2addr v8, v11

    .line 79
    sub-float v16, v16, v8

    .line 80
    .line 81
    iget-object v1, v0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 82
    .line 83
    aget-object v18, v1, v10

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v8, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget v7, v0, LX/Ae6;->A01:F

    .line 103
    .line 104
    sub-float/2addr v10, v7

    .line 105
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v1, v7

    .line 113
    add-float/2addr v9, v1

    .line 114
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 120
    .line 121
    aget-object v6, v1, v12

    .line 122
    .line 123
    iget-object v1, v0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 124
    .line 125
    aget-object v1, v1, v12

    .line 126
    .line 127
    invoke-virtual {v13, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v1, v0, LX/Ae6;->A0A:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget v1, v0, LX/Ae6;->A02:F

    .line 135
    .line 136
    add-float v16, v7, v1

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    int-to-float v1, v2

    .line 143
    mul-float/2addr v1, v7

    .line 144
    sub-float v17, v17, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 147
    .line 148
    aget-object v18, v1, v12

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move v15, v14

    .line 152
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v6, v0, LX/Ae6;->A01:F

    .line 169
    .line 170
    sub-float/2addr v5, v6

    .line 171
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    sub-float/2addr v1, v6

    .line 174
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 178
    .line 179
    aget-object v5, v1, v4

    .line 180
    .line 181
    iget-object v1, v0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 182
    .line 183
    aget-object v1, v1, v4

    .line 184
    .line 185
    invoke-virtual {v13, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    neg-float v14, v1

    .line 193
    mul-float/2addr v11, v6

    .line 194
    add-float/2addr v14, v11

    .line 195
    iget v1, v0, LX/Ae6;->A02:F

    .line 196
    .line 197
    add-float/2addr v6, v1

    .line 198
    iget-object v1, v0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 199
    .line 200
    aget-object v18, v1, v4

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v16, v15

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v7, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v5, v0, LX/Ae6;->A01:F

    .line 222
    .line 223
    add-float/2addr v8, v5

    .line 224
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    mul-float/2addr v1, v5

    .line 232
    sub-float/2addr v6, v1

    .line 233
    invoke-virtual {v13, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 240
    .line 241
    aget-object v3, v1, v6

    .line 242
    .line 243
    iget-object v1, v0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 244
    .line 245
    aget-object v1, v1, v6

    .line 246
    .line 247
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-boolean v1, v0, LX/Ae6;->A09:Z

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    neg-float v14, v5

    .line 255
    iget v1, v0, LX/Ae6;->A02:F

    .line 256
    .line 257
    sub-float/2addr v14, v1

    .line 258
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    neg-float v3, v1

    .line 263
    int-to-float v1, v2

    .line 264
    mul-float/2addr v1, v5

    .line 265
    add-float/2addr v3, v1

    .line 266
    iget-object v1, v0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 267
    .line 268
    aget-object v18, v1, v6

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    move/from16 v17, v3

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_2
    iget-object v1, v0, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v0, v0, LX/Ae6;->A0I:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    iget-boolean v1, v0, LX/Ae6;->A09:Z

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    iget-boolean v1, v0, LX/Ae6;->A0A:Z

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    iget-object v1, v0, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    aget-object v4, v1, v2

    .line 306
    .line 307
    iget-object v1, v0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 308
    .line 309
    aget-object v3, v1, v2

    .line 310
    .line 311
    iget-object v1, v0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 312
    .line 313
    aget-object v18, v1, v2

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    new-array v9, v1, [Z

    .line 317
    .line 318
    iget-boolean v6, v0, LX/Ae6;->A0B:Z

    .line 319
    .line 320
    aput-boolean v6, v9, v2

    .line 321
    .line 322
    iget-boolean v2, v0, LX/Ae6;->A08:Z

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    aput-boolean v2, v9, v1

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    :cond_b
    aget-boolean v5, v9, v7

    .line 331
    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    if-lt v7, v8, :cond_b

    .line 339
    .line 340
    const/high16 v12, 0x40000000    # 2.0f

    .line 341
    .line 342
    if-eqz v6, :cond_13

    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iget-object v10, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    iget v8, v0, LX/Ae6;->A01:F

    .line 353
    .line 354
    add-float/2addr v7, v8

    .line 355
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 356
    .line 357
    add-float/2addr v5, v8

    .line 358
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    neg-float v7, v8

    .line 365
    iget v5, v0, LX/Ae6;->A02:F

    .line 366
    .line 367
    sub-float v15, v7, v5

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    mul-float/2addr v8, v12

    .line 374
    sub-float v16, v16, v8

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    move/from16 v17, v7

    .line 378
    .line 379
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v9, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    iget v8, v0, LX/Ae6;->A01:F

    .line 394
    .line 395
    sub-float/2addr v11, v8

    .line 396
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    invoke-static {v6}, LX/1ae;->A1J(I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    int-to-float v5, v5

    .line 403
    mul-float/2addr v5, v8

    .line 404
    add-float/2addr v10, v5

    .line 405
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x42b40000    # 90.0f

    .line 409
    .line 410
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-boolean v5, v0, LX/Ae6;->A0A:Z

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    neg-float v6, v8

    .line 423
    iget v5, v0, LX/Ae6;->A02:F

    .line 424
    .line 425
    sub-float v15, v6, v5

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    int-to-float v5, v1

    .line 432
    mul-float/2addr v5, v8

    .line 433
    sub-float v16, v16, v5

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v17, v6

    .line 437
    .line 438
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 442
    .line 443
    .line 444
    :cond_f
    if-eqz v2, :cond_12

    .line 445
    .line 446
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iget-object v9, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 453
    .line 454
    iget v7, v0, LX/Ae6;->A01:F

    .line 455
    .line 456
    sub-float/2addr v6, v7

    .line 457
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    sub-float/2addr v5, v7

    .line 460
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x43340000    # 180.0f

    .line 464
    .line 465
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    neg-float v6, v7

    .line 472
    iget v5, v0, LX/Ae6;->A02:F

    .line 473
    .line 474
    sub-float v15, v6, v5

    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    mul-float/2addr v12, v7

    .line 481
    sub-float v16, v16, v12

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    move/from16 v17, v6

    .line 485
    .line 486
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget-object v8, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 497
    .line 498
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 499
    .line 500
    iget v7, v0, LX/Ae6;->A01:F

    .line 501
    .line 502
    add-float/2addr v10, v7

    .line 503
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 504
    .line 505
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    int-to-float v5, v5

    .line 510
    mul-float/2addr v5, v7

    .line 511
    sub-float/2addr v9, v5

    .line 512
    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x43870000    # 270.0f

    .line 516
    .line 517
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 518
    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    invoke-virtual {v13, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :cond_10
    iget-boolean v2, v0, LX/Ae6;->A09:Z

    .line 526
    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    neg-float v3, v7

    .line 530
    iget v2, v0, LX/Ae6;->A02:F

    .line 531
    .line 532
    sub-float v15, v3, v2

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    int-to-float v1, v1

    .line 539
    mul-float/2addr v1, v7

    .line 540
    sub-float v16, v16, v1

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    move/from16 v17, v3

    .line 544
    .line 545
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_12
    iget-boolean v5, v0, LX/Ae6;->A09:Z

    .line 554
    .line 555
    if-eqz v5, :cond_7

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_13
    iget-boolean v5, v0, LX/Ae6;->A0A:Z

    .line 559
    .line 560
    if-eqz v5, :cond_f

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_14
    iget v3, v0, LX/Ae6;->A01:F

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    cmpl-float v1, v3, v2

    .line 568
    .line 569
    if-lez v1, :cond_16

    .line 570
    .line 571
    iget v1, v0, LX/Ae6;->A0G:F

    .line 572
    .line 573
    cmpg-float v1, v1, v2

    .line 574
    .line 575
    if-lez v1, :cond_15

    .line 576
    .line 577
    iget-boolean v1, v0, LX/Ae6;->A0K:Z

    .line 578
    .line 579
    if-eqz v1, :cond_15

    .line 580
    .line 581
    iget-object v2, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 582
    .line 583
    iget-object v1, v0, LX/Ae6;->A0H:Landroid/graphics/Paint;

    .line 584
    .line 585
    invoke-virtual {v13, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, LX/Ae6;->A0J:Landroid/graphics/RectF;

    .line 589
    .line 590
    :goto_5
    iget-object v0, v0, LX/Ae6;->A0I:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v13, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_15
    iget-object v1, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_16
    iget-object v1, v0, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 600
    .line 601
    iget-object v0, v0, LX/Ae6;->A0I:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ae6;->A09:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v6, p0, LX/Ae6;->A02:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/Ae6;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v4, p0, LX/Ae6;->A02:F

    .line 12
    .line 13
    :goto_1
    iget-boolean v3, p0, LX/Ae6;->A0B:Z

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget v2, p0, LX/Ae6;->A02:F

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Ae6;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    add-float/2addr v2, v0

    .line 25
    :goto_3
    iget-boolean v0, p0, LX/Ae6;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/Ae6;->A02:F

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Ae6;->A0K:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v5, p0, LX/Ae6;->A01:F

    .line 36
    .line 37
    :cond_0
    add-float/2addr v5, v1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/Ae6;->A0G:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    add-float/2addr v5, v0

    .line 44
    :cond_1
    float-to-int v3, v6

    .line 45
    float-to-int v2, v2

    .line 46
    float-to-int v1, v4

    .line 47
    float-to-int v0, v5

    .line 48
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    iget v0, p0, LX/Ae6;->A01:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v6, 0x0

    .line 61
    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v7, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v7, LX/Ae6;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v9, v0

    .line 12
    iget v6, v7, LX/Ae6;->A02:F

    .line 13
    .line 14
    add-float/2addr v9, v6

    .line 15
    iget-boolean v8, v7, LX/Ae6;->A0B:Z

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v4, v0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    add-float/2addr v4, v6

    .line 23
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    sub-float/2addr v2, v6

    .line 27
    iget-boolean v5, v7, LX/Ae6;->A08:Z

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sub-float/2addr v0, v6

    .line 35
    :cond_1
    invoke-virtual {v3, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v7, LX/Ae6;->A0J:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v9, v0

    .line 43
    add-float/2addr v9, v6

    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v4, v0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    add-float/2addr v4, v6

    .line 50
    iget v0, v7, LX/Ae6;->A0G:F

    .line 51
    .line 52
    sub-float/2addr v4, v0

    .line 53
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    sub-float/2addr v2, v6

    .line 57
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sub-float/2addr v1, v6

    .line 63
    iget v0, v7, LX/Ae6;->A0G:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    :cond_3
    invoke-virtual {v10, v9, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v7, LX/Ae6;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    if-eqz v8, :cond_10

    .line 74
    .line 75
    iget-boolean v0, v7, LX/Ae6;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    if-eqz v5, :cond_10

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v7, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 83
    .line 84
    :goto_0
    iget v5, v7, LX/Ae6;->A01:F

    .line 85
    .line 86
    neg-float v4, v5

    .line 87
    new-instance v23, Landroid/graphics/RectF;

    .line 88
    .line 89
    move-object/from16 v0, v23

    .line 90
    .line 91
    invoke-direct {v0, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v22, Landroid/graphics/RectF;

    .line 95
    .line 96
    move-object/from16 v1, v22

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    neg-float v3, v6

    .line 102
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/Ae6;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    iget-boolean v2, v7, LX/Ae6;->A0C:Z

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/Ae6;->A00(Ljava/lang/Integer;Z)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v1, LX/Ae6;->A0M:[I

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v29

    .line 122
    const/4 v11, 0x3

    .line 123
    new-array v1, v11, [I

    .line 124
    .line 125
    fill-array-data v1, :array_0

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LX/Ae6;->A01([I)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v29 .. v29}, LX/Ae6;->A01([I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-array v0, v11, [I

    .line 143
    .line 144
    move-object/from16 v32, v0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    aget v2, v1, v10

    .line 148
    .line 149
    const v0, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    mul-float v9, v12, v0

    .line 153
    .line 154
    move-object/from16 v0, v32

    .line 155
    .line 156
    invoke-static {v0, v9, v2, v10}, LX/CBG;->A01([IFII)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    aget v2, v1, v13

    .line 161
    .line 162
    const v0, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    mul-float v8, v12, v0

    .line 166
    .line 167
    move-object/from16 v0, v32

    .line 168
    .line 169
    invoke-static {v0, v8, v2, v13}, LX/CBG;->A01([IFII)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    aget v2, v1, v14

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1, v2, v14}, LX/CBG;->A01([IFII)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    const/4 v0, 0x4

    .line 184
    if-eqz v21, :cond_f

    .line 185
    .line 186
    new-array v2, v11, [I

    .line 187
    .line 188
    iget v0, v7, LX/Ae6;->A03:I

    .line 189
    .line 190
    invoke-static {v2, v9, v0, v10}, LX/CBG;->A01([IFII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v8, v0, v13}, LX/CBG;->A01([IFII)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0, v14}, LX/CBG;->A01([IFII)V

    .line 197
    .line 198
    .line 199
    new-array v0, v11, [F

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    fill-array-data v0, :array_1

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v9, v0

    .line 211
    add-float v8, v6, v5

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    mul-float/2addr v8, v0

    .line 216
    sub-float/2addr v9, v8

    .line 217
    sget-object v30, LX/Ae6;->A0L:[F

    .line 218
    .line 219
    sget-object v31, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    move/from16 v26, v1

    .line 225
    .line 226
    move/from16 v28, v1

    .line 227
    .line 228
    move-object/from16 v24, v14

    .line 229
    .line 230
    move/from16 v25, v1

    .line 231
    .line 232
    move/from16 v27, v9

    .line 233
    .line 234
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    add-float v19, v5, v6

    .line 238
    .line 239
    move-object/from16 v28, v2

    .line 240
    .line 241
    if-eqz v21, :cond_5

    .line 242
    .line 243
    move-object/from16 v28, v32

    .line 244
    .line 245
    :cond_5
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 246
    .line 247
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v26, v1

    .line 252
    .line 253
    move-object/from16 v24, v18

    .line 254
    .line 255
    move/from16 v25, v1

    .line 256
    .line 257
    move/from16 v27, v19

    .line 258
    .line 259
    move-object/from16 v29, v20

    .line 260
    .line 261
    move-object/from16 v30, v31

    .line 262
    .line 263
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, LX/Ae6;->A02(Ljava/lang/Integer;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v1, 0x1d

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    if-lt v8, v1, :cond_7

    .line 279
    .line 280
    :cond_6
    const/16 v16, 0x0

    .line 281
    .line 282
    :cond_7
    const/4 v9, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_2
    iget-object v10, v7, LX/Ae6;->A0F:[Landroid/graphics/Path;

    .line 285
    .line 286
    array-length v1, v10

    .line 287
    if-ge v9, v1, :cond_14

    .line 288
    .line 289
    aget-object v1, v10, v9

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 292
    .line 293
    .line 294
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v7, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 300
    .line 301
    aget-object v11, v10, v9

    .line 302
    .line 303
    move-object/from16 v10, v18

    .line 304
    .line 305
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    const/16 v11, 0xb4

    .line 309
    .line 310
    const/16 v10, 0x5a

    .line 311
    .line 312
    if-eq v8, v10, :cond_e

    .line 313
    .line 314
    if-eq v8, v11, :cond_d

    .line 315
    .line 316
    const/16 v10, 0x10e

    .line 317
    .line 318
    if-eq v8, v10, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 324
    .line 325
    .line 326
    sub-float v28, v3, v5

    .line 327
    .line 328
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 329
    .line 330
    move/from16 v26, v0

    .line 331
    .line 332
    move/from16 v27, v0

    .line 333
    .line 334
    move-object/from16 v24, v10

    .line 335
    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    move-object/from16 v30, v20

    .line 339
    .line 340
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 341
    .line 342
    .line 343
    if-eqz v21, :cond_8

    .line 344
    .line 345
    if-eqz v16, :cond_8

    .line 346
    .line 347
    iget-object v12, v7, LX/Ae6;->A05:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    :goto_3
    move/from16 v28, v19

    .line 357
    .line 358
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-eqz v13, :cond_b

    .line 377
    .line 378
    move/from16 v10, v17

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    invoke-virtual {v15, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    neg-float v0, v0

    .line 386
    const/high16 v27, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    :goto_4
    move-object/from16 v24, v15

    .line 391
    .line 392
    move/from16 v26, v0

    .line 393
    .line 394
    move-object/from16 v29, v11

    .line 395
    .line 396
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 402
    .line 403
    invoke-direct {v10, v12, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 407
    .line 408
    int-to-float v13, v8

    .line 409
    add-float/2addr v0, v13

    .line 410
    const/4 v12, 0x0

    .line 411
    const/high16 v15, 0x42b40000    # 90.0f

    .line 412
    .line 413
    move-object/from16 v11, v22

    .line 414
    .line 415
    invoke-virtual {v1, v11, v0, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x43870000    # 270.0f

    .line 419
    .line 420
    add-float/2addr v13, v0

    .line 421
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 422
    .line 423
    move-object/from16 v0, v23

    .line 424
    .line 425
    invoke-virtual {v1, v0, v13, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 429
    .line 430
    .line 431
    if-eqz v21, :cond_a

    .line 432
    .line 433
    if-eqz v14, :cond_a

    .line 434
    .line 435
    const/16 v0, 0xb4

    .line 436
    .line 437
    if-eq v8, v0, :cond_9

    .line 438
    .line 439
    if-nez v8, :cond_a

    .line 440
    .line 441
    :cond_9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 444
    .line 445
    invoke-direct {v0, v10, v14, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    move-object v10, v0

    .line 449
    :cond_a
    iget-object v0, v7, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 450
    .line 451
    aget-object v0, v0, v9

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v8, v8, 0x5a

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_b
    const/high16 v27, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_4

    .line 467
    :cond_c
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 471
    .line 472
    .line 473
    sub-float v27, v3, v5

    .line 474
    .line 475
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 476
    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    move/from16 v28, v0

    .line 480
    .line 481
    move-object/from16 v24, v10

    .line 482
    .line 483
    move-object/from16 v29, v32

    .line 484
    .line 485
    move-object/from16 v30, v20

    .line 486
    .line 487
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 495
    .line 496
    .line 497
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 498
    .line 499
    move/from16 v26, v0

    .line 500
    .line 501
    move/from16 v27, v0

    .line 502
    .line 503
    move-object/from16 v24, v10

    .line 504
    .line 505
    move/from16 v28, v19

    .line 506
    .line 507
    move-object/from16 v29, v2

    .line 508
    .line 509
    move-object/from16 v30, v20

    .line 510
    .line 511
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 512
    .line 513
    .line 514
    if-eqz v21, :cond_8

    .line 515
    .line 516
    if-eqz v16, :cond_8

    .line 517
    .line 518
    iget-object v12, v7, LX/Ae6;->A04:Landroid/graphics/Bitmap;

    .line 519
    .line 520
    if-eqz v12, :cond_8

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_e
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 535
    .line 536
    move/from16 v26, v0

    .line 537
    .line 538
    move/from16 v28, v0

    .line 539
    .line 540
    move-object/from16 v24, v10

    .line 541
    .line 542
    move/from16 v27, v19

    .line 543
    .line 544
    move-object/from16 v29, v32

    .line 545
    .line 546
    move-object/from16 v30, v20

    .line 547
    .line 548
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_f
    new-array v2, v0, [I

    .line 554
    .line 555
    iget v15, v7, LX/Ae6;->A03:I

    .line 556
    .line 557
    const/high16 v0, 0x3f000000    # 0.5f

    .line 558
    .line 559
    mul-float/2addr v12, v0

    .line 560
    invoke-static {v2, v12, v15, v10}, LX/CBG;->A01([IFII)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v9, v15, v13}, LX/CBG;->A01([IFII)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v8, v15, v14}, LX/CBG;->A01([IFII)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1, v15, v11}, LX/CBG;->A01([IFII)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x4

    .line 573
    new-array v0, v0, [F

    .line 574
    .line 575
    move-object/from16 v20, v0

    .line 576
    .line 577
    fill-array-data v0, :array_2

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_10
    iget-object v0, v7, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 585
    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v7, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 593
    .line 594
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    if-eqz v8, :cond_13

    .line 599
    .line 600
    iget v0, v7, LX/Ae6;->A01:F

    .line 601
    .line 602
    :goto_6
    if-eqz v5, :cond_12

    .line 603
    .line 604
    iget v1, v7, LX/Ae6;->A01:F

    .line 605
    .line 606
    :cond_12
    invoke-static {v0}, LX/Abv;->A1b(F)[F

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v0, v1}, LX/Abv;->A1N([FFF)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1}, LX/Abt;->A1S([FF)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v7, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 617
    .line 618
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 619
    .line 620
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v7, LX/Ae6;->A00:Landroid/graphics/Path;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_13
    const/4 v0, 0x0

    .line 631
    goto :goto_6

    .line 632
    :cond_14
    return-void

    .line 633
    nop

    .line 634
    :array_0
    .array-data 4
        -0xe7880e
        -0xe7880e
        -0xe7880e
    .end array-data

    .line 635
    .line 636
    .line 637
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ae6;->A0D:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ae6;->A0E:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
.end method
