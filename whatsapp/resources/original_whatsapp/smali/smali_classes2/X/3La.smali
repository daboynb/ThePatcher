.class public LX/3La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/3La;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3La;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3La;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3La;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3La;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, LX/3La;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/3La;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/3La;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3La;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/3La;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/Fcd;

    .line 9
    .line 10
    iget-object v2, v1, LX/3La;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v1, LX/3La;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1J0;

    .line 17
    .line 18
    iget-object v6, v1, LX/3La;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/776;

    .line 21
    .line 22
    iget v9, v1, LX/3La;->A00:I

    .line 23
    .line 24
    iget-object v7, v1, LX/3La;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/FGU;

    .line 27
    .line 28
    iget-object v8, v1, LX/3La;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, LX/Fcd;->A01(Landroid/content/Context;LX/Fcd;LX/0Fq;LX/1J0;LX/776;LX/FGU;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v7, v1, LX/3La;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/1eP;

    .line 43
    .line 44
    iget-object v6, v1, LX/3La;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v8, v1, LX/3La;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v1, LX/3La;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v1, LX/3La;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v1, LX/3La;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iget v3, v1, LX/3La;->A00:I

    .line 57
    .line 58
    iget-object v1, v7, LX/1eP;->A00:LX/07B;

    .line 59
    .line 60
    const/16 v0, 0x18aa

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_0
    iget-object v1, v7, LX/1eP;->A03:LX/0Xm;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v6, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v9}, LX/1Jx;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v0, 0x1

    .line 95
    sub-int/2addr v12, v0

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v0

    .line 101
    if-ltz v12, :cond_2

    .line 102
    .line 103
    if-ltz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    :cond_1
    const/4 v13, 0x1

    .line 146
    :cond_2
    move v10, v13

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :catch_0
    move-exception v9

    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/SecurityException/error while getting bitmap stream "

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v9

    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/IOException/error while getting bitmap stream "

    .line 177
    .line 178
    :goto_0
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz v10, :cond_5

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    :try_start_5
    iget-object v1, v7, LX/1eP;->A03:LX/0Xm;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v6, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    :try_start_6
    invoke-static {v13, v9}, LX/1Jx;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    const/16 v1, 0x200

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-static {v11, v1, v0}, LX/1Jx;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070cf0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v10, v0

    .line 223
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f0608c4

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v0, v10}, LX/1Jx;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v7, LX/1eP;->A04:LX/5jw;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x46

    .line 258
    .line 259
    invoke-virtual {v9, v10, v13, v1, v0}, LX/5jw;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Nz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v10, v7, LX/1eP;->A01:LX/06w;

    .line 266
    .line 267
    const v0, 0x7f124337

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const/16 v24, 0x5

    .line 275
    .line 276
    const/16 v27, 0x1

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    new-instance v12, LX/7Hd;

    .line 281
    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    move-object/from16 v17, v13

    .line 285
    .line 286
    move-object/from16 v18, v13

    .line 287
    .line 288
    move-object/from16 v19, v13

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v22, v13

    .line 295
    .line 296
    move-object/from16 v23, v13

    .line 297
    .line 298
    move/from16 v28, v25

    .line 299
    .line 300
    move/from16 v29, v25

    .line 301
    .line 302
    move/from16 v30, v25

    .line 303
    .line 304
    move/from16 v31, v25

    .line 305
    .line 306
    move/from16 v32, v25

    .line 307
    .line 308
    move/from16 v33, v25

    .line 309
    .line 310
    move/from16 v34, v25

    .line 311
    .line 312
    move-object v14, v13

    .line 313
    move/from16 v26, v25

    .line 314
    .line 315
    invoke-direct/range {v12 .. v34}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 316
    .line 317
    .line 318
    iput-object v12, v1, LX/7Nz;->A06:LX/7Hd;

    .line 319
    .line 320
    invoke-virtual {v9, v1}, LX/5jw;->A04(LX/7Nz;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 321
    .line 322
    .line 323
    iget-object v9, v7, LX/1eP;->A05:LX/0NI;

    .line 324
    .line 325
    const/16 v16, 0x3

    .line 326
    .line 327
    new-instance v0, LX/3M1;

    .line 328
    .line 329
    move-object v10, v0

    .line 330
    move-object v11, v6

    .line 331
    move-object v12, v2

    .line 332
    move-object v13, v7

    .line 333
    move-object v14, v1

    .line 334
    move-object v15, v8

    .line 335
    invoke-direct/range {v10 .. v16}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 346
    :catch_2
    move-exception v2

    .line 347
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/IOException/error while getting bitmap stream "

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_3
    move-exception v2

    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "TransparentImageStickerHandler/getStickerFromTransparentImageUri/SecurityException/error while getting bitmap stream "

    .line 360
    .line 361
    :goto_2
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    const-string v0, "TransparentImageStickerHandler/handlePastedPngImage/could not convert image uri to sticker"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v9, v7, LX/1eP;->A05:LX/0NI;

    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-instance v0, LX/3Lz;

    .line 373
    .line 374
    move-object v10, v0

    .line 375
    move-object v11, v6

    .line 376
    move-object v12, v5

    .line 377
    move-object v13, v4

    .line 378
    move v14, v3

    .line 379
    invoke-direct/range {v10 .. v15}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    :goto_3
    invoke-virtual {v9, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
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
    .line 401
    .line 402
    .line 403
    .line 404
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
.end method
