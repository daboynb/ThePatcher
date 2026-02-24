.class public final LX/7kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v0, v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/05d;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v8, v2, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    invoke-static {v0}, LX/5it;->A0d(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rL;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 32
    .line 33
    invoke-static {v1, v3, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const-string v1, "MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v4, LX/5rL;->A06:LX/01w;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    new-instance v1, LX/7vN;

    .line 52
    .line 53
    invoke-direct {v1, v7, v4, v9, v3}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-class v1, LX/7a1;

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 66
    .line 67
    move-object/from16 v33, v1

    .line 68
    .line 69
    const/16 v3, 0x2e2b

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/00q;

    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0nh;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, LX/0nh;->A0B(LX/1Us;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-class v1, LX/7a3;

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    .line 105
    .line 106
    move-object/from16 v32, v1

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    invoke-static {v1, v4, v0, v3}, LX/7r1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    .line 114
    .line 115
    move/from16 v21, v1

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-boolean v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/6ny;->A00(LX/1ML;)LX/1ML;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    iget v12, v2, LX/1J0;->A0g:I

    .line 137
    .line 138
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 139
    .line 140
    if-ne v12, v1, :cond_12

    .line 141
    .line 142
    const v1, 0x7f0e0a7a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f0b11d7

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f0b031b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 167
    .line 168
    iget v4, v2, LX/1J0;->A05:I

    .line 169
    .line 170
    if-ne v4, v7, :cond_3

    .line 171
    .line 172
    const v4, 0x7f08059e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Ks;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    check-cast v6, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v6, v4}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v12}, LX/7J2;->A00(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    :cond_5
    if-eqz v15, :cond_11

    .line 208
    .line 209
    const-string v4, "MediaViewFragment/loadThumbnailInPhotoView"

    .line 210
    .line 211
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LX/7eg;

    .line 215
    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    invoke-direct {v10, v2, v4, v0, v15}, LX/7eg;-><init>(LX/1ML;LX/1ML;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v20 .. v20}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    .line 226
    .line 227
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    const/16 v21, 0x7d0

    .line 234
    .line 235
    new-instance v4, LX/779;

    .line 236
    .line 237
    invoke-direct {v4, v6, v6, v5, v5}, LX/779;-><init>(ZZZZ)V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move/from16 v24, v5

    .line 242
    .line 243
    move/from16 v25, v6

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    move/from16 v23, v5

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    move-object/from16 v19, v7

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    invoke-static/range {v14 .. v25}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v11, Landroid/view/ViewStub;

    .line 267
    .line 268
    invoke-direct {v11, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x7f0e0a86

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v10, Landroid/view/ViewStub;

    .line 285
    .line 286
    invoke-direct {v10, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const v4, 0x7f0e0a87

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Landroid/view/ViewStub;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f0e0a7c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    new-instance v4, LX/7q9;

    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v19, v15

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    move-object/from16 v21, v10

    .line 332
    .line 333
    move-object/from16 v22, v2

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    move-object/from16 v24, v5

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    invoke-direct/range {v16 .. v25}, LX/7q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LX/1ML;->AfI()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    const v4, 0x7f0b11e6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, LX/3WG;->A11(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f0e0a7b

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v4}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const v4, 0x7f0b0780

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 384
    .line 385
    iget-object v10, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    invoke-static {v0, v12, v4}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/16 v4, 0x27

    .line 398
    .line 399
    invoke-static {v9, v10, v5, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    iput-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v2, LX/1J0;->A0V:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_8

    .line 417
    .line 418
    :cond_7
    invoke-virtual {v2}, LX/1ML;->AfI()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_8
    const/16 v4, 0x400

    .line 423
    .line 424
    invoke-static {v5, v4}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:LX/0kK;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    iget-object v5, v8, LX/1Ks;->A00:LX/0Fq;

    .line 439
    .line 440
    invoke-static {v2}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    move/from16 v21, v7

    .line 453
    .line 454
    move-object v14, v9

    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    move/from16 v20, v7

    .line 460
    .line 461
    invoke-virtual/range {v14 .. v21}, LX/0kK;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;IZZ)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 472
    .line 473
    if-eqz v9, :cond_a

    .line 474
    .line 475
    const/16 v4, 0x8

    .line 476
    .line 477
    new-instance v5, LX/7PG;

    .line 478
    .line 479
    invoke-direct {v5, v2, v0, v4}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const v4, 0x67cb7e4a

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 486
    .line 487
    .line 488
    :cond_a
    const/16 v4, 0x190

    .line 489
    .line 490
    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e(ZI)V

    .line 491
    .line 492
    .line 493
    :cond_b
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    .line 494
    .line 495
    if-eqz v4, :cond_c

    .line 496
    .line 497
    if-nez v13, :cond_d

    .line 498
    .line 499
    :cond_c
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 500
    .line 501
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_d
    const/16 v4, 0x57ef

    .line 509
    .line 510
    move-object/from16 v3, v33

    .line 511
    .line 512
    invoke-virtual {v3, v4}, LX/00I;->A0Z(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_e

    .line 517
    .line 518
    const/16 v4, 0xe

    .line 519
    .line 520
    new-instance v3, LX/7qx;

    .line 521
    .line 522
    invoke-direct {v3, v0, v4}, LX/7qx;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/05V;

    .line 529
    .line 530
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LX/6wJ;

    .line 535
    .line 536
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 537
    .line 538
    if-eqz v4, :cond_f

    .line 539
    .line 540
    invoke-static {v2}, LX/5jK;->A08(LX/1J0;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    iget-object v3, v5, LX/6wJ;->A01:LX/07B;

    .line 547
    .line 548
    const/16 v0, 0x232e

    .line 549
    .line 550
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    iput-object v2, v5, LX/6wJ;->A00:LX/1J0;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    new-instance v0, LX/7oG;

    .line 560
    .line 561
    invoke-direct {v0, v5, v4, v2}, LX/7oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v4, LX/7oS;->A05:LX/JrN;

    .line 565
    .line 566
    :cond_f
    invoke-static {v1, v8}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_10
    move-object v14, v7

    .line 572
    move-object/from16 v16, v10

    .line 573
    .line 574
    move-object/from16 v18, v8

    .line 575
    .line 576
    move/from16 v19, v6

    .line 577
    .line 578
    move/from16 v20, v5

    .line 579
    .line 580
    invoke-virtual/range {v14 .. v20}, LX/0nu;->A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_11
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1ML;

    .line 586
    .line 587
    if-eqz v4, :cond_6

    .line 588
    .line 589
    iget-object v4, v4, LX/1J0;->A0h:LX/1Ks;

    .line 590
    .line 591
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_6

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    iput-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_12
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    .line 603
    .line 604
    const-string v19, "Required value was null."

    .line 605
    .line 606
    if-nez v1, :cond_14

    .line 607
    .line 608
    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    const v1, 0x7f0e0a80

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const v3, 0x7f0b11d7

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v3}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/16 v4, 0xd

    .line 632
    .line 633
    invoke-static {v0, v4}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const v4, -0x3b5a0013

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v2, LX/1ML;->A01:LX/5k8;

    .line 644
    .line 645
    if-eqz v6, :cond_33

    .line 646
    .line 647
    iget-boolean v4, v8, LX/1Ks;->A02:Z

    .line 648
    .line 649
    if-nez v4, :cond_13

    .line 650
    .line 651
    iget-boolean v4, v6, LX/5k8;->A0q:Z

    .line 652
    .line 653
    if-nez v4, :cond_13

    .line 654
    .line 655
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, LX/0MA;

    .line 662
    .line 663
    invoke-static {v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v10, v7, v4}, LX/0NI;->A0G(LX/0M7;I)V

    .line 668
    .line 669
    .line 670
    :cond_13
    const v4, 0x7f0b2e89

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v4}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iget-object v15, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:LX/075;

    .line 678
    .line 679
    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 680
    .line 681
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v21

    .line 687
    iget-object v10, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 688
    .line 689
    if-eqz v10, :cond_32

    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00q;

    .line 693
    .line 694
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, LX/GZl;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    move/from16 v30, v7

    .line 702
    .line 703
    move-object/from16 v22, v33

    .line 704
    .line 705
    move-object/from16 v23, v6

    .line 706
    .line 707
    move-object/from16 v24, v15

    .line 708
    .line 709
    move-object/from16 v25, v11

    .line 710
    .line 711
    move-object/from16 v26, v32

    .line 712
    .line 713
    move-object/from16 v27, v13

    .line 714
    .line 715
    move-object/from16 v28, v10

    .line 716
    .line 717
    move/from16 v29, v7

    .line 718
    .line 719
    move/from16 v31, v5

    .line 720
    .line 721
    invoke-static/range {v21 .. v31}, LX/7oS;->A00(Landroid/content/Context;LX/07B;LX/GZl;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7oS;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v10}, LX/7oS;->Av6()Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v6, v14}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 730
    .line 731
    .line 732
    new-instance v6, LX/7oO;

    .line 733
    .line 734
    invoke-direct {v6, v0, v10}, LX/7oO;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;)V

    .line 735
    .line 736
    .line 737
    iput-object v6, v10, LX/7oS;->A08:LX/847;

    .line 738
    .line 739
    invoke-virtual {v10, v7}, LX/7oS;->A0p(Z)V

    .line 740
    .line 741
    .line 742
    new-instance v6, LX/7oI;

    .line 743
    .line 744
    invoke-direct {v6, v5}, LX/7oI;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v6, v10, LX/7oS;->A07:LX/846;

    .line 748
    .line 749
    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2H:Ljava/util/Map;

    .line 750
    .line 751
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const v6, 0x7f0b2b90

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 762
    .line 763
    iput-boolean v5, v15, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 764
    .line 765
    invoke-virtual {v15}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 766
    .line 767
    .line 768
    iput-object v4, v15, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    move-object v6, v15

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_14
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    .line 774
    .line 775
    if-eqz v1, :cond_17

    .line 776
    .line 777
    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    const v1, 0x7f0e0a7e

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const v3, 0x7f0b11d7

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v3}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    .line 804
    .line 805
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const v4, 0x7f0b2b90

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 816
    .line 817
    iput-boolean v5, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 818
    .line 819
    invoke-virtual {v6}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 820
    .line 821
    .line 822
    iput-object v15, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    move-object v13, v2

    .line 825
    check-cast v13, LX/1Ou;

    .line 826
    .line 827
    const v4, 0x7f0b2e89

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v4}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    iget-object v14, v13, LX/1ML;->A01:LX/5k8;

    .line 835
    .line 836
    if-eqz v14, :cond_35

    .line 837
    .line 838
    iget-object v5, v14, LX/5k8;->A0P:Ljava/io/File;

    .line 839
    .line 840
    if-eqz v5, :cond_34

    .line 841
    .line 842
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/85k;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v10, v4, v7, v13}, LX/85k;->Aaa(Landroid/app/Activity;Landroid/net/Uri;LX/1OW;)LX/7oS;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    instance-of v4, v7, LX/HVQ;

    .line 860
    .line 861
    if-eqz v4, :cond_15

    .line 862
    .line 863
    move-object v4, v7

    .line 864
    check-cast v4, LX/HVQ;

    .line 865
    .line 866
    invoke-static {v13, v14, v0, v4, v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L(LX/1OW;LX/5k8;Lcom/whatsapp/mediaview/MediaViewFragment;LX/HVQ;Ljava/io/File;)V

    .line 867
    .line 868
    .line 869
    :cond_15
    const/4 v4, 0x1

    .line 870
    invoke-virtual {v7, v4}, LX/7oS;->A0p(Z)V

    .line 871
    .line 872
    .line 873
    iput-boolean v4, v7, LX/7oS;->A0C:Z

    .line 874
    .line 875
    iput-boolean v4, v7, LX/7oS;->A0B:Z

    .line 876
    .line 877
    invoke-virtual {v7}, LX/7oS;->Av6()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4, v11}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 882
    .line 883
    .line 884
    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 885
    .line 886
    iget-object v4, v13, LX/1J0;->A0h:LX/1Ks;

    .line 887
    .line 888
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 892
    .line 893
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, LX/07T;

    .line 898
    .line 899
    new-instance v4, LX/6SP;

    .line 900
    .line 901
    move-object/from16 v22, v4

    .line 902
    .line 903
    move-object/from16 v23, v11

    .line 904
    .line 905
    move-object/from16 v24, v33

    .line 906
    .line 907
    move-object/from16 v25, v5

    .line 908
    .line 909
    move-object/from16 v26, v13

    .line 910
    .line 911
    move-object/from16 v27, v0

    .line 912
    .line 913
    move-object/from16 v28, v6

    .line 914
    .line 915
    invoke-direct/range {v22 .. v28}, LX/6SP;-><init>(Landroid/view/ViewGroup;LX/07B;LX/07T;LX/1Ou;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x2

    .line 922
    new-instance v4, LX/7PM;

    .line 923
    .line 924
    invoke-direct {v4, v0, v7, v5}, LX/7PM;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v10, v6, v7}, LX/85k;->C4l(Lcom/whatsapp/mediaview/api/PhotoView;LX/7oS;)V

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x4

    .line 934
    invoke-virtual {v7, v4}, LX/7oS;->A0O(I)V

    .line 935
    .line 936
    .line 937
    if-eqz v21, :cond_16

    .line 938
    .line 939
    iput-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 940
    .line 941
    iget v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    .line 942
    .line 943
    invoke-virtual {v7, v4}, LX/7oS;->A0O(I)V

    .line 944
    .line 945
    .line 946
    :cond_16
    :goto_2
    move-object v15, v6

    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_17
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    .line 950
    .line 951
    if-eqz v1, :cond_2e

    .line 952
    .line 953
    invoke-static {v12}, LX/7J2;->A00(I)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_2e

    .line 958
    .line 959
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00q;

    .line 960
    .line 961
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    instance-of v3, v1, LX/J8U;

    .line 966
    .line 967
    const v1, 0x7f0e0a81

    .line 968
    .line 969
    .line 970
    if-eqz v3, :cond_18

    .line 971
    .line 972
    const v1, 0x7f0e072c

    .line 973
    .line 974
    .line 975
    :cond_18
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 v3, 0x51

    .line 983
    .line 984
    if-ne v12, v3, :cond_19

    .line 985
    .line 986
    invoke-static {v1}, LX/AcW;->A01(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    const v3, 0x7f0b0ad4

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, LX/Gnl;

    .line 997
    .line 998
    const v3, 0x7f0b11d7

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v3}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    .line 1009
    .line 1010
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x7f0b2b90

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1021
    .line 1022
    iput-boolean v5, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v15, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1028
    .line 1029
    const-string v10, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    .line 1030
    .line 1031
    move-object/from16 v4, v20

    .line 1032
    .line 1033
    invoke-static {v4, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v4, v20

    .line 1037
    .line 1038
    check-cast v4, LX/1OW;

    .line 1039
    .line 1040
    const v10, 0x7f0b2e89

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v10}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    iget-object v11, v7, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 1048
    .line 1049
    const/16 v10, 0x8

    .line 1050
    .line 1051
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, LX/1ML;->AfO()I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-static {v10}, LX/1ac;->A05(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    invoke-virtual {v7, v10, v11}, LX/Gnl;->setDuration(J)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v11, v4, LX/1ML;->A01:LX/5k8;

    .line 1066
    .line 1067
    invoke-static/range {v33 .. v33}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v10, v33

    .line 1071
    .line 1072
    invoke-static {v10, v4}, LX/7J2;->A03(LX/07B;LX/1MK;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-eqz v10, :cond_25

    .line 1077
    .line 1078
    const/4 v10, 0x1

    .line 1079
    iput-boolean v10, v7, LX/Gnl;->A09:Z

    .line 1080
    .line 1081
    iget-object v10, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1082
    .line 1083
    iget-object v10, v10, LX/1Ks;->A00:LX/0Fq;

    .line 1084
    .line 1085
    invoke-static {v10}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    if-eqz v10, :cond_1a

    .line 1090
    .line 1091
    iget-boolean v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:Z

    .line 1092
    .line 1093
    const/16 v27, 0x3

    .line 1094
    .line 1095
    const/16 v29, 0x6

    .line 1096
    .line 1097
    if-nez v10, :cond_1b

    .line 1098
    .line 1099
    :cond_1a
    const/16 v27, 0x1

    .line 1100
    .line 1101
    const/16 v29, 0x1

    .line 1102
    .line 1103
    :cond_1b
    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/0D8;

    .line 1104
    .line 1105
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/00q;

    .line 1106
    .line 1107
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, LX/5kA;

    .line 1112
    .line 1113
    const/16 v28, 0x2

    .line 1114
    .line 1115
    new-instance v11, LX/Eg9;

    .line 1116
    .line 1117
    move-object/from16 v22, v11

    .line 1118
    .line 1119
    move-object/from16 v23, v13

    .line 1120
    .line 1121
    move-object/from16 v24, v4

    .line 1122
    .line 1123
    move-object/from16 v25, v15

    .line 1124
    .line 1125
    move-object/from16 v26, v10

    .line 1126
    .line 1127
    invoke-direct/range {v22 .. v29}, LX/Eg9;-><init>(LX/0D8;LX/1Iu;LX/FNw;LX/5kA;III)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v14, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/85k;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    check-cast v10, LX/0MF;

    .line 1141
    .line 1142
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v14, v13, v4, v10, v11}, LX/85k;->Aqx(Landroid/app/Activity;LX/1OW;LX/0MF;LX/Eg9;)LX/7oS;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    new-instance v11, LX/7oP;

    .line 1150
    .line 1151
    invoke-direct {v11, v4, v0, v10}, LX/7oP;-><init>(LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v11, v10, LX/7oS;->A08:LX/847;

    .line 1155
    .line 1156
    const/4 v13, 0x1

    .line 1157
    :goto_3
    invoke-virtual {v10, v7}, LX/7oS;->A0U(LX/Gnl;)V

    .line 1158
    .line 1159
    .line 1160
    const v11, 0x7f0b1089

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    check-cast v15, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1168
    .line 1169
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v14, 0x1

    .line 1176
    new-instance v11, LX/FLv;

    .line 1177
    .line 1178
    invoke-direct {v11, v15, v7, v14}, LX/FLv;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Gnl;Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v11}, LX/7oS;->A0R(LX/FLv;)V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v13, :cond_1c

    .line 1185
    .line 1186
    const/16 v27, 0x4

    .line 1187
    .line 1188
    new-instance v14, LX/7Of;

    .line 1189
    .line 1190
    move-object/from16 v22, v14

    .line 1191
    .line 1192
    move-object/from16 v23, v0

    .line 1193
    .line 1194
    move-object/from16 v24, v10

    .line 1195
    .line 1196
    move-object/from16 v25, v7

    .line 1197
    .line 1198
    move-object/from16 v26, v4

    .line 1199
    .line 1200
    invoke-direct/range {v22 .. v27}, LX/7Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v11, v11, LX/FLv;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 1204
    .line 1205
    invoke-virtual {v11, v14}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1c
    invoke-virtual {v10}, LX/7oS;->Av6()Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    move-object/from16 v11, v18

    .line 1213
    .line 1214
    invoke-static {v14, v11}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, LX/5iv;->A1Q(LX/1J0;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    if-eqz v11, :cond_1f

    .line 1227
    .line 1228
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05V;

    .line 1229
    .line 1230
    iget-object v11, v11, LX/05V;->A00:LX/00q;

    .line 1231
    .line 1232
    invoke-static {v11}, LX/7JK;->A02(LX/00q;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    if-eqz v11, :cond_1f

    .line 1237
    .line 1238
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/05V;

    .line 1239
    .line 1240
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    check-cast v14, LX/7Jl;

    .line 1245
    .line 1246
    iget-object v11, v14, LX/7Jl;->A06:LX/7oS;

    .line 1247
    .line 1248
    if-nez v11, :cond_1f

    .line 1249
    .line 1250
    iget-object v11, v14, LX/7Jl;->A05:LX/0wo;

    .line 1251
    .line 1252
    move-object/from16 v16, v11

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    if-eqz v11, :cond_1d

    .line 1256
    .line 1257
    iget-object v11, v14, LX/7Jl;->A01:LX/1ML;

    .line 1258
    .line 1259
    if-eqz v11, :cond_1d

    .line 1260
    .line 1261
    new-instance v15, LX/7ky;

    .line 1262
    .line 1263
    invoke-direct {v15, v14}, LX/7ky;-><init>(LX/7Jl;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1d
    iput-object v15, v7, LX/Gnl;->A01:LX/81E;

    .line 1267
    .line 1268
    move-object v11, v10

    .line 1269
    if-nez v16, :cond_1e

    .line 1270
    .line 1271
    const/4 v11, 0x0

    .line 1272
    :cond_1e
    iput-object v11, v14, LX/7Jl;->A06:LX/7oS;

    .line 1273
    .line 1274
    invoke-virtual {v14}, LX/7Jl;->A06()V

    .line 1275
    .line 1276
    .line 1277
    :cond_1f
    invoke-virtual {v2}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    if-eqz v11, :cond_20

    .line 1282
    .line 1283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    if-nez v11, :cond_21

    .line 1288
    .line 1289
    :cond_20
    const v11, 0x7f0b11d7

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v7, v11}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    const v11, 0x7f08080d

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v14, v15, v11}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_21
    new-instance v14, LX/5q0;

    .line 1307
    .line 1308
    invoke-direct {v14, v0, v7}, LX/5q0;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Gnl;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v11, v18

    .line 1312
    .line 1313
    invoke-static {v11, v14}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v15, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 1317
    .line 1318
    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    check-cast v11, LX/07T;

    .line 1323
    .line 1324
    new-instance v14, LX/6SO;

    .line 1325
    .line 1326
    move-object/from16 v22, v14

    .line 1327
    .line 1328
    move-object/from16 v23, v18

    .line 1329
    .line 1330
    move-object/from16 v24, v33

    .line 1331
    .line 1332
    move-object/from16 v25, v11

    .line 1333
    .line 1334
    move-object/from16 v26, v4

    .line 1335
    .line 1336
    move-object/from16 v27, v0

    .line 1337
    .line 1338
    move-object/from16 v28, v6

    .line 1339
    .line 1340
    move-object/from16 v29, v7

    .line 1341
    .line 1342
    invoke-direct/range {v22 .. v29}, LX/6SO;-><init>(Landroid/view/ViewGroup;LX/07B;LX/07T;LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/Gnl;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v11, v18

    .line 1346
    .line 1347
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    check-cast v14, LX/07T;

    .line 1355
    .line 1356
    new-instance v11, LX/6SP;

    .line 1357
    .line 1358
    move-object/from16 v22, v11

    .line 1359
    .line 1360
    move-object/from16 v23, v33

    .line 1361
    .line 1362
    move-object/from16 v24, v14

    .line 1363
    .line 1364
    move-object/from16 v25, v4

    .line 1365
    .line 1366
    move-object/from16 v26, v0

    .line 1367
    .line 1368
    move-object/from16 v27, v6

    .line 1369
    .line 1370
    move-object/from16 v28, v7

    .line 1371
    .line 1372
    invoke-direct/range {v22 .. v28}, LX/6SP;-><init>(LX/07B;LX/07T;LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/Gnl;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v11, LX/7PM;

    .line 1379
    .line 1380
    invoke-direct {v11, v0, v10, v5}, LX/7PM;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v14, 0x2

    .line 1387
    new-instance v11, LX/7oE;

    .line 1388
    .line 1389
    invoke-direct {v11, v0, v10, v14}, LX/7oE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v11, v7, LX/Gnl;->A05:LX/JrM;

    .line 1393
    .line 1394
    const v11, 0x7f0b2b91

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    new-instance v11, LX/7oR;

    .line 1402
    .line 1403
    invoke-direct {v11, v0, v6, v13}, LX/7oR;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v11}, LX/7oS;->C2N(LX/JrP;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v11, LX/GFP;

    .line 1410
    .line 1411
    invoke-direct {v11, v14, v6, v5}, LX/GFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10, v11}, LX/7oS;->A0T(LX/845;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v11, 0x4

    .line 1418
    invoke-virtual {v10, v11}, LX/7oS;->A0O(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-boolean v11, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1422
    .line 1423
    if-nez v11, :cond_22

    .line 1424
    .line 1425
    invoke-virtual {v7}, LX/Gnl;->A07()V

    .line 1426
    .line 1427
    .line 1428
    :cond_22
    if-eqz v21, :cond_23

    .line 1429
    .line 1430
    iput-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7oS;

    .line 1431
    .line 1432
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_23
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_24

    .line 1440
    .line 1441
    instance-of v5, v10, LX/HVQ;

    .line 1442
    .line 1443
    if-eqz v5, :cond_24

    .line 1444
    .line 1445
    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/00q;

    .line 1446
    .line 1447
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, LX/6kh;

    .line 1452
    .line 1453
    check-cast v10, LX/HVQ;

    .line 1454
    .line 1455
    invoke-virtual {v5, v10, v4}, LX/6kh;->A02(LX/HVQ;Ljava/lang/Object;)LX/FqM;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, LX/EbS;

    .line 1460
    .line 1461
    if-eqz v7, :cond_24

    .line 1462
    .line 1463
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, LX/6UW;

    .line 1468
    .line 1469
    invoke-virtual {v10}, LX/7oS;->A0e()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    invoke-virtual {v5, v7, v4}, LX/6UW;->A05(LX/EbS;Z)V

    .line 1474
    .line 1475
    .line 1476
    :cond_24
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:Z

    .line 1477
    .line 1478
    if-eqz v4, :cond_16

    .line 1479
    .line 1480
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_2

    .line 1484
    .line 1485
    :cond_25
    if-eqz v11, :cond_24

    .line 1486
    .line 1487
    iget-object v10, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1488
    .line 1489
    move-object/from16 v22, v10

    .line 1490
    .line 1491
    iget-boolean v10, v10, LX/1Ks;->A02:Z

    .line 1492
    .line 1493
    move/from16 v17, v10

    .line 1494
    .line 1495
    if-nez v10, :cond_26

    .line 1496
    .line 1497
    iget-boolean v10, v11, LX/5k8;->A0q:Z

    .line 1498
    .line 1499
    if-eqz v10, :cond_24

    .line 1500
    .line 1501
    :cond_26
    iget-object v10, v11, LX/5k8;->A0P:Ljava/io/File;

    .line 1502
    .line 1503
    if-eqz v10, :cond_24

    .line 1504
    .line 1505
    iput-boolean v5, v7, LX/Gnl;->A09:Z

    .line 1506
    .line 1507
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A25:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1508
    .line 1509
    new-instance v14, LX/6v3;

    .line 1510
    .line 1511
    invoke-direct {v14, v4, v10}, LX/6v3;-><init>(LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v10, v11, LX/5k8;->A0P:Ljava/io/File;

    .line 1515
    .line 1516
    move-object/from16 v16, v10

    .line 1517
    .line 1518
    if-eqz v10, :cond_36

    .line 1519
    .line 1520
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v13

    .line 1524
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/85k;

    .line 1525
    .line 1526
    move-object/from16 v19, v10

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v15, v13

    .line 1536
    move-object/from16 v13, v19

    .line 1537
    .line 1538
    invoke-interface {v13, v10, v15, v4, v14}, LX/85k;->AUD(Landroid/app/Activity;Landroid/net/Uri;LX/1OW;LX/6v3;)LX/7oS;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    iput-object v10, v14, LX/6v3;->A01:LX/7oS;

    .line 1543
    .line 1544
    instance-of v13, v10, LX/HVQ;

    .line 1545
    .line 1546
    if-eqz v13, :cond_28

    .line 1547
    .line 1548
    move-object v14, v10

    .line 1549
    check-cast v14, LX/HVQ;

    .line 1550
    .line 1551
    move-object/from16 v13, v16

    .line 1552
    .line 1553
    invoke-static {v4, v11, v0, v14, v13}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L(LX/1OW;LX/5k8;Lcom/whatsapp/mediaview/MediaViewFragment;LX/HVQ;Ljava/io/File;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_27
    :goto_4
    const/4 v13, 0x0

    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_28
    instance-of v13, v10, LX/HVP;

    .line 1560
    .line 1561
    if-eqz v13, :cond_27

    .line 1562
    .line 1563
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-eqz v13, :cond_29

    .line 1568
    .line 1569
    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 1570
    .line 1571
    iget-object v13, v13, LX/0ud;->A00:LX/07B;

    .line 1572
    .line 1573
    const/16 v14, 0x406b

    .line 1574
    .line 1575
    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    const/16 v31, 0x1

    .line 1580
    .line 1581
    if-nez v13, :cond_2a

    .line 1582
    .line 1583
    :cond_29
    const/16 v31, 0x0

    .line 1584
    .line 1585
    :cond_2a
    move-object/from16 v13, v22

    .line 1586
    .line 1587
    iget-object v13, v13, LX/1Ks;->A00:LX/0Fq;

    .line 1588
    .line 1589
    invoke-static {v13}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    if-eqz v13, :cond_2b

    .line 1594
    .line 1595
    iget-boolean v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:Z

    .line 1596
    .line 1597
    const/16 v29, 0x6

    .line 1598
    .line 1599
    if-nez v13, :cond_2c

    .line 1600
    .line 1601
    :cond_2b
    const/16 v29, 0x1

    .line 1602
    .line 1603
    :cond_2c
    const/16 v28, 0x1

    .line 1604
    .line 1605
    if-eqz v17, :cond_2d

    .line 1606
    .line 1607
    const/16 v28, 0x3

    .line 1608
    .line 1609
    :cond_2d
    new-instance v13, LX/7q6;

    .line 1610
    .line 1611
    move-object/from16 v22, v13

    .line 1612
    .line 1613
    move-object/from16 v23, v4

    .line 1614
    .line 1615
    move-object/from16 v24, v11

    .line 1616
    .line 1617
    move-object/from16 v25, v0

    .line 1618
    .line 1619
    move-object/from16 v26, v10

    .line 1620
    .line 1621
    move-object/from16 v27, v16

    .line 1622
    .line 1623
    move/from16 v30, v5

    .line 1624
    .line 1625
    invoke-direct/range {v22 .. v31}, LX/7q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v11, v32

    .line 1629
    .line 1630
    invoke-interface {v11, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_4

    .line 1634
    :cond_2e
    const v1, 0x7f0e0a85

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v1, Landroid/view/ViewGroup;

    .line 1645
    .line 1646
    const v3, 0x7f0b11d7

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v3}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    const/4 v4, 0x3

    .line 1658
    new-instance v6, LX/6SF;

    .line 1659
    .line 1660
    invoke-direct {v6, v10, v0, v4}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    const v4, 0x7f1200dc

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v6, v0, v4}, LX/3WE;->A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1670
    .line 1671
    .line 1672
    instance-of v4, v2, LX/1NQ;

    .line 1673
    .line 1674
    if-eqz v4, :cond_2f

    .line 1675
    .line 1676
    invoke-static {v2}, LX/6nN;->A00(LX/1ML;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-eqz v4, :cond_2f

    .line 1681
    .line 1682
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v25

    .line 1686
    move-object v4, v2

    .line 1687
    check-cast v4, LX/1NQ;

    .line 1688
    .line 1689
    new-instance v11, LX/7pp;

    .line 1690
    .line 1691
    move-object/from16 v22, v11

    .line 1692
    .line 1693
    move-object/from16 v23, v6

    .line 1694
    .line 1695
    move-object/from16 v24, v1

    .line 1696
    .line 1697
    move-object/from16 v26, v2

    .line 1698
    .line 1699
    move-object/from16 v27, v0

    .line 1700
    .line 1701
    move/from16 v28, v7

    .line 1702
    .line 1703
    move/from16 v29, v21

    .line 1704
    .line 1705
    invoke-direct/range {v22 .. v29}, LX/7pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, LX/5iq;->A0f()LX/0nh;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    new-array v7, v7, [LX/1Us;

    .line 1716
    .line 1717
    iget-object v4, v4, LX/1NQ;->A01:LX/1Us;

    .line 1718
    .line 1719
    aput-object v4, v7, v5

    .line 1720
    .line 1721
    invoke-virtual {v10, v11, v7}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_2f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    .line 1728
    .line 1729
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v12}, LX/1Kt;->A0G(I)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    iput-boolean v4, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 1737
    .line 1738
    if-nez v4, :cond_30

    .line 1739
    .line 1740
    invoke-virtual {v6}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 1741
    .line 1742
    .line 1743
    :cond_30
    invoke-static {v12}, LX/7J2;->A00(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-nez v4, :cond_31

    .line 1748
    .line 1749
    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-nez v4, :cond_31

    .line 1754
    .line 1755
    const/4 v4, 0x0

    .line 1756
    :goto_5
    iput-object v4, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1757
    .line 1758
    iget-object v7, v2, LX/1ML;->A01:LX/5k8;

    .line 1759
    .line 1760
    if-eqz v7, :cond_37

    .line 1761
    .line 1762
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/00q;

    .line 1763
    .line 1764
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7}, LX/5k8;->A0E()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    iget-boolean v4, v8, LX/1Ks;->A02:Z

    .line 1772
    .line 1773
    if-nez v4, :cond_16

    .line 1774
    .line 1775
    iget-boolean v4, v7, LX/5k8;->A0q:Z

    .line 1776
    .line 1777
    if-nez v4, :cond_16

    .line 1778
    .line 1779
    if-nez v5, :cond_16

    .line 1780
    .line 1781
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    .line 1782
    .line 1783
    if-nez v4, :cond_16

    .line 1784
    .line 1785
    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, LX/0MA;

    .line 1792
    .line 1793
    invoke-static {v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-virtual {v7, v5, v4}, LX/0NI;->A0G(LX/0M7;I)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_2

    .line 1801
    .line 1802
    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    const v4, 0x7f0808c7

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v5, v4}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    goto :goto_5

    .line 1814
    :cond_32
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :cond_33
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_34
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_35
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_36
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_37
    invoke-static/range {v19 .. v19}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
.end method

.method public AIN(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-static {v3, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/1J0;->A0g:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2H:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7oS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7Hg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7Hg;->A02()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7oS;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/7oS;->A0E()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/1Ks;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/863;->Akh(LX/1Ks;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    return v0
.end method

.method public BRR()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:Z

    .line 4
    .line 5
    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    .line 34
    .line 35
    sub-long/2addr v7, v0

    .line 36
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2k()LX/1ML;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-instance v3, LX/7pA;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/7pA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v6, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:Z

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kk;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/863;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/863;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
