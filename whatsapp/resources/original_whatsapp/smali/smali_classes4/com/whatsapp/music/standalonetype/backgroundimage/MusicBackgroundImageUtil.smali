.class public final Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1515

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05V;

    .line 16
    .line 17
    const v0, 0xc021

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/7Nk;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/7uQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/7uQ;

    .line 10
    .line 11
    iget v1, v0, LX/7uQ;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, LX/7uQ;

    .line 23
    .line 24
    iget v2, v9, LX/7uQ;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v9, LX/7uQ;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v5, v9, LX/7uQ;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v9, LX/7uQ;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v7, :cond_a

    .line 45
    .line 46
    iget-object v6, v9, LX/7uQ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/io/File;

    .line 49
    .line 50
    iget-object v4, v9, LX/7uQ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 53
    .line 54
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    const-string v2, "bitmap is null"

    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MusicBackgroundImageUtil/early return due to "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_3
    return-object v6

    .line 74
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A02:LX/05V;

    .line 75
    .line 76
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-static {v3}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3912

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v3}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3911

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v2, v0

    .line 99
    :try_start_0
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float v1, v2, v0

    .line 104
    .line 105
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v0, v9

    .line 110
    mul-float/2addr v8, v0

    .line 111
    div-float/2addr v8, v2

    .line 112
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v8}, LX/5is;->A00(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x33000000

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    float-to-int v10, v2

    .line 146
    float-to-int v12, v8

    .line 147
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/4 v11, 0x0

    .line 152
    move v15, v11

    .line 153
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/7JK;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 176
    .line 177
    iget-object v3, v1, LX/7JK;->A00:LX/05V;

    .line 178
    .line 179
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x3bc7

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v2, v0

    .line 190
    invoke-static {v3}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x3bc6

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v5, v2, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 208
    .line 209
    const/16 v0, 0x5a

    .line 210
    .line 211
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v0, "MusicBackgroundImageUtil"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    const/4 v0, 0x1

    .line 227
    :goto_3
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-string v2, "blurring bitmap failed"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    iget-object v1, v3, LX/7Nk;->A09:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    const-string v2, "songId is null"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00:LX/05V;

    .line 247
    .line 248
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 249
    .line 250
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6JI;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/6JI;->A0A()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "-blurred.jpg"

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const-string v0, "MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_7
    iget-object v3, v3, LX/7Nk;->A0A:Ljava/net/URL;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    const-string v2, "displayImageUri is null"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 295
    .line 296
    invoke-static {v4, v6, v9, v7}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x7

    .line 304
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v8, :cond_2

    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_9
    new-instance v9, LX/7uQ;

    .line 319
    .line 320
    invoke-direct {v9, v4, v5, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
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
.end method
