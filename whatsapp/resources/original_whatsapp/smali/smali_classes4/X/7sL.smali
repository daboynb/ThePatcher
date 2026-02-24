.class public LX/7sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7sL;
    .locals 1

    .line 0
    new-instance v0, LX/7sL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7sL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/7sL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    check-cast v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v4, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5mC;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-static {v5}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v2, v1

    .line 108
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 109
    .line 110
    mul-float/2addr v2, v1

    .line 111
    iget v1, v5, LX/5mC;->A00:F

    .line 112
    .line 113
    mul-float/2addr v2, v1

    .line 114
    float-to-int v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    if-lez v1, :cond_0

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LX/5px;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/5lz;->A00()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0r:LX/0NI;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/7r1;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/1YT;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-array v2, v1, [LX/77g;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aput-object p1, v2, v1

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/AZr;

    .line 165
    .line 166
    check-cast v0, LX/77g;

    .line 167
    .line 168
    new-instance v1, LX/6Qy;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/6Qy;-><init>(LX/77g;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/AZr;

    .line 181
    .line 182
    check-cast v0, LX/77g;

    .line 183
    .line 184
    new-instance v1, LX/6Qx;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/6Qx;-><init>(LX/77g;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v2, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 201
    .line 202
    check-cast v0, LX/813;

    .line 203
    .line 204
    instance-of v1, v0, LX/7k7;

    .line 205
    .line 206
    if-eqz v1, :cond_7c

    .line 207
    .line 208
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    check-cast v0, LX/7k7;

    .line 213
    .line 214
    iget-object v4, v0, LX/7k7;->A00:Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v12, v0, LX/7k7;->A01:Ljava/io/File;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/7k7;->A02:Z

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 229
    .line 230
    const/16 v0, 0x3391

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v4, LX/BXh;

    .line 237
    .line 238
    invoke-direct {v4, v5, v12, v0}, LX/BXh;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    iget-object v8, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    .line 243
    .line 244
    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 245
    .line 246
    iget-object v11, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 247
    .line 248
    iget-object v9, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 261
    .line 262
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/7ov;->A0N()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v13}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    :goto_1
    invoke-static {}, LX/0Is;->A03()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v10, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/GZl;

    .line 287
    .line 288
    invoke-static/range {v5 .. v15}, LX/7oS;->A00(Landroid/content/Context;LX/07B;LX/GZl;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7oS;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iput-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 296
    .line 297
    invoke-virtual {v4, v13}, LX/7oS;->A0p(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    new-instance v0, LX/7oF;

    .line 305
    .line 306
    invoke-direct {v0, v2}, LX/7oF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v4, LX/7oS;->A05:LX/JrN;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_2
    const/4 v14, 0x0

    .line 313
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :cond_3
    :goto_3
    const v0, 0x7f0b2e7b

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    invoke-static {v0, v1}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A2Y()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    goto :goto_4

    .line 339
    :catch_0
    move-exception v1

    .line 340
    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 346
    .line 347
    const v0, 0x7f1212f8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_9
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 365
    .line 366
    check-cast v0, LX/7EU;

    .line 367
    .line 368
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7FS;

    .line 369
    .line 370
    if-eqz v4, :cond_0

    .line 371
    .line 372
    invoke-static {v0}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, LX/7FS;->A05()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    iget-object v2, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    if-ne v2, v1, :cond_6

    .line 386
    .line 387
    iget-object v1, v4, LX/7FS;->A07:LX/5rK;

    .line 388
    .line 389
    iget-object v1, v1, LX/5rK;->A0A:LX/06d;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    iget-object v1, v4, LX/7FS;->A08:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, LX/0N0;->A0U:LX/0N2;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/0N2;->A04()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    instance-of v1, v2, Ljava/util/Collection;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    :cond_5
    iget-boolean v1, v4, LX/7FS;->A06:Z

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    iget-object v1, v4, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 435
    .line 436
    invoke-static {v1, v4}, LX/7FS;->A00(Landroid/view/View;LX/7FS;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    :goto_5
    iget-boolean v0, v0, LX/7EU;->A01:Z

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v4}, LX/7FS;->A01()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_7
    iget-object v3, v4, LX/7FS;->A01:LX/IfQ;

    .line 449
    .line 450
    if-eqz v3, :cond_6

    .line 451
    .line 452
    const/16 v2, 0x31

    .line 453
    .line 454
    new-instance v1, LX/JIS;

    .line 455
    .line 456
    invoke-direct {v1, v3, v2}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1}, LX/IfQ;->A03(LX/IfQ;Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v1, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 478
    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    iget-object v1, v4, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 482
    .line 483
    if-eqz v1, :cond_6

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    iget-object v1, v4, LX/7FS;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 492
    .line 493
    invoke-static {v1, v4}, LX/7FS;->A00(Landroid/view/View;LX/7FS;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    iput-boolean v1, v4, LX/7FS;->A06:Z

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_a
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_b
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 519
    .line 520
    check-cast v0, LX/09R;

    .line 521
    .line 522
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroid/net/Uri;

    .line 525
    .line 526
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/io/File;

    .line 529
    .line 530
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    monitor-enter v1

    .line 535
    :try_start_2
    iput-object v0, v1, LX/7ov;->A0E:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    .line 537
    monitor-exit v1

    .line 538
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 542
    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_c
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 553
    .line 554
    check-cast v0, LX/09R;

    .line 555
    .line 556
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/net/Uri;

    .line 559
    .line 560
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v1}, LX/7ov;->A13(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_d
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 576
    .line 577
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    .line 582
    .line 583
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v0, 0xf

    .line 592
    .line 593
    if-nez v3, :cond_a

    .line 594
    .line 595
    const/16 v0, 0x2e

    .line 596
    .line 597
    :cond_a
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_e
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-static {v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_b
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    .line 622
    .line 623
    const-string v1, "MediaComposerActivity/onSelectionPillToastCtaClicked"

    .line 624
    .line 625
    const-string v0, "Selection pills should only be available when composing a status."

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_f
    iget-object v5, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 635
    .line 636
    check-cast v0, Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_0

    .line 649
    .line 650
    if-eqz v2, :cond_0

    .line 651
    .line 652
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/Set;

    .line 657
    .line 658
    if-eqz v4, :cond_c

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    :goto_6
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ny;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-boolean v0, v1, LX/7Ny;->A07:Z

    .line 673
    .line 674
    invoke-virtual {v1, v3, v0}, LX/7Ny;->A01(IZ)LX/7Ny;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 684
    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    invoke-static {v0}, LX/7Bg;->A00(LX/7kA;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_c
    const/4 v3, 0x0

    .line 697
    goto :goto_6

    .line 698
    :pswitch_10
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 701
    .line 702
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    instance-of v1, v0, LX/K2d;

    .line 706
    .line 707
    if-eqz v1, :cond_f

    .line 708
    .line 709
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    .line 710
    .line 711
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/7ov;->A0G()LX/7NV;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_7
    invoke-virtual {v1, v0}, LX/5rK;->A0X(LX/7NV;)V

    .line 730
    .line 731
    .line 732
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v1, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 737
    .line 738
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/0wo;

    .line 739
    .line 740
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    .line 744
    .line 745
    if-eqz v1, :cond_0

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_e
    const/4 v0, 0x0

    .line 754
    goto :goto_7

    .line 755
    :cond_f
    instance-of v1, v0, LX/K2c;

    .line 756
    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 764
    .line 765
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/0wo;

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 771
    .line 772
    .line 773
    :cond_10
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    .line 774
    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_11
    instance-of v0, v0, LX/K2b;

    .line 783
    .line 784
    if-eqz v0, :cond_7d

    .line 785
    .line 786
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    .line 787
    .line 788
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v1, v0}, LX/5rK;->A0X(LX/7NV;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 797
    .line 798
    if-eqz v0, :cond_d

    .line 799
    .line 800
    invoke-virtual {v0}, LX/7kA;->C6v()V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :pswitch_11
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 807
    .line 808
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_12
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qi;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_12

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    xor-int/lit8 v1, v1, 0x1

    .line 838
    .line 839
    iput-boolean v1, v2, LX/6Qi;->A02:Z

    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_13
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qh;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_12

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    xor-int/lit8 v1, v1, 0x1

    .line 860
    .line 861
    iput-boolean v1, v2, LX/6Qh;->A03:Z

    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_14
    iget-object v5, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 868
    .line 869
    if-eqz p1, :cond_0

    .line 870
    .line 871
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    const/16 v1, 0x31

    .line 879
    .line 880
    invoke-static {v0, v5, v2, v1}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_15
    iget-object v5, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 892
    .line 893
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v1, 0x1

    .line 901
    goto/16 :goto_1a

    .line 902
    .line 903
    :pswitch_16
    iget-object v4, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 906
    .line 907
    check-cast v0, LX/7Hl;

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-string v1, "MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to pack: "

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    .line 925
    .line 926
    invoke-static {v1}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1, v0}, LX/5jf;->A0K(LX/7Hl;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/5ju;

    .line 940
    .line 941
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x19

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :pswitch_17
    iget-object v6, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 957
    .line 958
    check-cast v0, LX/76J;

    .line 959
    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    iget-object v1, v0, LX/76J;->A01:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    const/4 v5, 0x0

    .line 969
    if-eqz v1, :cond_0

    .line 970
    .line 971
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 976
    .line 977
    const/16 v2, 0x2b

    .line 978
    .line 979
    new-instance v1, LX/7w2;

    .line 980
    .line 981
    invoke-direct {v1, v0, v6, v5, v2}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v1, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_18
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qc;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_12

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    xor-int/lit8 v1, v1, 0x1

    .line 1006
    .line 1007
    iput-boolean v1, v2, LX/6Qc;->A02:Z

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :pswitch_19
    iget-object v6, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    .line 1018
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v5, 0x0

    .line 1023
    if-eqz v1, :cond_0

    .line 1024
    .line 1025
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 1030
    .line 1031
    const/16 v2, 0xb

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_1a
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Qj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_12

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    xor-int/lit8 v1, v1, 0x1

    .line 1051
    .line 1052
    iput-boolean v1, v2, LX/6Qj;->A02:Z

    .line 1053
    .line 1054
    :goto_9
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 1055
    .line 1056
    if-eqz v1, :cond_12

    .line 1057
    .line 1058
    iget-object v1, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1059
    .line 1060
    if-eqz v1, :cond_12

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1063
    .line 1064
    .line 1065
    :cond_12
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0r:LX/00j;

    .line 1066
    .line 1067
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/6rV;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v1, v1, LX/6rV;->A00:LX/06e;

    .line 1085
    .line 1086
    new-instance v0, LX/758;

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v3}, LX/758;-><init>(Ljava/lang/Integer;Z)V

    .line 1089
    .line 1090
    .line 1091
    :goto_a
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_1b
    iget-object v6, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    .line 1104
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/4 v5, 0x0

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    .line 1111
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 1116
    .line 1117
    const/16 v2, 0xc

    .line 1118
    .line 1119
    :goto_b
    new-instance v1, LX/7uZ;

    .line 1120
    .line 1121
    invoke-direct {v1, v6, v0, v5, v2}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v1, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :pswitch_1c
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1132
    .line 1133
    check-cast v0, LX/758;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-boolean v1, v0, LX/758;->A01:Z

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    iget-object v0, v0, LX/758;->A00:Ljava/lang/Integer;

    .line 1143
    .line 1144
    if-eqz v1, :cond_16

    .line 1145
    .line 1146
    if-eqz v0, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v1}, LX/7Jp;->A0F(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_13
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v4}, LX/7Jp;->A0I(Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 1167
    .line 1168
    if-eqz v3, :cond_15

    .line 1169
    .line 1170
    iget-object v0, v3, LX/7kA;->A0D:LX/00h;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_14

    .line 1177
    .line 1178
    iget-object v2, v3, LX/7kA;->A06:LX/7k0;

    .line 1179
    .line 1180
    iget-object v0, v2, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/4 v0, 0x6

    .line 1187
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1192
    .line 1193
    .line 1194
    :cond_14
    iget-object v3, v3, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1195
    .line 1196
    invoke-static {v3}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    const/16 v1, 0x30

    .line 1201
    .line 1202
    new-instance v0, LX/7r4;

    .line 1203
    .line 1204
    invoke-direct {v0, v3, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1208
    .line 1209
    .line 1210
    :cond_15
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1211
    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    .line 1214
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1215
    .line 1216
    if-eqz v5, :cond_0

    .line 1217
    .line 1218
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 1219
    .line 1220
    goto/16 :goto_26

    .line 1221
    .line 1222
    :cond_16
    if-eqz v0, :cond_17

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v4}, LX/7Jp;->A0F(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, LX/7Jp;->A0B()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 1239
    .line 1240
    if-eqz v3, :cond_19

    .line 1241
    .line 1242
    iget-object v0, v3, LX/7kA;->A0D:LX/00h;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_18

    .line 1249
    .line 1250
    iget-object v2, v3, LX/7kA;->A06:LX/7k0;

    .line 1251
    .line 1252
    iget-object v0, v2, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const/4 v0, 0x5

    .line 1259
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1264
    .line 1265
    .line 1266
    :cond_18
    iget-object v3, v3, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 1267
    .line 1268
    invoke-static {v3}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/16 v1, 0x31

    .line 1273
    .line 1274
    new-instance v0, LX/7r4;

    .line 1275
    .line 1276
    invoke-direct {v0, v3, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1280
    .line 1281
    .line 1282
    :cond_19
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1283
    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    .line 1286
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1287
    .line 1288
    if-eqz v5, :cond_0

    .line 1289
    .line 1290
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B:Landroid/view/View;

    .line 1291
    .line 1292
    if-eqz v0, :cond_0

    .line 1293
    .line 1294
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :pswitch_1d
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 1302
    .line 1303
    check-cast v0, LX/814;

    .line 1304
    .line 1305
    instance-of v1, v0, LX/7k8;

    .line 1306
    .line 1307
    if-eqz v1, :cond_7e

    .line 1308
    .line 1309
    check-cast v0, LX/7k8;

    .line 1310
    .line 1311
    iget-boolean v4, v0, LX/7k8;->A07:Z

    .line 1312
    .line 1313
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0b:Z

    .line 1314
    .line 1315
    iget-object v1, v0, LX/7k8;->A03:LX/7E4;

    .line 1316
    .line 1317
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 1318
    .line 1319
    iget-boolean v1, v0, LX/7k8;->A08:Z

    .line 1320
    .line 1321
    iput-boolean v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0i:Z

    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const/4 v7, 0x0

    .line 1328
    if-eqz v2, :cond_31

    .line 1329
    .line 1330
    iget-object v1, v0, LX/7k8;->A01:Landroid/net/Uri;

    .line 1331
    .line 1332
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :goto_c
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 1343
    .line 1344
    iget-object v2, v0, LX/7k8;->A01:Landroid/net/Uri;

    .line 1345
    .line 1346
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1347
    .line 1348
    iget-object v6, v0, LX/7k8;->A06:LX/09R;

    .line 1349
    .line 1350
    iget-wide v12, v0, LX/7k8;->A00:J

    .line 1351
    .line 1352
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0q:LX/00q;

    .line 1353
    .line 1354
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, LX/0ng;

    .line 1359
    .line 1360
    invoke-virtual {v1}, LX/0ng;->A01()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_1a

    .line 1365
    .line 1366
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/0ng;

    .line 1371
    .line 1372
    invoke-virtual {v1, v7, v6}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    const/4 v1, 0x1

    .line 1377
    if-nez v5, :cond_1b

    .line 1378
    .line 1379
    :cond_1a
    const/4 v1, 0x0

    .line 1380
    :cond_1b
    iput-boolean v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0a:Z

    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    if-eqz v5, :cond_38

    .line 1388
    .line 1389
    invoke-interface {v5}, LX/868;->Asq()LX/7Jp;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    if-eqz v5, :cond_38

    .line 1394
    .line 1395
    iput-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

    .line 1396
    .line 1397
    iget-object v5, v0, LX/7k8;->A05:LX/09R;

    .line 1398
    .line 1399
    move-object/from16 v37, v5

    .line 1400
    .line 1401
    sget-object v5, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    const/4 v15, 0x0

    .line 1404
    iget-object v6, v0, LX/7k8;->A04:LX/Eg8;

    .line 1405
    .line 1406
    if-nez v6, :cond_1d

    .line 1407
    .line 1408
    iget-object v14, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 1409
    .line 1410
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

    .line 1411
    .line 1412
    invoke-static {v5}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v17

    .line 1416
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 1417
    .line 1418
    invoke-static {v6}, LX/5iw;->A0C(LX/7E4;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v8

    .line 1422
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v25

    .line 1426
    const/4 v5, 0x0

    .line 1427
    if-eqz v6, :cond_30

    .line 1428
    .line 1429
    iget v8, v6, LX/7E4;->A03:I

    .line 1430
    .line 1431
    :goto_d
    int-to-long v10, v8

    .line 1432
    if-eqz v6, :cond_1c

    .line 1433
    .line 1434
    iget v5, v6, LX/7E4;->A01:I

    .line 1435
    .line 1436
    :cond_1c
    int-to-long v8, v5

    .line 1437
    const/16 v22, 0x1

    .line 1438
    .line 1439
    const-wide/16 v27, -0x1

    .line 1440
    .line 1441
    const/16 v23, 0x2

    .line 1442
    .line 1443
    const-wide/16 v35, 0x0

    .line 1444
    .line 1445
    new-instance v6, LX/Eg8;

    .line 1446
    .line 1447
    move-object/from16 v21, v7

    .line 1448
    .line 1449
    move-object/from16 v19, v7

    .line 1450
    .line 1451
    move/from16 v24, v23

    .line 1452
    .line 1453
    move-wide/from16 v29, v12

    .line 1454
    .line 1455
    move-wide/from16 v31, v10

    .line 1456
    .line 1457
    move-wide/from16 v33, v8

    .line 1458
    .line 1459
    move-object/from16 v16, v6

    .line 1460
    .line 1461
    move-object/from16 v18, v14

    .line 1462
    .line 1463
    move-object/from16 v20, v7

    .line 1464
    .line 1465
    invoke-direct/range {v16 .. v36}, LX/Eg8;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v10, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 1469
    .line 1470
    if-eqz v10, :cond_1d

    .line 1471
    .line 1472
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A16:LX/01w;

    .line 1477
    .line 1478
    const/16 v5, 0x2c

    .line 1479
    .line 1480
    invoke-static {v6, v10, v3, v7, v5}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-static {v8, v5, v9}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1d
    iget-object v9, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    .line 1488
    .line 1489
    if-eqz v9, :cond_22

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    if-eqz v5, :cond_1e

    .line 1496
    .line 1497
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1498
    .line 1499
    invoke-static {v2, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-virtual {v5}, LX/7ov;->A0C()LX/Ibb;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v17

    .line 1507
    if-nez v17, :cond_1f

    .line 1508
    .line 1509
    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-static {v5, v9}, LX/Ic0;->A00(Landroid/content/Context;Ljava/io/File;)LX/Ibb;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v17

    .line 1517
    :cond_1f
    invoke-static {}, LX/0Is;->A03()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v4, :cond_2c

    .line 1522
    .line 1523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 1528
    .line 1529
    const/16 v4, 0x3391

    .line 1530
    .line 1531
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    new-instance v5, LX/BXh;

    .line 1536
    .line 1537
    invoke-direct {v5, v6, v9, v4}, LX/BXh;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_e
    check-cast v5, LX/7oS;

    .line 1541
    .line 1542
    iput-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 1543
    .line 1544
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/71h;

    .line 1545
    .line 1546
    if-eqz v4, :cond_20

    .line 1547
    .line 1548
    iput-object v5, v4, LX/71h;->A00:LX/7oS;

    .line 1549
    .line 1550
    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_22

    .line 1555
    .line 1556
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-nez v4, :cond_22

    .line 1561
    .line 1562
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 1563
    .line 1564
    const/4 v6, 0x1

    .line 1565
    const/4 v5, 0x0

    .line 1566
    if-eqz v8, :cond_21

    .line 1567
    .line 1568
    invoke-virtual {v8}, LX/7E4;->A02()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-ne v5, v6, :cond_2b

    .line 1573
    .line 1574
    iget v4, v8, LX/7E4;->A01:I

    .line 1575
    .line 1576
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    if-ne v5, v6, :cond_2a

    .line 1581
    .line 1582
    iget v4, v8, LX/7E4;->A03:I

    .line 1583
    .line 1584
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    :cond_21
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 1589
    .line 1590
    if-eqz v4, :cond_22

    .line 1591
    .line 1592
    invoke-virtual {v4}, LX/7oS;->Av6()Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    if-eqz v8, :cond_22

    .line 1597
    .line 1598
    invoke-static {v7}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    invoke-static {v5, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-static {v4, v8, v3, v6, v5}, LX/5iz;->A0O(Landroid/content/res/Resources;Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;II)V

    .line 1611
    .line 1612
    .line 1613
    :cond_22
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 1614
    .line 1615
    if-eqz v6, :cond_23

    .line 1616
    .line 1617
    const/4 v4, 0x2

    .line 1618
    invoke-virtual {v6, v4}, LX/7oS;->A0O(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6}, LX/7oS;->Av6()Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2u()LX/7Ed;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iget-object v4, v4, LX/7Ed;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 1630
    .line 1631
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v5, 0x1

    .line 1635
    new-instance v4, LX/7oG;

    .line 1636
    .line 1637
    invoke-direct {v4, v3, v6, v5}, LX/7oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v4, v6, LX/7oS;->A05:LX/JrN;

    .line 1641
    .line 1642
    :cond_23
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    if-eqz v4, :cond_29

    .line 1647
    .line 1648
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1649
    .line 1650
    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    :goto_11
    const/4 v8, 0x1

    .line 1655
    if-eqz v9, :cond_24

    .line 1656
    .line 1657
    invoke-virtual {v9}, LX/7ov;->A1A()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    const/4 v4, 0x1

    .line 1662
    if-eq v5, v8, :cond_25

    .line 1663
    .line 1664
    :cond_24
    const/4 v4, 0x0

    .line 1665
    :cond_25
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 1666
    .line 1667
    const-wide/16 v4, 0x0

    .line 1668
    .line 1669
    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 1670
    .line 1671
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7E4;

    .line 1672
    .line 1673
    if-eqz v6, :cond_26

    .line 1674
    .line 1675
    iget-wide v4, v6, LX/7E4;->A04:J

    .line 1676
    .line 1677
    :cond_26
    invoke-static {v3, v4, v5}, LX/5ix;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;J)V

    .line 1678
    .line 1679
    .line 1680
    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    if-eqz v4, :cond_28

    .line 1687
    .line 1688
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1689
    .line 1690
    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    if-eqz v4, :cond_28

    .line 1699
    .line 1700
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1701
    .line 1702
    int-to-long v4, v4

    .line 1703
    :goto_12
    iget-wide v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 1704
    .line 1705
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v4

    .line 1709
    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 1710
    .line 1711
    if-eqz v9, :cond_27

    .line 1712
    .line 1713
    invoke-virtual {v9}, LX/7ov;->A19()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    :goto_13
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 1718
    .line 1719
    .line 1720
    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 1721
    .line 1722
    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04:J

    .line 1723
    .line 1724
    iput-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A03:J

    .line 1725
    .line 1726
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    if-eqz v6, :cond_32

    .line 1731
    .line 1732
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1733
    .line 1734
    invoke-static {v2, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    monitor-enter v6

    .line 1739
    goto/16 :goto_14

    .line 1740
    .line 1741
    :cond_27
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_28
    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    .line 1745
    .line 1746
    goto :goto_12

    .line 1747
    :cond_29
    const/4 v9, 0x0

    .line 1748
    goto :goto_11

    .line 1749
    :cond_2a
    iget v4, v8, LX/7E4;->A01:I

    .line 1750
    .line 1751
    goto/16 :goto_10

    .line 1752
    .line 1753
    :cond_2b
    iget v4, v8, LX/7E4;->A03:I

    .line 1754
    .line 1755
    goto/16 :goto_f

    .line 1756
    .line 1757
    :cond_2c
    invoke-static/range {v37 .. v37}, LX/1ac;->A04(LX/09R;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v14

    .line 1761
    invoke-static/range {v37 .. v37}, LX/1ai;->A05(LX/09R;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v11

    .line 1765
    if-nez v5, :cond_2d

    .line 1766
    .line 1767
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0s:LX/05V;

    .line 1768
    .line 1769
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, LX/C2b;

    .line 1774
    .line 1775
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v5, v4}, LX/C2b;->A00(Landroid/app/Activity;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    xor-int/lit8 v4, v4, 0x1

    .line 1784
    .line 1785
    if-eqz v4, :cond_2e

    .line 1786
    .line 1787
    :cond_2d
    const/4 v15, 0x1

    .line 1788
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    const-string v4, "video_"

    .line 1793
    .line 1794
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    .line 1798
    .line 1799
    move-object/from16 v21, v4

    .line 1800
    .line 1801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v4

    .line 1805
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    const/16 v4, 0x5f

    .line 1809
    .line 1810
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-static {v4, v8}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Aff()LX/7ov;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    if-eqz v4, :cond_2f

    .line 1826
    .line 1827
    monitor-enter v4

    .line 1828
    :try_start_3
    iput-object v12, v4, LX/7ov;->A0P:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1829
    .line 1830
    monitor-exit v4

    .line 1831
    :cond_2f
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 1832
    .line 1833
    move-object/from16 v18, v4

    .line 1834
    .line 1835
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0w:LX/05V;

    .line 1836
    .line 1837
    invoke-static {v4}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v16

    .line 1845
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    .line 1846
    .line 1847
    iget-wide v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 1848
    .line 1849
    long-to-int v13, v4

    .line 1850
    new-instance v4, LX/IVi;

    .line 1851
    .line 1852
    invoke-direct {v4, v14, v11, v13, v15}, LX/IVi;-><init>(IIIZ)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v5, 0x10

    .line 1856
    .line 1857
    new-instance v11, LX/7sR;

    .line 1858
    .line 1859
    invoke-direct {v11, v3, v5}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v5, 0xa

    .line 1863
    .line 1864
    invoke-static {v3, v2, v5}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v26

    .line 1868
    move-object/from16 v5, v21

    .line 1869
    .line 1870
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v5, v18

    .line 1874
    .line 1875
    invoke-static {v5, v10}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v5, 0x4

    .line 1879
    invoke-static {v8, v5, v12}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v5, LX/HVR;

    .line 1883
    .line 1884
    move-object v15, v5

    .line 1885
    move-object/from16 v19, v10

    .line 1886
    .line 1887
    move-object/from16 v20, v8

    .line 1888
    .line 1889
    move-object/from16 v22, v6

    .line 1890
    .line 1891
    move-object/from16 v23, v4

    .line 1892
    .line 1893
    move-object/from16 v24, v9

    .line 1894
    .line 1895
    move-object/from16 v25, v12

    .line 1896
    .line 1897
    move-object/from16 v27, v11

    .line 1898
    .line 1899
    invoke-direct/range {v15 .. v27}, LX/HVR;-><init>(Landroid/app/Activity;LX/Ibb;LX/07B;LX/0D8;LX/08g;LX/07T;LX/HiC;LX/IVi;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5}, LX/7oS;->A0G()V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_e

    .line 1906
    .line 1907
    :cond_30
    const/4 v8, 0x0

    .line 1908
    goto/16 :goto_d

    .line 1909
    .line 1910
    :cond_31
    move-object v1, v7

    .line 1911
    goto/16 :goto_c

    .line 1912
    .line 1913
    :goto_14
    :try_start_4
    iput-wide v4, v6, LX/7ov;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1914
    .line 1915
    monitor-exit v6

    .line 1916
    :cond_32
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    if-eqz v4, :cond_33

    .line 1921
    .line 1922
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1923
    .line 1924
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    iget-object v4, v4, LX/6yH;->A0F:LX/00j;

    .line 1929
    .line 1930
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    const/4 v4, 0x1

    .line 1935
    if-eq v5, v8, :cond_34

    .line 1936
    .line 1937
    :cond_33
    const/4 v4, 0x0

    .line 1938
    :cond_34
    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0h:Z

    .line 1939
    .line 1940
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    if-eqz v4, :cond_49

    .line 1945
    .line 1946
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1947
    .line 1948
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iget-object v4, v4, LX/6yH;->A08:Ljava/util/List;

    .line 1953
    .line 1954
    invoke-static {v4}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-ne v4, v8, :cond_49

    .line 1959
    .line 1960
    :goto_15
    iput-boolean v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0g:Z

    .line 1961
    .line 1962
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    if-eqz v4, :cond_48

    .line 1967
    .line 1968
    invoke-interface {v4}, LX/868;->APe()Landroid/net/Uri;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    :goto_16
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eqz v4, :cond_35

    .line 1977
    .line 1978
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 1979
    .line 1980
    if-eqz v4, :cond_35

    .line 1981
    .line 1982
    invoke-virtual {v4}, LX/7oS;->Av6()Landroid/view/View;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    if-eqz v5, :cond_35

    .line 1987
    .line 1988
    const/4 v4, 0x0

    .line 1989
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1990
    .line 1991
    .line 1992
    :cond_35
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 1993
    .line 1994
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v4, 0x2d64

    .line 1998
    .line 1999
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-eqz v4, :cond_41

    .line 2004
    .line 2005
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2y()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    if-eqz v5, :cond_39

    .line 2014
    .line 2015
    if-eqz v4, :cond_36

    .line 2016
    .line 2017
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2018
    .line 2019
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 2020
    .line 2021
    if-eqz v4, :cond_36

    .line 2022
    .line 2023
    iget-object v4, v4, LX/7kA;->A09:LX/6tY;

    .line 2024
    .line 2025
    iget-object v4, v4, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 2026
    .line 2027
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    .line 2028
    .line 2029
    const/16 v4, 0x8

    .line 2030
    .line 2031
    invoke-virtual {v5, v4}, LX/0wo;->A07(I)V

    .line 2032
    .line 2033
    .line 2034
    :cond_36
    :goto_17
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 2035
    .line 2036
    if-eqz v4, :cond_37

    .line 2037
    .line 2038
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2039
    .line 2040
    .line 2041
    :cond_37
    iget-object v1, v0, LX/7k8;->A02:Landroid/os/Bundle;

    .line 2042
    .line 2043
    new-instance v0, LX/6Rd;

    .line 2044
    .line 2045
    invoke-direct {v0, v2, v1}, LX/6Rd;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6ja;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0r:LX/00q;

    .line 2052
    .line 2053
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3}, LX/5iz;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    if-eqz v1, :cond_38

    .line 2061
    .line 2062
    invoke-static {v3}, LX/5iy;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0v:LX/05V;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/78C;

    .line 2072
    .line 2073
    invoke-virtual {v0, v3, v1}, LX/78C;->A01(LX/83N;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_38
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 2077
    .line 2078
    goto/16 :goto_1d

    .line 2079
    .line 2080
    :cond_39
    if-eqz v4, :cond_40

    .line 2081
    .line 2082
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2083
    .line 2084
    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    invoke-virtual {v4}, LX/7ov;->A19()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    :goto_18
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    if-eqz v4, :cond_3a

    .line 2100
    .line 2101
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2102
    .line 2103
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 2104
    .line 2105
    if-eqz v4, :cond_3a

    .line 2106
    .line 2107
    iget-object v4, v4, LX/7kA;->A09:LX/6tY;

    .line 2108
    .line 2109
    iget-object v4, v4, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 2110
    .line 2111
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    .line 2112
    .line 2113
    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    .line 2114
    .line 2115
    .line 2116
    :cond_3a
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    if-eqz v4, :cond_3b

    .line 2121
    .line 2122
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2123
    .line 2124
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 2125
    .line 2126
    if-eqz v4, :cond_3b

    .line 2127
    .line 2128
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 2129
    .line 2130
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v4, v4, LX/7kA;->A09:LX/6tY;

    .line 2134
    .line 2135
    iget-object v4, v4, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 2136
    .line 2137
    invoke-virtual {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_3b
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 2141
    .line 2142
    if-eqz v6, :cond_3e

    .line 2143
    .line 2144
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Aff()LX/7ov;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    if-eqz v4, :cond_3c

    .line 2149
    .line 2150
    invoke-virtual {v4}, LX/7ov;->A0F()LX/7E4;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    if-eqz v4, :cond_3c

    .line 2155
    .line 2156
    iget-boolean v5, v4, LX/7E4;->A05:Z

    .line 2157
    .line 2158
    const v4, 0x3f19999a    # 0.6f

    .line 2159
    .line 2160
    .line 2161
    if-eqz v5, :cond_3d

    .line 2162
    .line 2163
    :cond_3c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2164
    .line 2165
    :cond_3d
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2166
    .line 2167
    .line 2168
    :cond_3e
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    if-eqz v4, :cond_3f

    .line 2173
    .line 2174
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2175
    .line 2176
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 2177
    .line 2178
    if-eqz v4, :cond_3f

    .line 2179
    .line 2180
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0m:Landroid/view/View$OnClickListener;

    .line 2181
    .line 2182
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v4, v4, LX/7kA;->A09:LX/6tY;

    .line 2186
    .line 2187
    iget-object v4, v4, LX/6tY;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 2188
    .line 2189
    invoke-virtual {v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->setTrimButtonClickLister(Landroid/view/View$OnClickListener;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_3f
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_17

    .line 2196
    .line 2197
    :cond_40
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 2198
    .line 2199
    goto :goto_18

    .line 2200
    :cond_41
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2y()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_44

    .line 2205
    .line 2206
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2207
    .line 2208
    invoke-static {v4}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    .line 2213
    .line 2214
    if-eqz v4, :cond_42

    .line 2215
    .line 2216
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2217
    .line 2218
    .line 2219
    :cond_42
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 2220
    .line 2221
    if-eqz v4, :cond_43

    .line 2222
    .line 2223
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2224
    .line 2225
    .line 2226
    :cond_43
    iget-object v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0C:Landroid/view/View;

    .line 2227
    .line 2228
    if-eqz v4, :cond_36

    .line 2229
    .line 2230
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_17

    .line 2234
    .line 2235
    :cond_44
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    if-eqz v4, :cond_47

    .line 2240
    .line 2241
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2242
    .line 2243
    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    invoke-virtual {v4}, LX/7ov;->A19()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    :goto_19
    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08:Landroid/view/View;

    .line 2258
    .line 2259
    if-eqz v6, :cond_36

    .line 2260
    .line 2261
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0l:Landroid/view/View$OnClickListener;

    .line 2265
    .line 2266
    const v4, -0x1ec7721b

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v6, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0G:Landroid/widget/ImageView;

    .line 2273
    .line 2274
    if-eqz v6, :cond_36

    .line 2275
    .line 2276
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Aff()LX/7ov;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    if-eqz v4, :cond_45

    .line 2281
    .line 2282
    invoke-virtual {v4}, LX/7ov;->A0F()LX/7E4;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    if-eqz v4, :cond_45

    .line 2287
    .line 2288
    iget-boolean v5, v4, LX/7E4;->A05:Z

    .line 2289
    .line 2290
    const v4, 0x3f19999a    # 0.6f

    .line 2291
    .line 2292
    .line 2293
    if-eqz v5, :cond_46

    .line 2294
    .line 2295
    :cond_45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2296
    .line 2297
    :cond_46
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_17

    .line 2301
    .line 2302
    :cond_47
    iget-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    .line 2303
    .line 2304
    goto :goto_19

    .line 2305
    :cond_48
    const/4 v4, 0x0

    .line 2306
    goto/16 :goto_16

    .line 2307
    .line 2308
    :cond_49
    const/4 v8, 0x0

    .line 2309
    goto/16 :goto_15

    .line 2310
    .line 2311
    :pswitch_1e
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2314
    .line 2315
    check-cast v0, LX/7NV;

    .line 2316
    .line 2317
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2318
    .line 2319
    const/4 v1, 0x0

    .line 2320
    if-eqz v0, :cond_4a

    .line 2321
    .line 2322
    iget-object v1, v0, LX/7NV;->A00:Landroid/net/Uri;

    .line 2323
    .line 2324
    :cond_4a
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_0

    .line 2329
    .line 2330
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2X()V

    .line 2334
    .line 2335
    .line 2336
    if-eqz v0, :cond_0

    .line 2337
    .line 2338
    iget-object v0, v0, LX/7NV;->A01:LX/7Nk;

    .line 2339
    .line 2340
    iget-object v0, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 2341
    .line 2342
    if-eqz v0, :cond_0

    .line 2343
    .line 2344
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 2345
    .line 2346
    if-eqz v1, :cond_4b

    .line 2347
    .line 2348
    const/4 v0, 0x0

    .line 2349
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 2350
    .line 2351
    .line 2352
    :cond_4b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2353
    .line 2354
    if-eqz v4, :cond_0

    .line 2355
    .line 2356
    const/16 v0, 0x29

    .line 2357
    .line 2358
    new-instance v2, LX/7r4;

    .line 2359
    .line 2360
    invoke-direct {v2, v3, v0}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    .line 2361
    .line 2362
    .line 2363
    goto/16 :goto_1f

    .line 2364
    .line 2365
    :pswitch_1f
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2368
    .line 2369
    check-cast v0, LX/75B;

    .line 2370
    .line 2371
    iget-object v1, v0, LX/75B;->A01:LX/77A;

    .line 2372
    .line 2373
    iget v0, v0, LX/75B;->A00:I

    .line 2374
    .line 2375
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_0

    .line 2379
    .line 2380
    :pswitch_20
    iget-object v5, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2383
    .line 2384
    if-eqz p1, :cond_0

    .line 2385
    .line 2386
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 2391
    .line 2392
    const/4 v2, 0x0

    .line 2393
    const/4 v1, 0x6

    .line 2394
    :goto_1a
    invoke-static {v0, v5, v2, v1}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_0

    .line 2402
    .line 2403
    :pswitch_21
    iget-object v4, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2406
    .line 2407
    check-cast v0, Landroid/net/Uri;

    .line 2408
    .line 2409
    if-eqz v0, :cond_4d

    .line 2410
    .line 2411
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    if-eqz v5, :cond_4d

    .line 2416
    .line 2417
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2418
    .line 2419
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    iget-object v3, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    .line 2424
    .line 2425
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A:LX/06e;

    .line 2429
    .line 2430
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    invoke-virtual {v6, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    .line 2445
    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    int-to-long v1, v1

    .line 2451
    invoke-static {v0, v3, v1, v2}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-virtual {v1, v0}, LX/7ou;->A0A(Landroid/net/Uri;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v5}, LX/5iz;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 2465
    .line 2466
    const/4 v3, 0x1

    .line 2467
    if-eqz v0, :cond_4c

    .line 2468
    .line 2469
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v0, v3}, LX/7kA;->A08(Z)V

    .line 2473
    .line 2474
    .line 2475
    :cond_4c
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    .line 2476
    .line 2477
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_4e

    .line 2482
    .line 2483
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    .line 2484
    .line 2485
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 2490
    .line 2491
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    invoke-static {v5}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    xor-int/2addr v3, v0

    .line 2500
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2501
    .line 2502
    .line 2503
    :cond_4d
    :goto_1b
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_0

    .line 2507
    .line 2508
    :cond_4e
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    .line 2509
    .line 2510
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 2515
    .line 2516
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    invoke-static {v5}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    xor-int/2addr v3, v0

    .line 2525
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_1b

    .line 2529
    :pswitch_22
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2532
    .line 2533
    check-cast v0, LX/6jT;

    .line 2534
    .line 2535
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    instance-of v1, v0, LX/6Pg;

    .line 2539
    .line 2540
    if-eqz v1, :cond_4f

    .line 2541
    .line 2542
    const-string v1, "StickerComposerFragment/modelProcessing/bitmap success"

    .line 2543
    .line 2544
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 2548
    .line 2549
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    check-cast v2, LX/5rE;

    .line 2554
    .line 2555
    const/16 v1, 0x50

    .line 2556
    .line 2557
    invoke-virtual {v2, v1}, LX/5rE;->A0X(I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    check-cast v4, LX/5rE;

    .line 2565
    .line 2566
    check-cast v0, LX/6Pg;

    .line 2567
    .line 2568
    iget-object v1, v0, LX/6Pg;->A01:Ljava/util/List;

    .line 2569
    .line 2570
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2575
    .line 2576
    iget-object v3, v0, LX/6Pg;->A00:Landroid/net/Uri;

    .line 2577
    .line 2578
    const/4 v0, 0x0

    .line 2579
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    const/4 v5, 0x0

    .line 2587
    const/4 v6, 0x5

    .line 2588
    new-instance v1, LX/7w3;

    .line 2589
    .line 2590
    invoke-direct/range {v1 .. v6}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_0

    .line 2597
    .line 2598
    :cond_4f
    sget-object v1, LX/6Pk;->A00:LX/6Pk;

    .line 2599
    .line 2600
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    if-eqz v1, :cond_50

    .line 2605
    .line 2606
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 2607
    .line 2608
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, LX/5rE;

    .line 2613
    .line 2614
    const/16 v0, 0x32

    .line 2615
    .line 2616
    invoke-virtual {v1, v0}, LX/5rE;->A0X(I)V

    .line 2617
    .line 2618
    .line 2619
    const-string v0, "StickerComposerFragment/modelProcessing/model loaded success"

    .line 2620
    .line 2621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2625
    .line 2626
    if-eqz v5, :cond_0

    .line 2627
    .line 2628
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    .line 2629
    .line 2630
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    check-cast v4, LX/5rQ;

    .line 2635
    .line 2636
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 2637
    .line 2638
    const/16 v0, 0x628

    .line 2639
    .line 2640
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2641
    .line 2642
    .line 2643
    move-result v9

    .line 2644
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 2645
    .line 2646
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v7

    .line 2650
    sget-object v6, LX/6fa;->A03:LX/6fa;

    .line 2651
    .line 2652
    const/16 v8, 0x200

    .line 2653
    .line 2654
    invoke-virtual/range {v4 .. v9}, LX/5rQ;->A0Y(Landroid/net/Uri;LX/6fa;Ljava/util/List;II)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_0

    .line 2658
    .line 2659
    :cond_50
    sget-object v2, LX/6Ph;->A00:LX/6Ph;

    .line 2660
    .line 2661
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    if-eqz v1, :cond_51

    .line 2666
    .line 2667
    const-string v0, "StickerComposerFragment/modelProcessing/Fetching"

    .line 2668
    .line 2669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 2673
    .line 2674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    check-cast v1, LX/5rE;

    .line 2679
    .line 2680
    const/16 v0, 0xa

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, LX/5rE;->A0X(I)V

    .line 2683
    .line 2684
    .line 2685
    goto/16 :goto_0

    .line 2686
    .line 2687
    :cond_51
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    if-nez v0, :cond_0

    .line 2692
    .line 2693
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 2694
    .line 2695
    .line 2696
    goto/16 :goto_0

    .line 2697
    .line 2698
    :pswitch_23
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2701
    .line 2702
    check-cast v0, Ljava/lang/Number;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 2709
    .line 2710
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, LX/AjX;

    .line 2715
    .line 2716
    if-eqz v1, :cond_0

    .line 2717
    .line 2718
    const/4 v0, 0x1

    .line 2719
    invoke-virtual {v1, v2, v0}, LX/AjX;->A01(IZ)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_0

    .line 2723
    .line 2724
    :pswitch_24
    iget-object v8, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2727
    .line 2728
    check-cast v0, LX/814;

    .line 2729
    .line 2730
    instance-of v1, v0, LX/7k8;

    .line 2731
    .line 2732
    if-eqz v1, :cond_7f

    .line 2733
    .line 2734
    check-cast v0, LX/7k8;

    .line 2735
    .line 2736
    iget-boolean v1, v0, LX/7k8;->A07:Z

    .line 2737
    .line 2738
    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 2739
    .line 2740
    iget-object v1, v0, LX/7k8;->A03:LX/7E4;

    .line 2741
    .line 2742
    iput-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 2743
    .line 2744
    iget-boolean v1, v0, LX/7k8;->A08:Z

    .line 2745
    .line 2746
    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0g:Z

    .line 2747
    .line 2748
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    const/4 v7, 0x0

    .line 2753
    if-eqz v2, :cond_54

    .line 2754
    .line 2755
    iget-object v1, v0, LX/7k8;->A01:Landroid/net/Uri;

    .line 2756
    .line 2757
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2758
    .line 2759
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    invoke-virtual {v1}, LX/7ov;->A0L()Ljava/io/File;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    :goto_1c
    iput-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 2768
    .line 2769
    iget-object v6, v0, LX/7k8;->A01:Landroid/net/Uri;

    .line 2770
    .line 2771
    iput-object v6, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2772
    .line 2773
    iget-object v5, v0, LX/7k8;->A06:LX/09R;

    .line 2774
    .line 2775
    iget-wide v3, v0, LX/7k8;->A00:J

    .line 2776
    .line 2777
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/00q;

    .line 2778
    .line 2779
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    check-cast v1, LX/0ng;

    .line 2784
    .line 2785
    invoke-virtual {v1}, LX/0ng;->A01()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    if-eqz v1, :cond_52

    .line 2790
    .line 2791
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    check-cast v1, LX/0ng;

    .line 2796
    .line 2797
    invoke-virtual {v1, v7, v5}, LX/0ng;->A02(Landroid/graphics/Rect;LX/09R;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v2

    .line 2801
    const/4 v1, 0x1

    .line 2802
    if-nez v2, :cond_53

    .line 2803
    .line 2804
    :cond_52
    const/4 v1, 0x0

    .line 2805
    :cond_53
    iput-boolean v1, v8, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 2806
    .line 2807
    invoke-virtual {v8, v6, v0, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A31(Landroid/net/Uri;LX/7k8;J)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    .line 2811
    .line 2812
    :goto_1d
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iget-object v0, v1, LX/7JP;->A06:LX/00j;

    .line 2817
    .line 2818
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-eqz v0, :cond_0

    .line 2823
    .line 2824
    iget-object v2, v1, LX/7JP;->A05:LX/0DL;

    .line 2825
    .line 2826
    const v1, 0x3b0915b9

    .line 2827
    .line 2828
    .line 2829
    const/4 v0, 0x2

    .line 2830
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_0

    .line 2834
    .line 2835
    :cond_54
    move-object v1, v7

    .line 2836
    goto :goto_1c

    .line 2837
    :pswitch_25
    iget-object v6, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2840
    .line 2841
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()Ljava/util/List;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    :cond_55
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_56

    .line 2862
    .line 2863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    if-eqz v2, :cond_55

    .line 2868
    .line 2869
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2870
    .line 2871
    invoke-static {}, LX/5iq;->A1a()[F

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    fill-array-data v0, :array_0

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    if-eqz v0, :cond_55

    .line 2883
    .line 2884
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    goto :goto_1e

    .line 2888
    :cond_56
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2889
    .line 2890
    .line 2891
    const-wide/16 v0, 0x12c

    .line 2892
    .line 2893
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2894
    .line 2895
    .line 2896
    const/16 v0, 0xd

    .line 2897
    .line 2898
    invoke-static {v5, v6, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_0

    .line 2905
    .line 2906
    :pswitch_26
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2909
    .line 2910
    check-cast v0, LX/75B;

    .line 2911
    .line 2912
    iget-object v1, v0, LX/75B;->A01:LX/77A;

    .line 2913
    .line 2914
    iget v0, v0, LX/75B;->A00:I

    .line 2915
    .line 2916
    invoke-static {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(LX/77A;Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 2917
    .line 2918
    .line 2919
    goto/16 :goto_0

    .line 2920
    .line 2921
    :pswitch_27
    iget-object v3, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2924
    .line 2925
    check-cast v0, LX/7NV;

    .line 2926
    .line 2927
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2928
    .line 2929
    const/4 v1, 0x0

    .line 2930
    if-eqz v0, :cond_57

    .line 2931
    .line 2932
    iget-object v1, v0, LX/7NV;->A00:Landroid/net/Uri;

    .line 2933
    .line 2934
    :cond_57
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_0

    .line 2939
    .line 2940
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2X()V

    .line 2944
    .line 2945
    .line 2946
    if-eqz v0, :cond_0

    .line 2947
    .line 2948
    iget-object v0, v0, LX/7NV;->A01:LX/7Nk;

    .line 2949
    .line 2950
    iget-object v0, v0, LX/7Nk;->A0D:Ljava/net/URL;

    .line 2951
    .line 2952
    if-eqz v0, :cond_0

    .line 2953
    .line 2954
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7oS;

    .line 2955
    .line 2956
    if-eqz v1, :cond_58

    .line 2957
    .line 2958
    const/4 v0, 0x0

    .line 2959
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 2960
    .line 2961
    .line 2962
    :cond_58
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2963
    .line 2964
    if-eqz v4, :cond_0

    .line 2965
    .line 2966
    const/16 v0, 0x2f

    .line 2967
    .line 2968
    new-instance v2, LX/7r4;

    .line 2969
    .line 2970
    invoke-direct {v2, v3, v0}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 2971
    .line 2972
    .line 2973
    :goto_1f
    const-wide/16 v0, 0x3e8

    .line 2974
    .line 2975
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_0

    .line 2979
    .line 2980
    :pswitch_28
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v1, LX/7IX;

    .line 2983
    .line 2984
    check-cast v0, LX/6fz;

    .line 2985
    .line 2986
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v1, v0}, LX/7IX;->A00(LX/7IX;LX/6fz;)V

    .line 2990
    .line 2991
    .line 2992
    goto/16 :goto_0

    .line 2993
    .line 2994
    :pswitch_29
    iget-object v7, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v7, LX/7Dn;

    .line 2997
    .line 2998
    invoke-static {v7}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v6

    .line 3002
    if-eqz v6, :cond_0

    .line 3003
    .line 3004
    iget-object v0, v7, LX/7Dn;->A00:Landroid/animation/AnimatorSet;

    .line 3005
    .line 3006
    if-eqz v0, :cond_59

    .line 3007
    .line 3008
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3009
    .line 3010
    .line 3011
    :cond_59
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v5

    .line 3015
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2v()Ljava/util/List;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    :cond_5a
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_5b

    .line 3032
    .line 3033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    if-eqz v2, :cond_5a

    .line 3038
    .line 3039
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3040
    .line 3041
    invoke-static {}, LX/5iq;->A1a()[F

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    fill-array-data v0, :array_1

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    if-eqz v0, :cond_5a

    .line 3053
    .line 3054
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    goto :goto_20

    .line 3058
    :cond_5b
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3059
    .line 3060
    .line 3061
    const-wide/16 v0, 0x12c

    .line 3062
    .line 3063
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3064
    .line 3065
    .line 3066
    const/16 v0, 0x12

    .line 3067
    .line 3068
    invoke-static {v5, v6, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 3072
    .line 3073
    .line 3074
    iput-object v5, v7, LX/7Dn;->A00:Landroid/animation/AnimatorSet;

    .line 3075
    .line 3076
    goto/16 :goto_0

    .line 3077
    .line 3078
    :pswitch_2a
    iget-object v4, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v4, LX/72C;

    .line 3081
    .line 3082
    check-cast v0, LX/2X9;

    .line 3083
    .line 3084
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v0}, LX/2X9;->A01()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-nez v1, :cond_0

    .line 3092
    .line 3093
    sget-object v1, LX/2KT;->A00:LX/2KT;

    .line 3094
    .line 3095
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v1

    .line 3099
    const/4 v6, 0x1

    .line 3100
    if-nez v1, :cond_5d

    .line 3101
    .line 3102
    instance-of v1, v0, LX/2KR;

    .line 3103
    .line 3104
    const/4 v7, 0x0

    .line 3105
    if-eqz v1, :cond_5e

    .line 3106
    .line 3107
    iget-object v1, v4, LX/72C;->A05:LX/05V;

    .line 3108
    .line 3109
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v2

    .line 3113
    iget-object v1, v4, LX/72C;->A01:LX/7pI;

    .line 3114
    .line 3115
    invoke-virtual {v2, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v1, v4, LX/72C;->A01:LX/7pI;

    .line 3119
    .line 3120
    if-eqz v1, :cond_5c

    .line 3121
    .line 3122
    iput-boolean v6, v1, LX/7pI;->A00:Z

    .line 3123
    .line 3124
    :cond_5c
    iget-object v2, v4, LX/72C;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3125
    .line 3126
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3127
    .line 3128
    .line 3129
    const v1, 0x10a0001

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v2, v7, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3133
    .line 3134
    .line 3135
    :cond_5d
    :goto_21
    invoke-virtual {v0}, LX/2X9;->A00()V

    .line 3136
    .line 3137
    .line 3138
    goto/16 :goto_0

    .line 3139
    .line 3140
    :cond_5e
    instance-of v1, v0, LX/2KS;

    .line 3141
    .line 3142
    if-eqz v1, :cond_80

    .line 3143
    .line 3144
    iget-object v1, v4, LX/72C;->A0G:Ljava/util/ArrayList;

    .line 3145
    .line 3146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    if-eqz v1, :cond_5f

    .line 3155
    .line 3156
    invoke-static {v5}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3161
    .line 3162
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v2}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    const-wide/16 v1, 0x64

    .line 3170
    .line 3171
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3176
    .line 3177
    .line 3178
    goto :goto_22

    .line 3179
    :cond_5f
    const/4 v1, 0x5

    .line 3180
    new-array v5, v1, [Landroid/view/View;

    .line 3181
    .line 3182
    iget-object v3, v4, LX/72C;->A00:LX/77y;

    .line 3183
    .line 3184
    const/4 v2, 0x0

    .line 3185
    if-eqz v3, :cond_62

    .line 3186
    .line 3187
    iget-object v1, v3, LX/77y;->A03:LX/7F6;

    .line 3188
    .line 3189
    iget-object v1, v1, LX/7F6;->A08:Landroid/view/View;

    .line 3190
    .line 3191
    :goto_23
    aput-object v1, v5, v7

    .line 3192
    .line 3193
    if-eqz v3, :cond_61

    .line 3194
    .line 3195
    iget-object v1, v3, LX/77y;->A00:Landroid/view/View;

    .line 3196
    .line 3197
    :goto_24
    aput-object v1, v5, v6

    .line 3198
    .line 3199
    if-eqz v3, :cond_60

    .line 3200
    .line 3201
    iget-object v2, v3, LX/77y;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3202
    .line 3203
    :cond_60
    const/4 v1, 0x2

    .line 3204
    aput-object v2, v5, v1

    .line 3205
    .line 3206
    iget-object v2, v4, LX/72C;->A0C:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3207
    .line 3208
    const v1, 0x7f0b204d

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v2, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    const/4 v1, 0x3

    .line 3216
    aput-object v2, v5, v1

    .line 3217
    .line 3218
    const/4 v2, 0x4

    .line 3219
    iget-object v1, v4, LX/72C;->A02:Landroid/view/ViewGroup;

    .line 3220
    .line 3221
    aput-object v1, v5, v2

    .line 3222
    .line 3223
    invoke-static {v5}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3232
    .line 3233
    .line 3234
    move-result v1

    .line 3235
    const/16 v2, 0x8

    .line 3236
    .line 3237
    if-eqz v1, :cond_63

    .line 3238
    .line 3239
    invoke-static {v3}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3244
    .line 3245
    .line 3246
    goto :goto_25

    .line 3247
    :cond_61
    move-object v1, v2

    .line 3248
    goto :goto_24

    .line 3249
    :cond_62
    move-object v1, v2

    .line 3250
    goto :goto_23

    .line 3251
    :cond_63
    iget-object v1, v4, LX/72C;->A00:LX/77y;

    .line 3252
    .line 3253
    if-eqz v1, :cond_5d

    .line 3254
    .line 3255
    iget-object v1, v1, LX/77y;->A01:Landroid/view/View;

    .line 3256
    .line 3257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3258
    .line 3259
    .line 3260
    goto :goto_21

    .line 3261
    :pswitch_2b
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 3262
    .line 3263
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 3264
    .line 3265
    sget-object v1, LX/7EA;->A00:LX/7EA;

    .line 3266
    .line 3267
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_81

    .line 3272
    .line 3273
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3274
    .line 3275
    .line 3276
    move-result v0

    .line 3277
    if-nez v0, :cond_0

    .line 3278
    .line 3279
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A01:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 3280
    .line 3281
    if-eqz v0, :cond_64

    .line 3282
    .line 3283
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 3284
    .line 3285
    .line 3286
    :cond_64
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 3287
    .line 3288
    :goto_26
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3289
    .line 3290
    .line 3291
    goto/16 :goto_0

    .line 3292
    .line 3293
    :pswitch_2c
    iget-object v11, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 3294
    .line 3295
    check-cast v11, LX/7jK;

    .line 3296
    .line 3297
    check-cast v0, LX/7NV;

    .line 3298
    .line 3299
    iget-boolean v1, v11, LX/7jK;->A01:Z

    .line 3300
    .line 3301
    const/4 v10, 0x1

    .line 3302
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v4

    .line 3306
    if-nez v1, :cond_65

    .line 3307
    .line 3308
    iput-boolean v10, v11, LX/7jK;->A01:Z

    .line 3309
    .line 3310
    goto/16 :goto_0

    .line 3311
    .line 3312
    :cond_65
    iget-object v8, v11, LX/7jK;->A0I:LX/7nX;

    .line 3313
    .line 3314
    iget-object v1, v8, LX/7nX;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3315
    .line 3316
    move-object/from16 v34, v1

    .line 3317
    .line 3318
    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v5

    .line 3322
    if-eqz v5, :cond_0

    .line 3323
    .line 3324
    iget-object v3, v11, LX/7jK;->A0J:LX/5rK;

    .line 3325
    .line 3326
    iget-object v2, v3, LX/5rK;->A0L:LX/00j;

    .line 3327
    .line 3328
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    xor-int/lit8 v1, v1, 0x1

    .line 3337
    .line 3338
    if-eqz v1, :cond_66

    .line 3339
    .line 3340
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3352
    .line 3353
    if-eqz v1, :cond_66

    .line 3354
    .line 3355
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 3356
    .line 3357
    if-eqz v2, :cond_66

    .line 3358
    .line 3359
    invoke-virtual {v2, v10}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 3360
    .line 3361
    .line 3362
    :cond_66
    iget-object v1, v11, LX/7jK;->A0H:LX/7ou;

    .line 3363
    .line 3364
    invoke-virtual {v1, v5}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v9

    .line 3368
    invoke-virtual {v9}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    if-eqz v1, :cond_67

    .line 3373
    .line 3374
    invoke-virtual {v9}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    if-eqz v1, :cond_67

    .line 3379
    .line 3380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3381
    .line 3382
    .line 3383
    move-result v1

    .line 3384
    if-ne v1, v10, :cond_67

    .line 3385
    .line 3386
    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6g1;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v2

    .line 3390
    sget-object v1, LX/6g1;->A02:LX/6g1;

    .line 3391
    .line 3392
    if-ne v2, v1, :cond_68

    .line 3393
    .line 3394
    sget-wide v1, LX/6q7;->A00:J

    .line 3395
    .line 3396
    :goto_27
    new-instance v5, LX/JF9;

    .line 3397
    .line 3398
    invoke-direct {v5, v1, v2}, LX/JF9;-><init>(J)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v9, v5}, LX/7ov;->A14(LX/JF9;)V

    .line 3402
    .line 3403
    .line 3404
    monitor-enter v9

    .line 3405
    monitor-exit v9

    .line 3406
    :cond_67
    iget-object v2, v11, LX/7jK;->A02:Landroid/content/Context;

    .line 3407
    .line 3408
    iget-object v1, v11, LX/7jK;->A03:LX/00q;

    .line 3409
    .line 3410
    move-object/from16 v33, v1

    .line 3411
    .line 3412
    invoke-static {v2, v1, v9}, LX/7I2;->A00(Landroid/content/Context;LX/00q;LX/7ov;)LX/IVZ;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v12

    .line 3416
    monitor-enter v9

    .line 3417
    goto :goto_28

    .line 3418
    :cond_68
    sget-wide v1, LX/6q7;->A01:J

    .line 3419
    .line 3420
    goto :goto_27

    .line 3421
    :goto_28
    :try_start_5
    iget-object v1, v9, LX/7ov;->A06:LX/IWH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3422
    .line 3423
    monitor-exit v9

    .line 3424
    invoke-static {v12, v1}, LX/7I2;->A02(LX/IVZ;LX/IWH;)V

    .line 3425
    .line 3426
    .line 3427
    const/16 v19, 0x0

    .line 3428
    .line 3429
    if-nez v0, :cond_69

    .line 3430
    .line 3431
    invoke-static {v12, v9, v11}, LX/7jK;->A01(LX/IVZ;LX/7ov;LX/7jK;)V

    .line 3432
    .line 3433
    .line 3434
    move-object/from16 v0, v19

    .line 3435
    .line 3436
    invoke-static {v11, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/String;)V

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v11}, LX/7jK;->A00(LX/7jK;)LX/6Qg;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    if-eqz v1, :cond_0

    .line 3444
    .line 3445
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    if-eqz v0, :cond_0

    .line 3450
    .line 3451
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 3452
    .line 3453
    if-eqz v0, :cond_0

    .line 3454
    .line 3455
    invoke-virtual {v0, v1}, LX/7jR;->A0I(LX/7KK;)V

    .line 3456
    .line 3457
    .line 3458
    goto/16 :goto_0

    .line 3459
    .line 3460
    :cond_69
    iget-object v1, v0, LX/7NV;->A03:Ljava/lang/Boolean;

    .line 3461
    .line 3462
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v1

    .line 3466
    if-nez v1, :cond_6a

    .line 3467
    .line 3468
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    if-eqz v1, :cond_6a

    .line 3473
    .line 3474
    iget-object v14, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 3475
    .line 3476
    if-eqz v14, :cond_6a

    .line 3477
    .line 3478
    invoke-static {v11}, LX/7jK;->A00(LX/7jK;)LX/6Qg;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v13

    .line 3482
    if-eqz v13, :cond_70

    .line 3483
    .line 3484
    iget-object v4, v13, LX/6Qg;->A05:LX/77v;

    .line 3485
    .line 3486
    if-eqz v4, :cond_70

    .line 3487
    .line 3488
    iget-object v2, v4, LX/77v;->A00:LX/6g5;

    .line 3489
    .line 3490
    iget-object v1, v0, LX/7NV;->A02:LX/6g5;

    .line 3491
    .line 3492
    if-ne v2, v1, :cond_70

    .line 3493
    .line 3494
    iget-object v2, v4, LX/77v;->A04:Ljava/lang/String;

    .line 3495
    .line 3496
    iget-object v1, v0, LX/7NV;->A01:LX/7Nk;

    .line 3497
    .line 3498
    iget-object v1, v1, LX/7Nk;->A09:Ljava/lang/String;

    .line 3499
    .line 3500
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v1

    .line 3504
    if-eqz v1, :cond_70

    .line 3505
    .line 3506
    iget-object v2, v13, LX/6Qg;->A06:Ljava/lang/Long;

    .line 3507
    .line 3508
    iget-object v1, v0, LX/7NV;->A04:Ljava/lang/Long;

    .line 3509
    .line 3510
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v1

    .line 3514
    if-eqz v1, :cond_70

    .line 3515
    .line 3516
    :cond_6a
    :goto_29
    iget-object v1, v0, LX/7NV;->A01:LX/7Nk;

    .line 3517
    .line 3518
    move-object/from16 v20, v1

    .line 3519
    .line 3520
    iget-object v1, v8, LX/7nX;->A02:LX/718;

    .line 3521
    .line 3522
    invoke-virtual {v1}, LX/718;->A00()V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Asq()LX/7Jp;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    iget-object v2, v1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 3530
    .line 3531
    move-object/from16 v1, v20

    .line 3532
    .line 3533
    invoke-virtual {v2, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong(LX/7Nk;)V

    .line 3534
    .line 3535
    .line 3536
    invoke-virtual {v9, v0}, LX/7ov;->A0n(LX/7NV;)V

    .line 3537
    .line 3538
    .line 3539
    const/4 v2, 0x2

    .line 3540
    move-object/from16 v1, v33

    .line 3541
    .line 3542
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v9}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    if-eqz v1, :cond_6f

    .line 3550
    .line 3551
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3552
    .line 3553
    .line 3554
    move-result v1

    .line 3555
    if-ne v1, v10, :cond_6f

    .line 3556
    .line 3557
    invoke-virtual {v9}, LX/7ov;->A0b()LX/JF9;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    if-eqz v1, :cond_6e

    .line 3562
    .line 3563
    iget-wide v1, v1, LX/JF9;->A00:J

    .line 3564
    .line 3565
    :goto_2a
    invoke-static {v1, v2}, LX/JF9;->A03(J)J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v7

    .line 3569
    :goto_2b
    iget-object v1, v0, LX/7NV;->A04:Ljava/lang/Long;

    .line 3570
    .line 3571
    const-wide/16 v3, 0x0

    .line 3572
    .line 3573
    invoke-static {v1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 3574
    .line 3575
    .line 3576
    move-result-wide v1

    .line 3577
    add-long v13, v1, v7

    .line 3578
    .line 3579
    move-object/from16 v5, v20

    .line 3580
    .line 3581
    iget-object v5, v5, LX/7Nk;->A03:Ljava/lang/Long;

    .line 3582
    .line 3583
    if-eqz v5, :cond_6d

    .line 3584
    .line 3585
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v5

    .line 3589
    :goto_2c
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v5

    .line 3593
    const-string v18, "startTime: "

    .line 3594
    .line 3595
    const-string v13, "MediaComposerMusicUtils/createTrack"

    .line 3596
    .line 3597
    cmp-long v14, v1, v5

    .line 3598
    .line 3599
    if-nez v14, :cond_6b

    .line 3600
    .line 3601
    const-string v17, " == endTime: "

    .line 3602
    .line 3603
    cmp-long v16, v7, v3

    .line 3604
    .line 3605
    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v14

    .line 3609
    check-cast v14, LX/075;

    .line 3610
    .line 3611
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v15

    .line 3615
    move-object/from16 v4, v18

    .line 3616
    .line 3617
    move-object/from16 v3, v17

    .line 3618
    .line 3619
    invoke-static {v4, v3, v15, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3623
    .line 3624
    .line 3625
    if-nez v16, :cond_6c

    .line 3626
    .line 3627
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v4

    .line 3631
    const-string v3, "mediaDuration is 0"

    .line 3632
    .line 3633
    invoke-virtual {v14, v13, v3, v4, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3634
    .line 3635
    .line 3636
    const-wide/16 v3, 0x0

    .line 3637
    .line 3638
    :cond_6b
    :goto_2d
    cmp-long v14, v1, v5

    .line 3639
    .line 3640
    if-ltz v14, :cond_76

    .line 3641
    .line 3642
    invoke-interface/range {v33 .. v33}, LX/00q;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v4

    .line 3646
    check-cast v4, LX/075;

    .line 3647
    .line 3648
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3653
    .line 3654
    .line 3655
    const-string v0, ", endTime: "

    .line 3656
    .line 3657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3661
    .line 3662
    .line 3663
    const-string v0, ", mediaDuration: "

    .line 3664
    .line 3665
    invoke-static {v0, v3, v7, v8}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    const-string v0, "Invalid time range after adjustment"

    .line 3670
    .line 3671
    invoke-virtual {v4, v13, v0, v1, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3672
    .line 3673
    .line 3674
    goto/16 :goto_0

    .line 3675
    .line 3676
    :cond_6c
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v15

    .line 3680
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v4

    .line 3684
    const-string v3, "mediaDuration = "

    .line 3685
    .line 3686
    invoke-static {v3, v4, v7, v8}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v4

    .line 3690
    invoke-virtual {v14, v13, v15, v4, v10}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3691
    .line 3692
    .line 3693
    sub-long/2addr v1, v7

    .line 3694
    const-wide/16 v3, 0x0

    .line 3695
    .line 3696
    cmp-long v14, v1, v3

    .line 3697
    .line 3698
    if-gez v14, :cond_6b

    .line 3699
    .line 3700
    const-wide/16 v1, 0x0

    .line 3701
    .line 3702
    goto :goto_2d

    .line 3703
    :cond_6d
    const-wide v5, 0x7fffffffffffffffL

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    goto :goto_2c

    .line 3709
    :cond_6e
    sget-wide v1, LX/6q7;->A01:J

    .line 3710
    .line 3711
    goto/16 :goto_2a

    .line 3712
    .line 3713
    :cond_6f
    invoke-virtual {v9}, LX/7ov;->A05()J

    .line 3714
    .line 3715
    .line 3716
    move-result-wide v7

    .line 3717
    goto/16 :goto_2b

    .line 3718
    .line 3719
    :cond_70
    iget-object v7, v0, LX/7NV;->A02:LX/6g5;

    .line 3720
    .line 3721
    if-eqz v7, :cond_71

    .line 3722
    .line 3723
    iget-object v1, v11, LX/7jK;->A0D:LX/05V;

    .line 3724
    .line 3725
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v4

    .line 3729
    check-cast v4, LX/72x;

    .line 3730
    .line 3731
    iget-boolean v3, v3, LX/5rK;->A04:Z

    .line 3732
    .line 3733
    iget-object v2, v0, LX/7NV;->A01:LX/7Nk;

    .line 3734
    .line 3735
    iget-object v1, v4, LX/72x;->A00:LX/05V;

    .line 3736
    .line 3737
    invoke-static {v1}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    iget-object v2, v2, LX/7Nk;->A05:Ljava/lang/String;

    .line 3742
    .line 3743
    iget-object v1, v1, LX/7JK;->A01:LX/00j;

    .line 3744
    .line 3745
    invoke-static {v2, v1}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    if-eq v1, v7, :cond_71

    .line 3750
    .line 3751
    if-eqz v3, :cond_72

    .line 3752
    .line 3753
    const-string v3, "last_used_shape_type_music_standalone"

    .line 3754
    .line 3755
    :goto_2e
    iget-object v1, v4, LX/72x;->A02:LX/00j;

    .line 3756
    .line 3757
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v2

    .line 3761
    iget-object v1, v7, LX/6g5;->value:Ljava/lang/String;

    .line 3762
    .line 3763
    invoke-static {v2, v3, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    .line 3765
    .line 3766
    :cond_71
    sget-object v1, LX/6g5;->A05:LX/6g5;

    .line 3767
    .line 3768
    if-ne v7, v1, :cond_73

    .line 3769
    .line 3770
    invoke-static {v11}, LX/7jK;->A00(LX/7jK;)LX/6Qg;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v2

    .line 3774
    if-eqz v2, :cond_6a

    .line 3775
    .line 3776
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    if-eqz v1, :cond_6a

    .line 3781
    .line 3782
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 3783
    .line 3784
    if-eqz v1, :cond_6a

    .line 3785
    .line 3786
    invoke-virtual {v1, v2}, LX/7jR;->A0I(LX/7KK;)V

    .line 3787
    .line 3788
    .line 3789
    goto/16 :goto_29

    .line 3790
    .line 3791
    :cond_72
    const-string v3, "last_used_shape_type"

    .line 3792
    .line 3793
    goto :goto_2e

    .line 3794
    :cond_73
    iget-object v2, v14, LX/7jR;->A0Z:LX/00j;

    .line 3795
    .line 3796
    invoke-static {v2}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3801
    .line 3802
    .line 3803
    move-result v1

    .line 3804
    if-nez v1, :cond_74

    .line 3805
    .line 3806
    invoke-static {v2}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3811
    .line 3812
    .line 3813
    iget-object v1, v14, LX/7jR;->A0Q:LX/715;

    .line 3814
    .line 3815
    iget-object v1, v1, LX/715;->A02:LX/00j;

    .line 3816
    .line 3817
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v1

    .line 3821
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    :cond_74
    invoke-static/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6g1;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v22

    .line 3828
    if-nez v22, :cond_75

    .line 3829
    .line 3830
    sget-object v22, LX/6g1;->A05:LX/6g1;

    .line 3831
    .line 3832
    :cond_75
    iget-object v6, v0, LX/7NV;->A01:LX/7Nk;

    .line 3833
    .line 3834
    iget-object v15, v6, LX/7Nk;->A07:Ljava/lang/String;

    .line 3835
    .line 3836
    if-eqz v15, :cond_6a

    .line 3837
    .line 3838
    iget-object v5, v6, LX/7Nk;->A06:Ljava/lang/String;

    .line 3839
    .line 3840
    if-eqz v5, :cond_6a

    .line 3841
    .line 3842
    iget-object v4, v6, LX/7Nk;->A09:Ljava/lang/String;

    .line 3843
    .line 3844
    if-eqz v4, :cond_6a

    .line 3845
    .line 3846
    if-eqz v7, :cond_6a

    .line 3847
    .line 3848
    iget-object v1, v11, LX/7jK;->A00:LX/0Lk;

    .line 3849
    .line 3850
    if-eqz v1, :cond_6a

    .line 3851
    .line 3852
    invoke-static {v1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v3

    .line 3856
    iget-object v1, v11, LX/7jK;->A04:LX/00q;

    .line 3857
    .line 3858
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v2

    .line 3862
    check-cast v2, LX/01s;

    .line 3863
    .line 3864
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 3865
    .line 3866
    move-object/from16 v21, v9

    .line 3867
    .line 3868
    move-object/from16 v23, v6

    .line 3869
    .line 3870
    move-object/from16 v24, v0

    .line 3871
    .line 3872
    move-object/from16 v25, v7

    .line 3873
    .line 3874
    move-object/from16 v26, v14

    .line 3875
    .line 3876
    move-object/from16 v27, v13

    .line 3877
    .line 3878
    move-object/from16 v28, v11

    .line 3879
    .line 3880
    move-object/from16 v29, v4

    .line 3881
    .line 3882
    move-object/from16 v30, v15

    .line 3883
    .line 3884
    move-object/from16 v31, v5

    .line 3885
    .line 3886
    move-object/from16 v32, v19

    .line 3887
    .line 3888
    move-object/from16 v20, v1

    .line 3889
    .line 3890
    invoke-direct/range {v20 .. v32}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/7ov;LX/6g1;LX/7Nk;LX/7NV;LX/6g5;LX/7jR;LX/6Qg;LX/7jK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 3891
    .line 3892
    .line 3893
    invoke-static {v2, v1, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3894
    .line 3895
    .line 3896
    goto/16 :goto_29

    .line 3897
    .line 3898
    :cond_76
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3899
    .line 3900
    new-instance v13, LX/H2V;

    .line 3901
    .line 3902
    move-wide v15, v1

    .line 3903
    move-wide/from16 v17, v5

    .line 3904
    .line 3905
    invoke-direct/range {v13 .. v18}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v9}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v1

    .line 3912
    if-eqz v1, :cond_77

    .line 3913
    .line 3914
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 3915
    .line 3916
    int-to-long v3, v1

    .line 3917
    :cond_77
    :try_start_6
    sget-object v5, LX/HZc;->A02:LX/HZc;

    .line 3918
    .line 3919
    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 3920
    .line 3921
    .line 3922
    move-result-wide v1

    .line 3923
    new-instance v3, LX/Iar;

    .line 3924
    .line 3925
    invoke-direct {v3, v5, v1, v2}, LX/Iar;-><init>(LX/HZc;J)V

    .line 3926
    .line 3927
    .line 3928
    move-object/from16 v1, v20

    .line 3929
    .line 3930
    iget-object v2, v1, LX/7Nk;->A0D:Ljava/net/URL;

    .line 3931
    .line 3932
    new-instance v1, LX/Ig6;

    .line 3933
    .line 3934
    invoke-direct {v1, v2}, LX/Ig6;-><init>(Ljava/net/URL;)V

    .line 3935
    .line 3936
    .line 3937
    iput-object v13, v1, LX/Ig6;->A03:LX/H2V;

    .line 3938
    .line 3939
    invoke-virtual {v1}, LX/Ig6;->A02()LX/IJt;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    invoke-virtual {v3, v1}, LX/Iar;->A03(LX/IJt;)V

    .line 3944
    .line 3945
    .line 3946
    new-instance v1, LX/IWH;

    .line 3947
    .line 3948
    invoke-direct {v1, v3}, LX/IWH;-><init>(LX/Iar;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3949
    .line 3950
    .line 3951
    :try_start_7
    invoke-virtual {v12, v1}, LX/IVZ;->A03(LX/IWH;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v9, v1}, LX/7ov;->A0k(LX/IWH;)V

    .line 3955
    .line 3956
    .line 3957
    move-object/from16 v1, v20

    .line 3958
    .line 3959
    iget-object v1, v1, LX/7Nk;->A09:Ljava/lang/String;

    .line 3960
    .line 3961
    invoke-static {v11, v1}, LX/7jK;->A02(LX/7jK;Ljava/lang/String;)V

    .line 3962
    .line 3963
    .line 3964
    iget-object v3, v9, LX/7ov;->A0m:Landroid/net/Uri;

    .line 3965
    .line 3966
    new-instance v2, LX/Ibb;

    .line 3967
    .line 3968
    invoke-direct {v2, v12}, LX/Ibb;-><init>(LX/IVZ;)V

    .line 3969
    .line 3970
    .line 3971
    const/4 v1, 0x0

    .line 3972
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3973
    .line 3974
    .line 3975
    move-object/from16 v1, v34

    .line 3976
    .line 3977
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CD9(Landroid/net/Uri;LX/Ibb;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    invoke-static {v0, v1, v10, v10}, LX/7I2;->A03(LX/7NV;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;ZZ)V

    .line 3985
    .line 3986
    .line 3987
    goto/16 :goto_0

    .line 3988
    .line 3989
    :catch_1
    move-exception v1

    .line 3990
    const-string v0, "MediaComposerMusicController/addTrackComposition exception"

    .line 3991
    .line 3992
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v12, v9, v11}, LX/7jK;->A01(LX/IVZ;LX/7ov;LX/7jK;)V

    .line 3996
    .line 3997
    .line 3998
    move-object/from16 v0, v19

    .line 3999
    .line 4000
    invoke-static {v11, v0}, LX/7jK;->A02(LX/7jK;Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    goto/16 :goto_0

    .line 4004
    .line 4005
    :catch_2
    move-exception v1

    .line 4006
    const-string v0, "MediaComposerMusicUtils/getTrack URL parsing failed"

    .line 4007
    .line 4008
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4009
    .line 4010
    .line 4011
    goto/16 :goto_0

    .line 4012
    .line 4013
    :pswitch_2d
    iget-object v6, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 4014
    .line 4015
    check-cast v6, LX/7jK;

    .line 4016
    .line 4017
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4018
    .line 4019
    .line 4020
    move-result v4

    .line 4021
    iget-object v2, v6, LX/7jK;->A0I:LX/7nX;

    .line 4022
    .line 4023
    iget-object v0, v2, LX/7nX;->A01:LX/6rV;

    .line 4024
    .line 4025
    const/4 v8, 0x0

    .line 4026
    iget-object v1, v0, LX/6rV;->A00:LX/06e;

    .line 4027
    .line 4028
    new-instance v0, LX/758;

    .line 4029
    .line 4030
    invoke-direct {v0, v8, v4}, LX/758;-><init>(Ljava/lang/Integer;Z)V

    .line 4031
    .line 4032
    .line 4033
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 4034
    .line 4035
    .line 4036
    if-nez v4, :cond_78

    .line 4037
    .line 4038
    iget-object v0, v6, LX/7jK;->A0E:LX/05V;

    .line 4039
    .line 4040
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v7

    .line 4044
    const-class v9, LX/7jK;

    .line 4045
    .line 4046
    const/16 v11, 0x9

    .line 4047
    .line 4048
    const/16 v12, 0x12

    .line 4049
    .line 4050
    move-object v10, v8

    .line 4051
    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 4052
    .line 4053
    .line 4054
    :cond_78
    xor-int/lit8 v5, v4, 0x1

    .line 4055
    .line 4056
    iget-object v3, v2, LX/7nX;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4057
    .line 4058
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    if-eqz v0, :cond_7b

    .line 4063
    .line 4064
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 4065
    .line 4066
    if-eqz v0, :cond_7b

    .line 4067
    .line 4068
    iget-object v2, v0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 4069
    .line 4070
    if-eqz v2, :cond_7b

    .line 4071
    .line 4072
    invoke-static {v6}, LX/7jK;->A00(LX/7jK;)LX/6Qg;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v1

    .line 4076
    if-eqz v1, :cond_7b

    .line 4077
    .line 4078
    iput-boolean v5, v1, LX/6Qg;->A00:Z

    .line 4079
    .line 4080
    iget-object v0, v6, LX/7jK;->A0J:LX/5rK;

    .line 4081
    .line 4082
    iget-object v0, v0, LX/5rK;->A0A:LX/06d;

    .line 4083
    .line 4084
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v0

    .line 4088
    check-cast v0, LX/7NV;

    .line 4089
    .line 4090
    if-eqz v0, :cond_79

    .line 4091
    .line 4092
    iget-object v8, v0, LX/7NV;->A02:LX/6g5;

    .line 4093
    .line 4094
    :cond_79
    if-eqz v5, :cond_7a

    .line 4095
    .line 4096
    if-eqz v8, :cond_7a

    .line 4097
    .line 4098
    iget-object v0, v1, LX/6Qg;->A05:LX/77v;

    .line 4099
    .line 4100
    iget-object v0, v0, LX/77v;->A00:LX/6g5;

    .line 4101
    .line 4102
    if-ne v0, v8, :cond_7b

    .line 4103
    .line 4104
    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 4105
    .line 4106
    .line 4107
    :cond_7b
    if-nez v4, :cond_0

    .line 4108
    .line 4109
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v0

    .line 4113
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    .line 4114
    .line 4115
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v0

    .line 4119
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 4120
    .line 4121
    .line 4122
    move-result v1

    .line 4123
    const/4 v0, 0x7

    .line 4124
    if-ne v1, v0, :cond_0

    .line 4125
    .line 4126
    const/4 v1, 0x0

    .line 4127
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    .line 4132
    .line 4133
    .line 4134
    goto/16 :goto_0

    .line 4135
    .line 4136
    :pswitch_2e
    iget-object v2, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 4137
    .line 4138
    check-cast v0, LX/72T;

    .line 4139
    .line 4140
    const/4 v1, 0x1

    .line 4141
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4142
    .line 4143
    .line 4144
    iget-object v0, v0, LX/72T;->A00:LX/7KK;

    .line 4145
    .line 4146
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4147
    .line 4148
    .line 4149
    move-result v0

    .line 4150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v0

    .line 4154
    return-object v0

    .line 4155
    :pswitch_2f
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 4156
    .line 4157
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 4158
    .line 4159
    check-cast v0, LX/76P;

    .line 4160
    .line 4161
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/76P;)LX/0Mq;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v0

    .line 4165
    return-object v0

    .line 4166
    :pswitch_30
    iget-object v1, v2, LX/7sL;->A00:Ljava/lang/Object;

    .line 4167
    .line 4168
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 4169
    .line 4170
    check-cast v0, LX/76P;

    .line 4171
    .line 4172
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/76P;)LX/0Mq;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    return-object v0

    .line 4177
    :catch_3
    move-exception v1

    .line 4178
    const-string v0, "TitleBarView/setSelectedSong"

    .line 4179
    .line 4180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4181
    .line 4182
    .line 4183
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4184
    .line 4185
    return-object v0

    .line 4186
    :cond_7c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    throw v0

    .line 4191
    :catchall_0
    move-exception v0

    .line 4192
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4193
    throw v0

    .line 4194
    :cond_7d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    throw v0

    .line 4199
    :catchall_1
    move-exception v0

    .line 4200
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4201
    throw v0

    .line 4202
    :catchall_2
    move-exception v0

    .line 4203
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 4204
    throw v0

    .line 4205
    :cond_7e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    throw v0

    .line 4210
    :cond_7f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    throw v0

    .line 4215
    :cond_80
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v0

    .line 4219
    throw v0

    .line 4220
    :cond_81
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    throw v0

    .line 4225
    :catchall_3
    move-exception v0

    .line 4226
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 4227
    throw v0

    .line 4228
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
.end method
