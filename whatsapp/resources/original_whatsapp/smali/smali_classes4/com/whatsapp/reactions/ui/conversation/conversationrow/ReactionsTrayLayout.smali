.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

.field public A03:LX/5se;

.field public A04:LX/7Qs;

.field public final A05:LX/07B;

.field public final A06:LX/0O7;

.field public final A07:LX/00V;

.field public final A08:LX/07C;

.field public final A09:LX/1hh;

.field public final A0A:LX/5rY;

.field public final A0B:[I

.field public final A0C:LX/05V;

.field public final A0D:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5rY;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0D:LX/07T;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A06:LX/0O7;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    .line 36
    .line 37
    const v0, 0xc343

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1hh;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A09:LX/1hh;

    .line 47
    .line 48
    const v0, 0xc100

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0C:LX/05V;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5rY;

    .line 60
    .line 61
    iget v0, v0, LX/5rY;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    .line 68
    .line 69
    const v0, 0x7f0b22ca

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-static {v3, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f0406a8

    .line 91
    .line 92
    .line 93
    const v0, 0x7f060648

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v6, 0x7f070ba8

    .line 101
    .line 102
    .line 103
    const v2, 0x7f070ba5

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0600e4

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v3, v1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3, v4}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    new-array v4, v0, [F

    .line 136
    .line 137
    aput v8, v4, v5

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v4, v8}, LX/5iq;->A1U([FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v1, v2}, LX/5iz;->A07(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    if-ge v1, v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v9, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v2, v4, v7}, LX/5iy;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070baf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v3, v6}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    iput v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    .line 184
    .line 185
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0e0e27

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    iget-object v8, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5rY;

    .line 199
    .line 200
    invoke-virtual {v8}, LX/5rY;->A0c()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget-object v0, v8, LX/5rY;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, v8, LX/5rY;->A00:I

    .line 211
    .line 212
    if-le v1, v0, :cond_1

    .line 213
    .line 214
    if-eqz v16, :cond_1

    .line 215
    .line 216
    int-to-float v1, v0

    .line 217
    const v0, 0x3f19999a    # 0.6f

    .line 218
    .line 219
    .line 220
    add-float/2addr v1, v0

    .line 221
    :goto_0
    const v0, 0x7f0b22c8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v0, 0x7f070bad

    .line 235
    .line 236
    .line 237
    const v2, 0x7f070bad

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v4, 0x7f070ba9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v6, v0

    .line 256
    int-to-float v0, v6

    .line 257
    mul-float/2addr v0, v1

    .line 258
    float-to-int v1, v0

    .line 259
    invoke-static {v3, v4}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v1, v0

    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-static {v7, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    iget-object v6, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A06:LX/0O7;

    .line 273
    .line 274
    iget-object v4, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A05:LX/07B;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->getFrequentReactions()LX/6LQ;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A08:LX/07C;

    .line 281
    .line 282
    iget-object v7, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    .line 283
    .line 284
    new-instance v0, LX/5se;

    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    move-object/from16 v22, v7

    .line 291
    .line 292
    move-object/from16 v23, v1

    .line 293
    .line 294
    move-object/from16 v24, v8

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-direct/range {v17 .. v24}, LX/5se;-><init>(Landroid/content/Context;LX/6LQ;LX/07B;LX/0O7;LX/00V;LX/07C;LX/5rY;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A03:LX/5se;

    .line 302
    .line 303
    const v0, 0x7f0b22cb

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    iput-object v6, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    const-string v15, "emojiRecyclerView"

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    .line 323
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v0, LX/5nU;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, LX/5nU;-><init>(IZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A03:LX/5se;

    .line 350
    .line 351
    if-nez v0, :cond_2

    .line 352
    .line 353
    const-string v0, "reactionsTrayAdapter"

    .line 354
    .line 355
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v14

    .line 359
    :cond_1
    iget-object v0, v8, LX/5rY;->A05:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v1, v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x2b56

    .line 372
    .line 373
    sget-object v6, LX/00K;->A02:LX/00K;

    .line 374
    .line 375
    invoke-static {v4, v6, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    const v0, 0x7f0b22c9

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_8

    .line 389
    .line 390
    invoke-static {v10}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f070ba6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f060648

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v2, 0x5

    .line 413
    new-array v12, v2, [I

    .line 414
    .line 415
    const v0, 0xffffff

    .line 416
    .line 417
    .line 418
    and-int/2addr v0, v8

    .line 419
    aput v0, v12, v5

    .line 420
    .line 421
    aput v0, v12, v9

    .line 422
    .line 423
    const/16 v0, 0x96

    .line 424
    .line 425
    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x2

    .line 430
    aput v1, v12, v0

    .line 431
    .line 432
    const/16 v0, 0xdc

    .line 433
    .line 434
    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x3

    .line 439
    aput v1, v12, v0

    .line 440
    .line 441
    const/16 v0, 0xff

    .line 442
    .line 443
    invoke-static {v8, v0}, LX/0xu;->A06(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v0, 0x4

    .line 448
    aput v1, v12, v0

    .line 449
    .line 450
    new-array v11, v2, [F

    .line 451
    .line 452
    fill-array-data v11, :array_0

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v7}, LX/1ad;->A1Y(LX/00V;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v2, 0x0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    int-to-float v2, v13

    .line 471
    :cond_3
    int-to-float v1, v13

    .line 472
    const/high16 v0, 0x40000000    # 2.0f

    .line 473
    .line 474
    div-float v19, v1, v0

    .line 475
    .line 476
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 477
    .line 478
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 479
    .line 480
    move/from16 v20, v1

    .line 481
    .line 482
    move-object/from16 v21, v12

    .line 483
    .line 484
    move-object/from16 v22, v11

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    move/from16 v18, v2

    .line 489
    .line 490
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    new-instance v0, LX/5tJ;

    .line 504
    .line 505
    invoke-direct {v0, v10, v3}, LX/5tJ;-><init>(Landroid/view/View;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 509
    .line 510
    .line 511
    if-eqz v16, :cond_8

    .line 512
    .line 513
    const/16 v0, 0x30f5

    .line 514
    .line 515
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    iget-object v2, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    if-eqz v2, :cond_7

    .line 524
    .line 525
    new-instance v0, LX/5tG;

    .line 526
    .line 527
    invoke-direct {v0}, LX/5tG;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Bew;

    .line 531
    .line 532
    new-instance v1, LX/7Qs;

    .line 533
    .line 534
    invoke-direct {v1, v2, v7}, LX/7Qs;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/00V;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A04:LX/7Qs;

    .line 538
    .line 539
    iget-object v0, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 544
    .line 545
    .line 546
    :cond_4
    :goto_1
    const/16 v0, 0x2b56

    .line 547
    .line 548
    invoke-static {v4, v6, v0}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    const v0, 0x7f0e0e1e

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    const v0, 0x7f0b22c0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 572
    .line 573
    :goto_2
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x2b

    .line 578
    .line 579
    invoke-static {v3, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, -0x6ee1f4ab

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 590
    .line 591
    return-void

    .line 592
    :cond_5
    const v0, 0x7f0e0e1d

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    const v0, 0x7f0b22bf

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f070ba9

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v4, v0, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_6
    if-eqz v16, :cond_8

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_7
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v14

    .line 641
    :cond_8
    return-void

    .line 642
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;Z)V
    .locals 36

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5rY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5rY;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v16

    .line 8
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v0, v0, v5}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v23

    .line 22
    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3f2b851f    # 0.67f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v5}, LX/5is;->A0A(FFF)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v30

    .line 32
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    iget-object v8, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v0, "emojiRecyclerView"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    move/from16 v1, p1

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v4, :cond_7

    .line 69
    .line 70
    move v0, v2

    .line 71
    if-eqz v15, :cond_1

    .line 72
    .line 73
    sub-int v0, v4, v2

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionTrayItem"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/86H;

    .line 87
    .line 88
    invoke-interface {v0, v9}, LX/86H;->setForegroundScale(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, LX/86H;->setBackgroundAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v10, 0x3f99999a    # 1.2f

    .line 101
    .line 102
    .line 103
    mul-float v20, v5, v10

    .line 104
    .line 105
    const-wide/16 v21, 0xd9

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-direct/range {v17 .. v23}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/86H;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const v10, 0x3f733333    # 0.95f

    .line 118
    .line 119
    .line 120
    mul-float v27, v5, v10

    .line 121
    .line 122
    const-wide/16 v28, 0xa7

    .line 123
    .line 124
    move-object/from16 v24, v6

    .line 125
    .line 126
    move-object/from16 v25, v0

    .line 127
    .line 128
    move/from16 v26, v20

    .line 129
    .line 130
    invoke-direct/range {v24 .. v30}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/86H;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object/from16 v31, v6

    .line 135
    .line 136
    move-object/from16 v32, v0

    .line 137
    .line 138
    move/from16 v33, v27

    .line 139
    .line 140
    move/from16 v34, v5

    .line 141
    .line 142
    move-wide/from16 v35, v28

    .line 143
    .line 144
    move-object/from16 p1, v30

    .line 145
    .line 146
    invoke-direct/range {v31 .. v37}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->createRevealForegroundScaleAnimator(LX/86H;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v13, 0x3

    .line 155
    invoke-static {v11, v10, v13, v7, v3}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v10, 0x2

    .line 160
    aput-object v14, v11, v10

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    new-array v10, v3, [Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-static {v12, v10, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {}, LX/5iq;->A1a()[F

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    fill-array-data v11, :array_0

    .line 182
    .line 183
    .line 184
    const-string v1, "backgroundAlpha"

    .line 185
    .line 186
    invoke-static {v0, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x140

    .line 196
    .line 197
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    if-eqz v16, :cond_4

    .line 204
    .line 205
    if-eqz v15, :cond_5

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    :cond_4
    :goto_1
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v10, 0x21

    .line 217
    .line 218
    int-to-long v0, v2

    .line 219
    mul-long/2addr v0, v10

    .line 220
    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v0, v4, -0x1

    .line 231
    .line 232
    if-ne v2, v0, :cond_4

    .line 233
    .line 234
    :cond_6
    invoke-direct {v6}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->getRevealPlusButtonAnimator()Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    return-void

    .line 245
    nop

    .line 246
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method private final createRevealForegroundScaleAnimator(LX/86H;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5iy;->A1a(FF)[F

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "foregroundScale"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final getFrequentReactions()LX/6LQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6LQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRevealPlusButtonAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02:Lcom/whatsapp/reactions/ui/ReactionPlusView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A1a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x53

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return-object v2

    .line 28
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01(IIZJ)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v14

    .line 10
    new-instance v4, LX/7sX;

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    invoke-direct {v4, v11, v0, v1}, LX/7sX;-><init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v0, "emojiRecyclerView"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v11, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v9, LX/6qJ;->A01:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    sget-object v3, LX/6qJ;->A02:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    sub-int v13, v15, v14

    .line 60
    .line 61
    new-instance v12, LX/5B5;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, v12, LX/5B5;->element:F

    .line 69
    .line 70
    new-instance v10, LX/7Kk;

    .line 71
    .line 72
    move/from16 v17, p1

    .line 73
    .line 74
    move/from16 v16, p2

    .line 75
    .line 76
    move/from16 v2, p3

    .line 77
    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    invoke-direct/range {v10 .. v18}, LX/7Kk;-><init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;LX/5B5;IIIIIZ)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    new-array v1, v8, [F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    aput v0, v1, v7

    .line 89
    .line 90
    const v0, 0x3f83d70a    # 1.03f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v1, v0, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/7KT;

    .line 110
    .line 111
    invoke-direct {v0, v6, v11, v2}, LX/7KT;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v8, [F

    .line 118
    .line 119
    const v0, 0x3f83d70a    # 1.03f

    .line 120
    .line 121
    .line 122
    aput v0, v1, v7

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v0, v6}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/16 v0, 0xd9

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v2, v8, v7, v6}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x6

    .line 157
    new-instance v0, LX/7KS;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02(IZI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sub-int v1, p1, p3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    add-int v2, p1, p3

    .line 22
    .line 23
    :cond_0
    int-to-float v0, v2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A04:LX/7Qs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/7Qs;->A00:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
