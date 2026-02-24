.class public Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;
.super LX/2Mx;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:LX/1hG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Mx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb79

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x4009

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1hG;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/1hG;

    .line 20
    .line 21
    const/16 v0, 0xe18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:LX/00q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/2Mx;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2f97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 17
    .line 18
    const v0, 0x7f0b076b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x7

    .line 26
    new-instance v1, LX/2xu;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x35ee6a79

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b210b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:LX/00q;

    .line 52
    .line 53
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0XS;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v0, v2, v8}, LX/2SK;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O5;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v0, 0x7f123b52

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0XS;

    .line 80
    .line 81
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v1, v2, v4}, LX/2SK;->A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, LX/2Mx;->A59()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v6, v0}, LX/1J0;->A0D(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/27w;

    .line 117
    .line 118
    invoke-direct {v3, v2, v7, v10}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-virtual {v3, v1}, LX/1hs;->A2D(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, LX/1iD;->A1m(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/27w;

    .line 135
    .line 136
    invoke-direct {v0, v2, v7, v6}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1hs;->A2D(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, LX/1iD;->A1m(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    const-string v1, "output"

    .line 170
    .line 171
    const-class v0, Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/net/Uri;

    .line 178
    .line 179
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 180
    .line 181
    const-string v0, "maxFileSize"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v3, "io-error"

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v15, 0x1

    .line 201
    if-nez v5, :cond_1

    .line 202
    .line 203
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-static {v2, v0, v10}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00q;

    .line 232
    .line 233
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0Xm;

    .line 238
    .line 239
    invoke-virtual {v0, v5, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 249
    .line 250
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 253
    .line 254
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    new-instance v0, LX/1Jv;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    move/from16 v19, v4

    .line 267
    .line 268
    move/from16 v20, v1

    .line 269
    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v9, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    const-string v8, "not-a-image"

    .line 285
    .line 286
    const-string v7, "GalleryWallpaperPreview/failed to load bitmap"

    .line 287
    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v0}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-nez v14, :cond_2

    .line 313
    .line 314
    new-instance v14, Landroid/graphics/Matrix;

    .line 315
    .line 316
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    move v11, v10

    .line 328
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eq v9, v5, :cond_3

    .line 333
    .line 334
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    .line 336
    .line 337
    :cond_3
    move-object v4, v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    new-instance v1, Landroid/graphics/Point;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 346
    .line 347
    .line 348
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 349
    .line 350
    int-to-float v6, v0

    .line 351
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    div-float/2addr v6, v0

    .line 357
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 358
    .line 359
    int-to-float v1, v0

    .line 360
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-float v0, v0

    .line 365
    div-float/2addr v1, v0

    .line 366
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    cmpg-float v0, v6, v0

    .line 373
    .line 374
    if-lez v0, :cond_4

    .line 375
    .line 376
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "x to fit screen"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    mul-float/2addr v0, v6

    .line 399
    float-to-int v1, v0

    .line 400
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v0, v0

    .line 405
    mul-float/2addr v0, v6

    .line 406
    float-to-int v0, v0

    .line 407
    invoke-static {v5, v1, v0, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_4
    if-eq v4, v5, :cond_5

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    .line 415
    .line 416
    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    .line 418
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, "; h="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 459
    .line 460
    iput-boolean v15, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A09:I

    .line 464
    .line 465
    invoke-virtual {v1, v15}, Lcom/whatsapp/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_6
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_7
    :try_start_4
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eqz v9, :cond_8

    .line 487
    .line 488
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 489
    .line 490
    .line 491
    :cond_8
    invoke-static {v8}, LX/1ai;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0, v10}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 499
    .line 500
    .line 501
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 502
    :catchall_0
    move-exception v1

    .line 503
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 514
    .line 515
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v3, "error-oom"

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :catch_1
    move-exception v1

    .line 527
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :goto_3
    return-void
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x653a263d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
.end method
