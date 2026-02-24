.class public LX/7pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7pa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7pa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/7pa;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7pa;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/7pa;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/7pa;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/7pa;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/83U;

    .line 10
    .line 11
    iget-object v3, v9, LX/7pa;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Fq;

    .line 24
    .line 25
    invoke-interface {v4, v2, v1, v3}, LX/83U;->ApI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/6us;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/1Fq;->A05:LX/1Fr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v8, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/7ZK;

    .line 38
    .line 39
    iget-object v1, v9, LX/7pa;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/00V;

    .line 42
    .line 43
    iget-object v4, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0NI;

    .line 46
    .line 47
    iget-object v3, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0D8;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, LX/7ZK;->A0N(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, LX/7ZK;->A0O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v7, 0x2

    .line 72
    new-instance v0, LX/7pC;

    .line 73
    .line 74
    invoke-direct {v0, v8, v3, v7, v1}, LX/7pC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v8, v3}, LX/2uV;->A01(LX/7ZK;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, LX/7ZK;->A0I()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/7ZK;->A0d:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x2fa1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/lit16 v6, v0, 0x400

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    new-array v5, v0, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "icon"

    .line 107
    .line 108
    aput-object v0, v5, v1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const-string v0, "apple-touch-icon"

    .line 112
    .line 113
    aput-object v0, v5, v1

    .line 114
    .line 115
    const-string v0, "default_favicon_link"

    .line 116
    .line 117
    aput-object v0, v5, v7

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const-string v0, "shortcut icon"

    .line 121
    .line 122
    aput-object v0, v5, v1

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    const-string v0, "apple-touch-icon-precomposed"

    .line 126
    .line 127
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    iget-object v0, v8, LX/7ZK;->A0M:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v8, v0, v1, v6}, LX/7ZK;->A0C(LX/7ZK;Ljava/lang/Integer;Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    goto :goto_1
    :try_end_1
    .catch LX/6eQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_1
    :try_start_2
    const-string v0, "WebPageInfo/loadFavicon Image too large to fetch"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    const/16 v10, 0x10

    .line 167
    .line 168
    const/16 v12, 0x20

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x1

    .line 172
    move v11, v10

    .line 173
    move v13, v12

    .line 174
    invoke-virtual/range {v8 .. v15}, LX/7ZK;->A0R([BIIIIZZ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, LX/7ZK;->A0V:[B

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v8}, LX/7ZK;->A0H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :catch_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/7ZK;->A08:LX/6GU;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    const/4 v2, 0x1

    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/7pC;

    .line 196
    .line 197
    invoke-direct {v0, v8, v3, v1, v2}, LX/7pC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    invoke-static {v8, v3}, LX/2uV;->A01(LX/7ZK;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v7, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/view/View;

    .line 216
    .line 217
    iget-object v3, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/5kd;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f070cec

    .line 226
    .line 227
    .line 228
    const v5, 0x7f070cec

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v0, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v3}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    div-float/2addr v1, v0

    .line 250
    float-to-int v2, v1

    .line 251
    invoke-static {v3, v5}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v3, v5}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/5kd;->A0H:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0b0660

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    const v0, 0x7f0b2e53

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_0

    .line 285
    .line 286
    iget-object v1, v9, LX/7pa;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/1J0;

    .line 289
    .line 290
    iget-object v0, v3, LX/1ht;->A0L:LX/07B;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/7Jb;->A03(LX/07B;LX/1J0;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v3, 0x7f122e1f

    .line 303
    .line 304
    .line 305
    new-array v2, v6, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iget-object v0, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4, v0, v2, v1, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_2
    iget-object v3, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/0tE;

    .line 321
    .line 322
    iget-object v2, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/1J0;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3, v1, v2, v0}, LX/0tE;->By9(LX/1J0;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    iget-object v7, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v6, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/7KG;

    .line 345
    .line 346
    iget-object v5, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LX/70H;

    .line 349
    .line 350
    iget-object v4, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v3, 0x64

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-eqz v7, :cond_8

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "ThumbnailUtils/getVideoThumb/width:"

    .line 368
    .line 369
    invoke-static {v7, v0, v1}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    const-string v8, "/height:"

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "/maxDimension:"

    .line 385
    .line 386
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gt v0, v3, :cond_5

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-le v0, v3, :cond_7

    .line 400
    .line 401
    :cond_5
    invoke-static {v7}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/high16 v1, 0x42c80000    # 100.0f

    .line 406
    .line 407
    div-float/2addr v2, v1

    .line 408
    invoke-static {v7}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    div-float/2addr v0, v1

    .line 413
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v7}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    div-float/2addr v0, v1

    .line 422
    float-to-int v2, v0

    .line 423
    invoke-static {v7}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    div-float/2addr v0, v1

    .line 428
    float-to-int v0, v0

    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v10, Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-direct {v10, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    .line 434
    .line 435
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 443
    .line 444
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    invoke-static {v7, v1}, LX/5ix;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v2, :cond_6

    .line 469
    .line 470
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 471
    .line 472
    :cond_6
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 477
    :catch_3
    move-exception v1

    .line 478
    const-string v0, "ThumbnailUtils/scale/out-of-memory"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :goto_2
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7, v3, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "ThumbnailUtils/width:"

    .line 506
    .line 507
    invoke-static {v7, v0, v1}, LX/5iv;->A11(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 518
    .line 519
    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    move-object v7, v2

    .line 523
    :cond_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v0}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 532
    .line 533
    .line 534
    if-ne v2, v7, :cond_8

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 537
    .line 538
    .line 539
    :cond_8
    iget-object v0, v5, LX/70H;->A01:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v4}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, LX/7KG;->A0I(Ljava/io/File;)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_4
    iget-object v1, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/C93;

    .line 556
    .line 557
    iget-object v0, v9, LX/7pa;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/FNx;

    .line 560
    .line 561
    iget-object v8, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, LX/6vW;

    .line 564
    .line 565
    iget-object v4, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    iget-object v7, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v1, LX/C93;->A04:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/FNx;->A03()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_a

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    :try_start_4
    invoke-static {v5}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v2, v1, LX/C93;->A06:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, LX/6vW;->A01:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 601
    .line 602
    invoke-static {v5}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0, v6, v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v2, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 611
    .line 612
    const/16 v0, 0x50

    .line 613
    .line 614
    if-lt v2, v0, :cond_9

    .line 615
    .line 616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "ForwardMediaDownloadManager/File failed validation with suspicious/dangerous threat score: "

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, " (threshold=80)"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Eke; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 634
    :catch_4
    :try_start_5
    move-exception v2

    .line 635
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "ForwardMediaDownloadManager/IOException during file validation: "

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :catch_5
    move-exception v2

    .line 643
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "ForwardMediaDownloadManager/KaleidoscopeException during file validation: "

    .line 648
    .line 649
    :goto_3
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "ForwardMediaDownloadManager/File validation failed for id="

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, ", deleting file"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 670
    .line 671
    .line 672
    new-instance v0, LX/6Ae;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_9
    iget-object v0, v8, LX/6vW;->A02:LX/05V;

    .line 679
    .line 680
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 681
    .line 682
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v7}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v5, v1}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/6Af;

    .line 702
    .line 703
    invoke-direct {v0, v1}, LX/6Af;-><init>(Landroid/net/Uri;)V

    .line 704
    .line 705
    .line 706
    :goto_5
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 710
    :catch_6
    move-exception v2

    .line 711
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "ForwardMediaDownloadManager/Failed to move file to AI folder for id="

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, ": "

    .line 724
    .line 725
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/6Ae;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_a
    new-instance v0, LX/6Ae;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "ForwardMediaDownloadManager/Downloaded file not found for id="

    .line 750
    .line 751
    invoke-static {v1, v0, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_5
    iget-object v0, v9, LX/7pa;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/Da2;

    .line 758
    .line 759
    iget-object v1, v9, LX/7pa;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/FcZ;

    .line 762
    .line 763
    iget-object v3, v9, LX/7pa;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LX/1MK;

    .line 766
    .line 767
    iget-object v4, v9, LX/7pa;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, LX/0MA;

    .line 770
    .line 771
    iget-object v6, v9, LX/7pa;->A04:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, v0, LX/Da2;->A06:LX/05V;

    .line 774
    .line 775
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/5kf;

    .line 780
    .line 781
    iget-object v5, v1, LX/FcZ;->A01:Ljava/lang/String;

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    invoke-virtual/range {v2 .. v7}, LX/5kf;->A03(LX/1MK;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_b
    const/16 v0, 0x8

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    nop

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method
