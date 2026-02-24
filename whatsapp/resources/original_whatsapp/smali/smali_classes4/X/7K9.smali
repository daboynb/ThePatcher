.class public LX/7K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0Q()LX/0Xm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7K9;->A00:LX/0Xm;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6jN;IIIIJZZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "ThumbnailUtils/createVideoThumbnail"

    .line 4
    .line 5
    new-instance v4, LX/5mM;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-boolean v0, LX/00N;->A00:Z

    .line 11
    .line 12
    instance-of v0, v3, LX/6Lu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/6Lu;

    .line 17
    .line 18
    iget-object v1, v3, LX/6Lu;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v3, LX/6Lu;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    move-wide/from16 v0, p7

    .line 32
    .line 33
    if-lt v5, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v3, LX/6Lt;

    .line 37
    .line 38
    iget-object v0, v3, LX/6Lt;->A00:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/5mM;->A00(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-lez p5, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move v12, v6

    .line 48
    move-wide v8, v0

    .line 49
    move v11, v6

    .line 50
    move-object v7, v4

    .line 51
    invoke-virtual/range {v7 .. v12}, LX/5mM;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eqz p10, :cond_2

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v4, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v3, p0

    .line 77
    .line 78
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    if-eqz v3, :cond_a

    .line 97
    .line 98
    move/from16 v13, p3

    .line 99
    .line 100
    if-lez p3, :cond_a

    .line 101
    .line 102
    move/from16 v12, p4

    .line 103
    .line 104
    if-lez p4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v10, v11

    .line 127
    int-to-float v1, v0

    .line 128
    div-float v16, v10, v1

    .line 129
    .line 130
    int-to-float v9, v13

    .line 131
    int-to-float v7, v12

    .line 132
    div-float v15, v9, v7

    .line 133
    .line 134
    const/high16 v14, 0x40000000    # 2.0f

    .line 135
    .line 136
    cmpl-float v5, v16, v15

    .line 137
    .line 138
    if-lez v5, :cond_7

    .line 139
    .line 140
    div-float v5, v9, v10

    .line 141
    .line 142
    mul-int v0, v0, p3

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v0, v10

    .line 146
    sub-float v1, v7, v0

    .line 147
    .line 148
    div-float/2addr v1, v14

    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    div-float v5, v7, v1

    .line 152
    .line 153
    mul-int v11, v11, p4

    .line 154
    .line 155
    int-to-float v0, v11

    .line 156
    div-float/2addr v0, v1

    .line 157
    sub-float v0, v9, v0

    .line 158
    .line 159
    div-float/2addr v0, v14

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_4
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    cmpl-float v0, v16, v15

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    mul-float/2addr v5, v15

    .line 179
    div-float v5, v5, v16

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_6
    div-float/2addr v5, v14

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-float/2addr v1, v9

    .line 192
    div-float/2addr v1, v14

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    neg-float v0, v0

    .line 198
    mul-float/2addr v0, v7

    .line 199
    div-float/2addr v0, v14

    .line 200
    div-float/2addr v9, v14

    .line 201
    div-float/2addr v7, v14

    .line 202
    invoke-virtual {v8, v5, v5, v9, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static/range {p0 .. p0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    :cond_a
    if-eqz v3, :cond_b

    .line 218
    .line 219
    if-lez p5, :cond_b

    .line 220
    .line 221
    invoke-static {v3, v2, v6, v6}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eq v3, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    :cond_b
    if-eqz v3, :cond_d

    .line 232
    .line 233
    if-eqz p9, :cond_d

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    if-eq v1, v0, :cond_d

    .line 242
    .line 243
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    .line 247
    .line 248
    move/from16 v1, p6

    .line 249
    .line 250
    if-lez p6, :cond_c

    .line 251
    .line 252
    invoke-static {v1, v3}, LX/6mS;->A00(ILandroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v3, v0}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 272
    .line 273
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 274
    .line 275
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 276
    .line 277
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    array-length v3, v5

    .line 282
    sget-object v1, LX/BoN;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v5, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_d
    if-nez v3, :cond_e

    .line 290
    .line 291
    const-string v0, "ThumbnailUtils/createVideoThumbnail/no bitmap created"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_e
    :try_start_2
    invoke-virtual {v4}, LX/5mM;->close()V

    .line 297
    .line 298
    .line 299
    return-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_3
    invoke-virtual {v4}, LX/5mM;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unknown exception"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :catch_1
    move-exception v1

    .line 318
    const-string v0, "ThumbnailUtils/createVideoThumbnail/unable to load video"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :catch_2
    move-exception v1

    .line 325
    const-string v0, "ThumbnailUtils/createVideoThumbnail/corrupt video file"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object v2
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
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ThumbnailUtils/createVideoThumbnail/file=null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0, v1}, LX/BL5;->A01(Ljava/io/File;ZZ)LX/BL5;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-virtual {v2, v1}, LX/BL5;->A04(I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v2}, LX/BL5;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    :try_start_5
    move-exception v0

    .line 35
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 39
    :catch_1
    move-exception v1

    .line 40
    const-string v0, "ThumbnailUtils/createGifThumbnail/gif file not read "

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v1

    .line 44
    const-string v0, "ThumbnailUtils/createGifThumbnail/unexpected gif exception "

    .line 45
    .line 46
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-wide v7, p1, LX/7By;->A03:J

    .line 51
    .line 52
    iget v3, p1, LX/7By;->A02:I

    .line 53
    .line 54
    iget v4, p1, LX/7By;->A01:I

    .line 55
    .line 56
    iget-object v1, p1, LX/7By;->A04:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v5, p1, LX/7By;->A00:I

    .line 59
    .line 60
    iget-boolean v9, p1, LX/7By;->A05:Z

    .line 61
    .line 62
    new-instance v2, LX/6Lt;

    .line 63
    .line 64
    invoke-direct {v2, p2}, LX/6Lt;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move v6, p3

    .line 70
    invoke-static/range {v0 .. v10}, LX/7K9;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6jN;IIIIJZZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    new-instance v1, LX/7By;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, LX/7By;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :catch_0
    return-object v2

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string v1, "ThumbnailUtils/createVideoThumbnailAtTime"

    .line 23
    .line 24
    new-instance v0, LX/5mM;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/5mM;->A00(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v0}, LX/5mM;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    invoke-virtual {v0}, LX/5mM;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1

    .line 50
    :goto_1
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    new-instance v2, LX/7By;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, p1}, LX/7By;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, p0, v1}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(Landroid/graphics/Bitmap;I)[B
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "/height:"

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/maxDimension:"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, p1, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v1, p1

    .line 45
    div-float/2addr v2, v1

    .line 46
    invoke-static {p0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v1

    .line 60
    float-to-int v2, v0

    .line 61
    invoke-static {p0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-static {p0, v1}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_0
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ThumbnailUtils/width:"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 162
    .line 163
    .line 164
    move-object p0, v2

    .line 165
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    return-object v0
    .line 183
    .line 184
.end method

.method public static A06(Ljava/io/File;)[B
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3c3d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    invoke-static {p0, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public static A07(Ljava/io/File;II)[B
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    new-instance v1, LX/7By;

    .line 3
    .line 4
    invoke-direct {v1, v2, v3, p1}, LX/7By;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, p0, p2}, LX/7K9;->A01(Landroid/graphics/Bitmap;LX/7By;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/7K9;->A05(Landroid/graphics/Bitmap;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A08(Landroid/net/Uri;III)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/7K9;->A00:LX/0Xm;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/6mS;->A00(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v2}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object v3
    :try_end_2
    .catch LX/BcZ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
    :try_end_4
    .catch LX/BcZ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "ThumbnailUtils/getImageThumb/unable to load image"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "ThumbnailUtils/getImageThumb/file is not an image"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v1

    .line 50
    const-string v0, "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
