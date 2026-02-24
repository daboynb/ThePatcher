.class public final LX/7qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Thread;

.field public final A02:Ljava/util/Stack;

.field public final synthetic A03:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7qZ;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7qZ;->A02:Ljava/util/Stack;

    .line 11
    .line 12
    const-string v1, "PhotoLoader"

    .line 13
    .line 14
    new-instance v0, LX/07q;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7qZ;->A01:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/75G;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/75G;-><init>(LX/1ML;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7qZ;->A02:Ljava/util/Stack;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public run()V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/7qZ;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0XG;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/7qZ;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    iget-object v1, v4, LX/7qZ;->A02:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    :cond_1
    iget-boolean v0, v4, LX/7qZ;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    monitor-exit v1

    .line 43
    check-cast v2, LX/75G;

    .line 44
    .line 45
    iget-object v1, v2, LX/75G;->A00:LX/1ML;

    .line 46
    .line 47
    iget-object v7, v1, LX/1ML;->A01:LX/5k8;

    .line 48
    .line 49
    if-eqz v7, :cond_c

    .line 50
    .line 51
    iget-object v6, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    if-eqz v10, :cond_a

    .line 57
    .line 58
    instance-of v0, v1, LX/1NQ;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v0, v1, LX/1OO;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, v1, LX/1J0;->A0g:I

    .line 68
    .line 69
    invoke-static {v0}, LX/7J2;->A00(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0ud;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:LX/0WF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v6}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "-video_autoplay_view"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    :cond_2
    const/4 v0, -0x1

    .line 116
    invoke-static {v6, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_9

    .line 121
    .line 122
    const-string v0, "MediaViewFragment/PhotoLoader/run/fillView/bitmap/null"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    :try_start_6
    invoke-static {v1, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z(LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/5kq;

    .line 145
    .line 146
    iget-object v1, v6, LX/5kq;->A03:LX/00W;

    .line 147
    .line 148
    iget-object v0, v6, LX/5kq;->A01:LX/08g;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v1, v6, LX/5kq;->A00:LX/07B;

    .line 155
    .line 156
    const/16 v0, 0xce7

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v5, v0, :cond_6

    .line 163
    .line 164
    iget v0, v7, LX/5k8;->A0D:I

    .line 165
    .line 166
    int-to-double v5, v0

    .line 167
    const-wide v0, 0x40b7700000000000L    # 6000.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-int v9, v5

    .line 177
    iget v5, v7, LX/5k8;->A07:I

    .line 178
    .line 179
    int-to-double v5, v5

    .line 180
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-int v5, v0

    .line 185
    :cond_4
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 186
    .line 187
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/6nZ;->A00(Landroid/view/WindowManager;LX/07B;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_5

    .line 206
    .line 207
    mul-int/2addr v9, v5

    .line 208
    int-to-long v0, v9

    .line 209
    const-wide/16 v5, 0x4

    .line 210
    .line 211
    mul-long/2addr v0, v5

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_5
    iget-object v1, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const v14, 0x7fffffff

    .line 223
    .line 224
    .line 225
    new-instance v11, LX/1Jv;

    .line 226
    .line 227
    move v15, v14

    .line 228
    invoke-direct/range {v11 .. v16}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v1}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v11, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v0, v2, LX/75G;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Landroid/graphics/Point;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 270
    .line 271
    .line 272
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 273
    .line 274
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    move-object v11, v12

    .line 278
    move-object v0, v12

    .line 279
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 280
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 289
    :catch_1
    move-exception v1

    .line 290
    :try_start_8
    const-string v0, "MediaViewFragment/PhotoLoader/run/getExif"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :goto_4
    if-eqz v11, :cond_b

    .line 297
    .line 298
    if-eq v0, v8, :cond_9

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/4 v12, 0x0

    .line 313
    move v13, v12

    .line 314
    move/from16 v17, v8

    .line 315
    .line 316
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    invoke-static {v11, v2, v3, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 333
    .line 334
    const/16 v0, 0x15

    .line 335
    .line 336
    invoke-static {v12, v2, v3, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_7

    .line 341
    :goto_5
    const-string v0, "MediaViewFragment/PhotoLoader/run/oom"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_6
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 350
    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-static {v12, v2, v3, v4, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_8

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v1

    .line 369
    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 370
    :catch_2
    move-exception v1

    .line 371
    const-string v0, "MediaViewFragment/PhotoLoader/run/e = "

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v0, v4, LX/7qZ;->A02:Ljava/util/Stack;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method
