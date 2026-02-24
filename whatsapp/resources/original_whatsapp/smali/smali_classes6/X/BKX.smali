.class public final LX/BKX;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3TK;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/3TK;Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;Ljava/io/File;Ljava/lang/String;[BIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BKX;->A02:LX/3TK;

    .line 8
    .line 9
    iput-object p5, p0, LX/BKX;->A07:[B

    .line 10
    .line 11
    iput-boolean p8, p0, LX/BKX;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/BKX;->A03:Ljava/io/File;

    .line 14
    .line 15
    iput-object p4, p0, LX/BKX;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, LX/BKX;->A00:I

    .line 18
    .line 19
    iput p7, p0, LX/BKX;->A01:I

    .line 20
    .line 21
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BKX;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const-string v2, "BloksStorePictureTask/ Error closing file: "

    .line 1
    .line 2
    const-string v0, "BloksStorePictureTask/doInBackground start"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v5, v3, LX/BKX;->A03:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, v3, LX/BKX;->A07:[B

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, LX/Iiq;

    .line 31
    .line 32
    invoke-direct {v0, v6}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual {v0, v14}, LX/Iiq;->A0a(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v6, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v6, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/16 v7, 0x10e

    .line 49
    .line 50
    if-eq v6, v0, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v7, 0x5a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v7, 0xb4

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    int-to-float v0, v7

    .line 78
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    move v15, v14

    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v9

    .line 102
    .line 103
    iget-boolean v0, v3, LX/BKX;->A06:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v10, v0

    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v10, v6

    .line 119
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v7, v0

    .line 124
    div-float/2addr v7, v6

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v0, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v8, v6, v0, v10, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    .line 144
    move-object v15, v9

    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget v6, v3, LX/BKX;->A01:I

    .line 157
    .line 158
    iget v0, v3, LX/BKX;->A00:I

    .line 159
    .line 160
    invoke-static {v9, v6, v0, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/BKX;->A05:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    iget v8, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A02:I

    .line 178
    .line 179
    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    .line 180
    .line 181
    sub-int/2addr v8, v0

    .line 182
    iget v7, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00:I

    .line 183
    .line 184
    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    .line 185
    .line 186
    sub-int/2addr v7, v0

    .line 187
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    iget v6, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A01:I

    .line 194
    .line 195
    iget v0, v10, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A03:I

    .line 196
    .line 197
    invoke-static {v11, v6, v0, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v8, v12

    .line 225
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :goto_2
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 232
    .line 233
    iget-object v0, v3, LX/BKX;->A04:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const-string v0, ".jpg"

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-static {v0, v3, v5}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-string v0, ".jpeg"

    .line 257
    .line 258
    invoke-static {v0, v3, v5}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    :cond_5
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 265
    .line 266
    :cond_6
    if-eqz v8, :cond_7

    .line 267
    .line 268
    const/16 v0, 0x4b

    .line 269
    .line 270
    invoke-virtual {v8, v6, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    const-string v0, "BloksStorePictureTask/doInBackground end"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    return-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 292
    :catchall_0
    move-exception v3

    .line 293
    goto :goto_5

    .line 294
    :catch_0
    move-exception v3

    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v3

    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v3

    .line 299
    goto :goto_3

    .line 300
    :catch_3
    move-exception v3

    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception v3

    .line 303
    throw v3

    .line 304
    :catch_4
    move-exception v3

    .line 305
    move-object v4, v12

    .line 306
    :goto_3
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "BloksStorePictureTask/ Error accessing file: "

    .line 311
    .line 312
    invoke-static {v0, v1, v3}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 318
    .line 319
    .line 320
    return-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 321
    :catch_5
    move-exception v1

    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0, v1}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v12

    .line 330
    :catch_6
    move-exception v3

    .line 331
    move-object v4, v12

    .line 332
    :goto_4
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "BloksStorePictureTask/ File not found: "

    .line 337
    .line 338
    invoke-static {v0, v1, v3}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 342
    .line 343
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 344
    .line 345
    .line 346
    return-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 347
    :catch_7
    move-exception v1

    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v0, v1}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-object v12

    .line 356
    :catch_8
    move-exception v1

    .line 357
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0, v1}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    return-object v12

    .line 365
    :catchall_2
    move-exception v3

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :catch_9
    move-exception v1

    .line 373
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0, v1}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    throw v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const-string v0, "BloksStorePictureTask/onPostExecute start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BKX;->A02:LX/3TK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3TK;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bu4;

    .line 12
    .line 13
    iget-object v6, v0, LX/Bu4;->A00:LX/Cny;

    .line 14
    .line 15
    iget-object v5, v0, LX/Bu4;->A01:LX/CiI;

    .line 16
    .line 17
    invoke-static {v6, v5}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, LX/Bzx;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.component.WaBkCameraComponentConfiguratorImpl.RcCameraViewControllerImpl"

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v4, v8, LX/Bzx;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "image_file_name"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v0, 0x5faa95b

    .line 46
    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const v0, 0x6b0147b

    .line 51
    .line 52
    .line 53
    const-string v1, "WaBkCameraComponentConfiguratorImpl"

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x772e22f

    .line 58
    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    const-string v0, "image_and_video"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "image_and_video not supported"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    const-string v0, "BloksStorePictureTask/onPostExecute end"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "video"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "video not supported"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v8, LX/Bzx;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2c

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5, v3, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
