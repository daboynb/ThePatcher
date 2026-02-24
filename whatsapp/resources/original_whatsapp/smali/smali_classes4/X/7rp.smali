.class public LX/7rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/7rp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v6

    .line 15
    :pswitch_1
    iget-object v5, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 18
    .line 19
    instance-of v4, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "picker_actions"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    return-object v6

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v3, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/5rT;

    .line 84
    .line 85
    iget-object v0, v3, LX/5rT;->A05:LX/05V;

    .line 86
    .line 87
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 88
    .line 89
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5487

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x5610

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt v7, v0, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v12, v3, LX/5rT;->A0D:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    move v8, v7

    .line 123
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    return-object v6

    .line 132
    :pswitch_3
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/5rG;

    .line 135
    .line 136
    iget-object v3, v0, LX/5rG;->A0J:LX/0MU;

    .line 137
    .line 138
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    return-object v6

    .line 150
    :pswitch_4
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/high16 v0, -0x1000000

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x33

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_5
    iget-object v1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/view/View;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v6, Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f07089f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_6
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f080823

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    return-object v6

    .line 213
    :pswitch_7
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f080828

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    return-object v6

    .line 229
    :pswitch_8
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f08037d

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    return-object v6

    .line 245
    :pswitch_9
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f08037e

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    return-object v6

    .line 261
    :pswitch_a
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0807f3

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    return-object v6

    .line 277
    :pswitch_b
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0807f2

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    return-object v6

    .line 293
    :pswitch_c
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0807f4

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    return-object v6

    .line 309
    :pswitch_d
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/7dd;

    .line 312
    .line 313
    iget-object v0, v0, LX/7dd;->A02:Ljava/io/File;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    return-object v6

    .line 322
    :pswitch_e
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/7dd;

    .line 325
    .line 326
    iget-object v0, v0, LX/7dd;->A02:Ljava/io/File;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    return-object v6

    .line 339
    :cond_4
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_f
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/5sq;

    .line 345
    .line 346
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0x301d

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_10
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/5sq;

    .line 355
    .line 356
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 357
    .line 358
    const/16 v0, 0x233d

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_11
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/5sq;

    .line 369
    .line 370
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 371
    .line 372
    const/16 v0, 0x30b8

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_12
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/5sq;

    .line 383
    .line 384
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 385
    .line 386
    const/16 v0, 0x55cd

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_13
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/5sq;

    .line 393
    .line 394
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 395
    .line 396
    const/16 v0, 0x556c

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_14
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/5sq;

    .line 403
    .line 404
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 405
    .line 406
    const/16 v0, 0x5bef

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_15
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/5sq;

    .line 413
    .line 414
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_16
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/5sq;

    .line 421
    .line 422
    iget-object v1, v0, LX/5sq;->A06:LX/07B;

    .line 423
    .line 424
    const/16 v0, 0x2693

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_17
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 431
    .line 432
    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0T:LX/82H;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v2, v1, v0}, LX/82H;->Aa4(LX/00V;Z)Ljava/text/Format;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    return-object v6

    .line 445
    :pswitch_18
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0b110e

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_19
    iget-object v3, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v1, 0x7f0e0a53

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    return-object v6

    .line 488
    :pswitch_1a
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 493
    .line 494
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x23ec

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const v0, 0x7f0705fc

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_5

    .line 508
    .line 509
    const v0, 0x7f0705fd

    .line 510
    .line 511
    .line 512
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    return-object v6

    .line 517
    :pswitch_1b
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 520
    .line 521
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x4b96

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_1c
    iget-object v2, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 536
    .line 537
    .line 538
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 539
    .line 540
    return-object v6

    .line 541
    :pswitch_1d
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    .line 546
    .line 547
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/5r9;

    .line 552
    .line 553
    invoke-static {}, LX/06m;->A0A()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, v1, LX/5r9;->A00:Z

    .line 561
    .line 562
    :cond_6
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 563
    .line 564
    return-object v6

    .line 565
    :pswitch_1e
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x54cc

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_1f
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 583
    .line 584
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_2
    const/16 v0, 0x5489

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :pswitch_20
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x57f1

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_21
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 607
    .line 608
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x5b9c

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :pswitch_22
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 620
    .line 621
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x5c2c

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :pswitch_23
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 633
    .line 634
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x401a

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :pswitch_24
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 646
    .line 647
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x2c70

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :pswitch_25
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 657
    .line 658
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x33fb

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :pswitch_26
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x3153

    .line 681
    .line 682
    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :pswitch_27
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/view/View;

    .line 691
    .line 692
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_7

    .line 697
    .line 698
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-class v0, LX/5rB;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    return-object v6

    .line 709
    :cond_7
    const/4 v6, 0x0

    .line 710
    return-object v6

    .line 711
    :pswitch_28
    iget-object v2, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 714
    .line 715
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 716
    .line 717
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:LX/00q;

    .line 718
    .line 719
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/76d;

    .line 724
    .line 725
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Landroid/view/View;

    .line 726
    .line 727
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    return-object v6

    .line 740
    :pswitch_29
    iget-object v1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/1HI;

    .line 743
    .line 744
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 745
    .line 746
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 747
    .line 748
    const v0, 0x7f0b146e

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    return-object v6

    .line 756
    :pswitch_2a
    iget-object v1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/1HI;

    .line 759
    .line 760
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 761
    .line 762
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 763
    .line 764
    const v0, 0x7f0b1b32

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 772
    .line 773
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v6

    .line 777
    :pswitch_2b
    iget-object v1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/1HI;

    .line 780
    .line 781
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 782
    .line 783
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 784
    .line 785
    const v0, 0x7f0b1b30

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 793
    .line 794
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    :pswitch_2c
    iget-object v1, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/1HI;

    .line 801
    .line 802
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 803
    .line 804
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 805
    .line 806
    const v0, 0x7f0b1b31

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 814
    .line 815
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v6

    .line 819
    :pswitch_2d
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/5sR;

    .line 822
    .line 823
    iget-object v5, v0, LX/5sR;->A0H:LX/07B;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0xf4f

    .line 830
    .line 831
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v4, 0x1

    .line 836
    invoke-static {v0, v4}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_8

    .line 853
    .line 854
    invoke-static {v3, v1}, LX/5iz;->A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 855
    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_a

    .line 871
    .line 872
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, LX/79x;->A00(I)LX/6gH;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_9

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_a
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v0, LX/6gH;->A0O:LX/6gH;

    .line 891
    .line 892
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_b

    .line 897
    .line 898
    const/16 v0, 0x2eb0

    .line 899
    .line 900
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_b

    .line 905
    .line 906
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    return-object v6

    .line 911
    :cond_b
    const/4 v4, 0x0

    .line 912
    goto :goto_6

    .line 913
    :pswitch_2e
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 916
    .line 917
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    goto :goto_7

    .line 922
    :pswitch_2f
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 925
    .line 926
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 927
    .line 928
    if-eqz v1, :cond_c

    .line 929
    .line 930
    const-string v0, "argument_existing_stickers"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_c

    .line 937
    .line 938
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    return-object v6

    .line 943
    :cond_c
    sget-object v6, LX/0sv;->A00:LX/0sv;

    .line 944
    .line 945
    return-object v6

    .line 946
    :pswitch_30
    iget-object v0, p0, LX/7rp;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 949
    .line 950
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    return-object v6

    .line 959
    nop

    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
