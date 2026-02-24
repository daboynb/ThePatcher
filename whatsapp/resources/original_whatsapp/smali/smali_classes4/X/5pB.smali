.class public final LX/5pB;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/7EX;

.field public final A04:LX/824;

.field public final A05:LX/0kL;

.field public final A06:LX/00j;

.field public final A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v3, LX/5pB;->A05:LX/0kL;

    .line 31
    .line 32
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v4, v3, v0}, LX/7xu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v3, LX/5pB;->A00:I

    .line 43
    .line 44
    iput v0, v3, LX/5pB;->A01:I

    .line 45
    .line 46
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, LX/5pB;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [I

    .line 63
    .line 64
    invoke-static {v7}, LX/7KP;->A05([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, LX/7EX;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/7EX;-><init>([I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/7EX;->A01()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v8, :cond_0

    .line 82
    .line 83
    iget-object v4, v4, LX/7EX;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v9, v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    iput v0, v3, LX/5pB;->A00:I

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/util/Pair;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    iput v0, v3, LX/5pB;->A01:I

    .line 124
    .line 125
    :cond_0
    invoke-static {v6}, LX/7KP;->A08([I)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/5pB;->A07:[I

    .line 130
    .line 131
    invoke-static {v0}, LX/7KP;->A05([I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v0, LX/7EX;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/7EX;-><init>([I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/5pB;->A03:LX/7EX;

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    iput-object v0, v3, LX/5pB;->A04:LX/824;

    .line 145
    .line 146
    invoke-static {v5}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0e0b2d

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 160
    .line 161
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v0, 0x7f0b2822

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, LX/00N;->A03(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    sget-object v16, LX/7KP;->A05:[I

    .line 196
    .line 197
    aget v0, v16, v9

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/5pB;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_2
    iput-object v10, v3, LX/5pB;->A0A:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    aget v0, v16, v9

    .line 209
    .line 210
    invoke-direct {v3, v0}, LX/5pB;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_3
    iput-object v0, v3, LX/5pB;->A0B:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/5pB;->A03:LX/7EX;

    .line 226
    .line 227
    iget-object v0, v0, LX/7EX;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-static {v0}, LX/Ifg;->A05(Ljava/util/Collection;)[I

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v11, LX/6cl;

    .line 240
    .line 241
    invoke-direct {v11, v0}, LX/6cl;-><init>([I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v9}, LX/1KD;->A00(LX/1KB;Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-object v10, v3, LX/5pB;->A05:LX/0kL;

    .line 249
    .line 250
    iget-object v0, v3, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 251
    .line 252
    invoke-virtual {v10, v0, v11, v4, v5}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/5pB;->A09:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    const/4 v13, 0x5

    .line 259
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_4
    const-string v11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 265
    .line 266
    if-ge v10, v13, :cond_6

    .line 267
    .line 268
    aget v14, v16, v10

    .line 269
    .line 270
    const v0, 0x7f0e0b2e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 281
    .line 282
    invoke-direct {v3, v14}, LX/5pB;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, LX/5pB;->A09:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-nez v4, :cond_1

    .line 292
    .line 293
    new-array v11, v8, [Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    aput-object v15, v11, v9

    .line 296
    .line 297
    iget-object v0, v3, LX/5pB;->A0B:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    aput-object v0, v11, v1

    .line 300
    .line 301
    :goto_5
    iget-object v15, v3, LX/5pB;->A08:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, v3, LX/5pB;->A07:[I

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    invoke-static {v15, v4, v14, v0}, LX/79e;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v15, v3, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 311
    .line 312
    array-length v0, v11

    .line 313
    invoke-static {v15, v11, v0}, LX/5pB;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget v0, v3, LX/5pB;->A00:I

    .line 329
    .line 330
    invoke-static {v14, v0}, LX/1ae;->A1N(II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v4, LX/6ce;

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v20, v12

    .line 344
    .line 345
    move/from16 v21, v14

    .line 346
    .line 347
    move/from16 v22, v9

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    invoke-direct/range {v17 .. v22}, LX/6ce;-><init>(LX/5pB;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 352
    .line 353
    .line 354
    const v0, 0x1e6641b2

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_1
    const/4 v0, 0x3

    .line 370
    new-array v11, v0, [Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    aput-object v15, v11, v9

    .line 373
    .line 374
    iget-object v0, v3, LX/5pB;->A0B:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    aput-object v0, v11, v1

    .line 377
    .line 378
    aput-object v4, v11, v8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_2
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const v0, 0x7f06028d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v5, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_3
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 405
    .line 406
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const v0, 0x7f06028d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v5, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_4
    const/4 v0, -0x1

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_5
    const/4 v0, -0x1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_6
    invoke-static {v13}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/4 v5, 0x0

    .line 438
    :cond_7
    aget v13, v16, v5

    .line 439
    .line 440
    const v0, 0x7f0e0b2e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 451
    .line 452
    invoke-direct {v3, v13}, LX/5pB;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, LX/5pB;->A09:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    if-nez v4, :cond_8

    .line 462
    .line 463
    new-array v14, v8, [Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    iget-object v0, v3, LX/5pB;->A0A:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    aput-object v0, v14, v9

    .line 468
    .line 469
    aput-object v15, v14, v1

    .line 470
    .line 471
    :goto_6
    iget-object v15, v3, LX/5pB;->A08:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v4, v3, LX/5pB;->A07:[I

    .line 474
    .line 475
    const/4 v0, -0x1

    .line 476
    invoke-static {v15, v4, v0, v13}, LX/79e;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v15, v3, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 481
    .line 482
    array-length v0, v14

    .line 483
    invoke-static {v15, v14, v0}, LX/5pB;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget v0, v3, LX/5pB;->A01:I

    .line 499
    .line 500
    invoke-static {v13, v0}, LX/1ae;->A1N(II)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v4, LX/6ce;

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    move-object/from16 v18, v3

    .line 512
    .line 513
    move-object/from16 v19, v12

    .line 514
    .line 515
    move-object/from16 v20, v10

    .line 516
    .line 517
    move/from16 v21, v13

    .line 518
    .line 519
    move/from16 v22, v1

    .line 520
    .line 521
    invoke-direct/range {v17 .. v22}, LX/6ce;-><init>(LX/5pB;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V

    .line 522
    .line 523
    .line 524
    const v0, 0x14bc63c9

    .line 525
    .line 526
    .line 527
    invoke-static {v12, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    if-lt v5, v0, :cond_7

    .line 540
    .line 541
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 542
    .line 543
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v0, 0x7f0b0c6f

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v3, LX/5pB;->A05:LX/0kL;

    .line 558
    .line 559
    invoke-static {v2}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v0, v3, LX/5pB;->A07:[I

    .line 564
    .line 565
    new-instance v8, LX/6cl;

    .line 566
    .line 567
    invoke-direct {v8, v0}, LX/6cl;-><init>([I)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const-wide/16 v10, -0x1

    .line 573
    .line 574
    invoke-virtual/range {v6 .. v11}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, LX/5pB;->A07:[I

    .line 582
    .line 583
    invoke-static {v0}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0xf

    .line 591
    .line 592
    invoke-static {v3, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const v0, -0xde735d6

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, LX/5pB;->A03(LX/5pB;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 606
    .line 607
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 615
    .line 616
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 624
    .line 625
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/1af;->A0z(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    move/from16 v0, p5

    .line 633
    .line 634
    invoke-static {v2, v3, v0, v1}, LX/5iz;->A06(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/5pB;->A06:LX/00j;

    .line 642
    .line 643
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_8
    const/4 v0, 0x3

    .line 655
    new-array v14, v0, [Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    iget-object v0, v3, LX/5pB;->A0A:Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    aput-object v0, v14, v9

    .line 660
    .line 661
    aput-object v15, v14, v1

    .line 662
    .line 663
    aput-object v4, v14, v8

    .line 664
    .line 665
    goto/16 :goto_6
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
.end method

.method public static A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v0}, LX/6p5;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A01(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5pB;->A03:LX/7EX;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, LX/7EX;->A00(II)LX/7EX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1KB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/7EX;->A02()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/6cl;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/6cl;-><init>([I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/5is;->A05(LX/1KB;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, LX/5pB;->A05:LX/0kL;

    .line 26
    .line 27
    iget-object v0, p0, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5pB;->A03:LX/7EX;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, p1}, LX/7EX;->A00(II)LX/7EX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1KB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/7EX;->A02()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/6cl;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/6cl;-><init>([I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/5is;->A05(LX/1KB;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, LX/5pB;->A05:LX/0kL;

    .line 26
    .line 27
    iget-object v0, p0, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A03(LX/5pB;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5pB;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2663

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00N;->A03(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/5pB;->A09:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    :cond_0
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v0, p0, LX/5pB;->A00:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-ne v0, v5, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/5pB;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/5pB;->A01:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/5pB;->A0B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    aput-object v0, v2, v3

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    aput-object v8, v2, v6

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/5pB;->A02:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v0, v2, v7}, LX/5pB;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0808b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, LX/5pB;->A00:I

    .line 64
    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    iget v1, p0, LX/5pB;->A01:I

    .line 68
    .line 69
    if-eq v1, v5, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/5pB;->A03:LX/7EX;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, LX/7EX;->A00(II)LX/7EX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6, v1}, LX/7EX;->A00(II)LX/7EX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/7EX;->A02()[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/6cc;

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, p0, v3}, LX/6cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x12999320

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    const v0, -0x1397564a

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/5pB;->A08:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, LX/5pB;->A07:[I

    .line 117
    .line 118
    iget v1, p0, LX/5pB;->A00:I

    .line 119
    .line 120
    iget v0, p0, LX/5pB;->A01:I

    .line 121
    .line 122
    invoke-static {v3, v2, v1, v0}, LX/79e;->A01(Landroid/content/Context;[III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-direct {p0, v0}, LX/5pB;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0, v0}, LX/5pB;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
