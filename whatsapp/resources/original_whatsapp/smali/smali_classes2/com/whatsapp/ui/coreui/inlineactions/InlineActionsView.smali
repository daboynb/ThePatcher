.class public final Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:LX/2nL;


# instance fields
.field public A00:LX/3UV;

.field public A01:Z

.field public A02:LX/2nL;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2nL;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2nL;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/2nL;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A04:LX/2nL;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 268435472
    .line 268435473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final A00()V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/2nL;->A01:Z

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v2, LX/2nL;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2nL;->A01:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 38
    .line 39
    iget-object v0, v0, LX/2nL;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v16, v9, 0x1

    .line 57
    .line 58
    if-gez v9, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/01b;->A0D()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    check-cast v8, LX/2ts;

    .line 66
    .line 67
    iget-object v4, v8, LX/2ts;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {v6, v0, v8}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01(Landroid/view/View;LX/2ts;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move/from16 v9, v16

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 89
    .line 90
    iget-object v0, v0, LX/2nL;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-static {v9, v0}, LX/1ae;->A1N(II)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v8, LX/2ts;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    iget-object v0, v8, LX/2ts;->A01:LX/3JT;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v11, 0x0

    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0706a7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    const v0, 0x7f0706ab

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0706aa

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/4 v1, -0x2

    .line 166
    invoke-static {v1, v10}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const v0, 0x7f070162

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v14, v10, v11, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    .line 206
    .line 207
    const v10, 0x7f080782

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const v10, 0x7f080783

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v10}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v8, LX/2ts;->A00:LX/3JT;

    .line 227
    .line 228
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, LX/3JT;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 248
    .line 249
    invoke-direct {v11, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b00ce

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const v0, 0x7f0706a9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v11, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LX/2ts;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v11}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const v0, 0x7f0602e4

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v10, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v11}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v14, v10}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const v0, 0x7f0b00eb

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0706ab

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v12, :cond_7

    .line 344
    .line 345
    move v13, v0

    .line 346
    :cond_7
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f1505a7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f0608de

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v10, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x26

    .line 376
    .line 377
    invoke-static {v8, v6, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f850e5d

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v2, v8}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01(Landroid/view/View;LX/2ts;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_9
    const v0, 0x7f0706a8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_a
    iget-object v4, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->suppressLayout(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private final A01(Landroid/view/View;LX/2ts;)V
    .locals 6

    .line 0
    const v0, 0x7f0b00ce

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b00eb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xa512df3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/2ts;->A00:LX/3JT;

    .line 27
    .line 28
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3JT;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/2ts;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p2, LX/2ts;->A01:LX/3JT;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/3JT;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final getUseOutlineBackground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setListener(LX/3UV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setState(LX/2nL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A02:LX/2nL;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final setUseOutlineBackground(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A01:Z

    .line 25
    .line 26
    const v1, 0x7f080782

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f080783

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public suppressLayout(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->suppressLayout(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
