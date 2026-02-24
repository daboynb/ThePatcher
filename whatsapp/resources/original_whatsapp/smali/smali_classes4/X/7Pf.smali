.class public LX/7Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Pf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x11

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7Pf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Pf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Pf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget v0, p0, LX/7Pf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5pA;

    .line 8
    .line 9
    iget-object v3, v4, LX/5pA;->A06:LX/83q;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v3, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const v1, 0xf4240

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/6Xg;

    .line 35
    .line 36
    iget-object v4, v3, LX/6Xn;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v3, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    sub-int/2addr v6, v2

    .line 51
    iget v0, v3, LX/6Xg;->A01:I

    .line 52
    .line 53
    sub-int/2addr v6, v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    iget v0, v3, LX/6Xg;->A00:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v5, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v2, v0, [LX/1HZ;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/1HZ;->A05:LX/1HZ;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    sget-object v0, LX/1HZ;->A06:LX/1HZ;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    sget-object v0, LX/1HZ;->A07:LX/1HZ;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, LX/1HZ;

    .line 101
    .line 102
    iget-object v8, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v7, LX/1HZ;->dimension:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v0, LX/1Jr;

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, LX/1Jr;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iget v0, v0, LX/1Jr;->A01:F

    .line 124
    .line 125
    cmpg-float v0, v0, v5

    .line 126
    .line 127
    if-gtz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v8}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v7, LX/1HZ;->dimension:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v0, LX/1Jr;

    .line 144
    .line 145
    invoke-direct {v0, v1, v1}, LX/1Jr;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, LX/1Jr;->A00:F

    .line 149
    .line 150
    int-to-float v0, v6

    .line 151
    cmpg-float v0, v1, v0

    .line 152
    .line 153
    if-gtz v0, :cond_1

    .line 154
    .line 155
    :goto_0
    check-cast v2, LX/1HZ;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    sget-object v2, LX/1HZ;->A04:LX/1HZ;

    .line 160
    .line 161
    :cond_2
    iget-object v1, v3, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1HZ;

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1HZ;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, v3, LX/6Xc;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v3, LX/6Xc;

    .line 175
    .line 176
    iget-object v0, v3, LX/6Xc;->A00:LX/0wo;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v0, v2, LX/1HZ;->dimension:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v5, v3}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    float-to-int v2, v2

    .line 206
    add-int/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    div-int/2addr v2, v3

    .line 216
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    instance-of v0, v3, LX/6Xb;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    check-cast v3, LX/6Xb;

    .line 230
    .line 231
    iget-object v0, v3, LX/6Xb;->A00:LX/0wo;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v0, v2, LX/1HZ;->dimension:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-static {v3, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    float-to-int v1, v1

    .line 261
    add-int/2addr v1, v2

    .line 262
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const/4 v2, 0x0

    .line 272
    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 276
    .line 277
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v0, v1, LX/5uS;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    check-cast v1, LX/5uS;

    .line 294
    .line 295
    iget-object v0, v1, LX/5uS;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f070da6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f070da7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v2, v0

    .line 324
    div-int/2addr v3, v2

    .line 325
    const/4 v0, 0x5

    .line 326
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 331
    .line 332
    if-eq v0, v1, :cond_0

    .line 333
    .line 334
    iput v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 335
    .line 336
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5sa;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_2
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 345
    .line 346
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    if-eqz v2, :cond_1e

    .line 349
    .line 350
    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v0, 0x0

    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    invoke-static {v4}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    if-ne v1, v0, :cond_7

    .line 378
    .line 379
    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    :cond_7
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->C2l(Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    .line 393
    .line 394
    if-nez v0, :cond_8

    .line 395
    .line 396
    const-string v0, "rootLayout"

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_3
    iget-object v5, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 409
    .line 410
    iget-object v4, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/81U;

    .line 411
    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    invoke-static {v5}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    check-cast v4, LX/7lk;

    .line 419
    .line 420
    iget-object v0, v4, LX/7lk;->A01:LX/06e;

    .line 421
    .line 422
    invoke-static {v0, v3}, LX/3WE;->A1G(LX/06d;I)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v4, LX/7lk;->A00:Z

    .line 426
    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_2
    if-ge v1, v3, :cond_9

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    iget-object v0, v4, LX/7lk;->A04:LX/83a;

    .line 444
    .line 445
    invoke-interface {v0, v2}, LX/83a;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v4, LX/7lk;->A00:Z

    .line 450
    .line 451
    :cond_a
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 452
    .line 453
    const-string v2, "voiceVisualizer"

    .line 454
    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 462
    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_0

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_4
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 484
    .line 485
    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v3, :cond_0

    .line 488
    .line 489
    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1O:Ljava/lang/Runnable;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x10e0002

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-long v0, v0

    .line 509
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    if-ne v1, v0, :cond_0

    .line 523
    .line 524
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    .line 525
    .line 526
    invoke-static {v0}, LX/7KO;->A0A(LX/00q;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    if-eqz v1, :cond_1e

    .line 533
    .line 534
    invoke-static {v3}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    if-eqz v2, :cond_c

    .line 548
    .line 549
    :cond_b
    const/16 v0, 0x8

    .line 550
    .line 551
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    iget-object v8, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, LX/7Om;

    .line 558
    .line 559
    iget-object v7, v8, LX/7Om;->A01:Landroid/view/View;

    .line 560
    .line 561
    iget-object v6, v8, LX/7Om;->A05:[I

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v8, LX/7Om;->A06:[I

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    aget v0, v5, v4

    .line 570
    .line 571
    aget v2, v6, v4

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-ne v0, v2, :cond_d

    .line 575
    .line 576
    aget v1, v5, v3

    .line 577
    .line 578
    aget v0, v6, v3

    .line 579
    .line 580
    if-eq v1, v0, :cond_0

    .line 581
    .line 582
    :cond_d
    aput v2, v5, v4

    .line 583
    .line 584
    aget v0, v6, v3

    .line 585
    .line 586
    aput v0, v5, v3

    .line 587
    .line 588
    iget-object v2, v8, LX/7Om;->A03:LX/CGD;

    .line 589
    .line 590
    iget-object v0, v2, LX/CGD;->A04:LX/CIt;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LX/CGD;->A00()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v8, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 599
    .line 600
    if-nez v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v8, LX/7Om;->A00:Landroid/view/ViewTreeObserver;

    .line 610
    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    iget-object v1, v8, LX/7Om;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 617
    .line 618
    iget-object v0, v2, LX/CGD;->A03:LX/0zL;

    .line 619
    .line 620
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_6
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LX/5pt;

    .line 632
    .line 633
    iget-object v2, v3, LX/5pt;->A07:LX/81J;

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    invoke-static {v3}, LX/5pt;->A00(LX/5pt;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    check-cast v2, LX/7lR;

    .line 642
    .line 643
    iput v1, v2, LX/7lR;->A00:I

    .line 644
    .line 645
    iget-boolean v0, v2, LX/7lR;->A0A:Z

    .line 646
    .line 647
    if-eqz v0, :cond_f

    .line 648
    .line 649
    if-lez v1, :cond_f

    .line 650
    .line 651
    iget-object v1, v2, LX/7lR;->A08:Ljava/io/File;

    .line 652
    .line 653
    iget-object v0, v2, LX/7lR;->A09:Ljava/io/File;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0}, LX/7lR;->A05(Ljava/io/File;Ljava/io/File;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, v2, LX/7lR;->A0A:Z

    .line 660
    .line 661
    :cond_f
    iget-object v1, v3, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 662
    .line 663
    if-nez v1, :cond_10

    .line 664
    .line 665
    const-string v0, "previewVoiceVisualizer"

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-lez v0, :cond_0

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_7
    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/view/View;

    .line 698
    .line 699
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 700
    .line 701
    .line 702
    const v0, 0x7f0b23ea

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    const v0, 0x7f0b23ed

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const v0, 0x7f0b23eb

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-double v3, v0

    .line 730
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    mul-double/2addr v3, v0

    .line 736
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v1, v0

    .line 745
    int-to-double v1, v1

    .line 746
    cmpl-double v0, v1, v3

    .line 747
    .line 748
    if-ltz v0, :cond_0

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v5, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_8
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LX/5tQ;

    .line 762
    .line 763
    iget-object v3, v4, LX/5tQ;->A08:LX/5sc;

    .line 764
    .line 765
    iget-object v0, v3, LX/5sc;->A00:LX/5n5;

    .line 766
    .line 767
    const-string v2, "scrollView"

    .line 768
    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    iget v1, v0, LX/5n5;->A03:I

    .line 772
    .line 773
    iget-object v0, v4, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ne v1, v0, :cond_11

    .line 782
    .line 783
    return-void

    .line 784
    :cond_11
    iget-object v1, v3, LX/5sc;->A00:LX/5n5;

    .line 785
    .line 786
    if-eqz v1, :cond_12

    .line 787
    .line 788
    iget-object v0, v4, LX/5tQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 789
    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput v0, v1, LX/5n5;->A03:I

    .line 797
    .line 798
    :cond_12
    iget-object v0, v3, LX/5sc;->A00:LX/5n5;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_9
    iget-object v5, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LX/6TQ;

    .line 809
    .line 810
    iget-object v4, v5, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v2, :cond_15

    .line 821
    .line 822
    if-eqz v1, :cond_15

    .line 823
    .line 824
    iget v0, v5, LX/6TQ;->A01:I

    .line 825
    .line 826
    if-ne v0, v1, :cond_13

    .line 827
    .line 828
    iget v0, v5, LX/6TQ;->A00:I

    .line 829
    .line 830
    if-eq v0, v2, :cond_15

    .line 831
    .line 832
    :cond_13
    iput v1, v5, LX/6TQ;->A01:I

    .line 833
    .line 834
    iput v2, v5, LX/6TQ;->A00:I

    .line 835
    .line 836
    iget-object v0, v5, LX/6TQ;->A0D:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/7l6;

    .line 853
    .line 854
    if-eqz v2, :cond_14

    .line 855
    .line 856
    iget v1, v5, LX/6TQ;->A01:I

    .line 857
    .line 858
    iget v0, v5, LX/6TQ;->A00:I

    .line 859
    .line 860
    invoke-virtual {v2, v1, v0}, LX/7l6;->A03(II)V

    .line 861
    .line 862
    .line 863
    goto :goto_4

    .line 864
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v0, v5, LX/6TQ;->A02:I

    .line 875
    .line 876
    if-eq v2, v0, :cond_0

    .line 877
    .line 878
    iput v2, v5, LX/6TQ;->A02:I

    .line 879
    .line 880
    iget-object v6, v5, LX/6TQ;->A0T:LX/73c;

    .line 881
    .line 882
    if-eqz v6, :cond_0

    .line 883
    .line 884
    iget-object v0, v6, LX/73c;->A08:Landroid/view/View;

    .line 885
    .line 886
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f070d9d

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    div-int/lit8 v4, v2, 0x9

    .line 898
    .line 899
    iget-object v0, v6, LX/73c;->A0B:LX/00V;

    .line 900
    .line 901
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    const/4 v2, 0x0

    .line 906
    iget-object v1, v6, LX/73c;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 907
    .line 908
    sub-int/2addr v4, v5

    .line 909
    div-int/lit8 v0, v4, 0x2

    .line 910
    .line 911
    if-eqz v3, :cond_20

    .line 912
    .line 913
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_a
    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/7KO;

    .line 920
    .line 921
    iget-object v2, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 922
    .line 923
    if-eqz v2, :cond_0

    .line 924
    .line 925
    const/16 v0, 0x23

    .line 926
    .line 927
    goto :goto_5

    .line 928
    :pswitch_b
    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/7KO;

    .line 931
    .line 932
    iget-object v0, v1, LX/7KO;->A03:Landroid/view/View;

    .line 933
    .line 934
    if-eqz v0, :cond_16

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_16

    .line 941
    .line 942
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 943
    .line 944
    .line 945
    :cond_16
    iget-object v2, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 946
    .line 947
    if-eqz v2, :cond_0

    .line 948
    .line 949
    const/16 v0, 0x20

    .line 950
    .line 951
    :goto_5
    invoke-static {v1, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_7

    .line 956
    :pswitch_c
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LX/7Ja;

    .line 959
    .line 960
    sget v0, LX/7Ja;->A0Y:I

    .line 961
    .line 962
    iget-object v0, v3, LX/7Ja;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const v0, 0x7f070541

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    div-int/2addr v2, v0

    .line 980
    iget v0, v3, LX/7Ja;->A01:I

    .line 981
    .line 982
    if-eq v0, v2, :cond_0

    .line 983
    .line 984
    iput v2, v3, LX/7Ja;->A01:I

    .line 985
    .line 986
    iget-object v3, v3, LX/7Ja;->A0P:[LX/5nf;

    .line 987
    .line 988
    array-length v2, v3

    .line 989
    const/4 v1, 0x0

    .line 990
    :goto_6
    if-ge v1, v2, :cond_0

    .line 991
    .line 992
    aget-object v0, v3, v1

    .line 993
    .line 994
    if-eqz v0, :cond_17

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 997
    .line 998
    .line 999
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :pswitch_d
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, LX/5pC;

    .line 1009
    .line 1010
    iget-object v2, v3, LX/5pC;->A04:Landroid/view/View;

    .line 1011
    .line 1012
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_18

    .line 1020
    .line 1021
    invoke-static {v3}, LX/5pC;->A03(LX/5pC;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_18
    iget v1, v3, LX/5pC;->A01:I

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    aget v0, v4, v0

    .line 1029
    .line 1030
    if-eq v1, v0, :cond_0

    .line 1031
    .line 1032
    invoke-static {v3}, LX/5pC;->A03(LX/5pC;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x4

    .line 1036
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_e
    iget-object v2, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LX/7V5;

    .line 1047
    .line 1048
    iget-object v0, v2, LX/7V5;->A0B:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v0, :cond_21

    .line 1051
    .line 1052
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, LX/7V5;->A0R(LX/7V5;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v2, LX/7V5;->A1I:LX/79L;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/79L;->A08:Ljava/util/Set;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/5ir;->A1W(Ljava/util/Set;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_19

    .line 1067
    .line 1068
    invoke-static {v2}, LX/7V5;->A0t(LX/7V5;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    invoke-static {v2}, LX/7V5;->A0M(LX/7V5;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_19
    iget-object v0, v2, LX/7V5;->A0Y:LX/68x;

    .line 1078
    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    .line 1081
    iget-boolean v0, v0, LX/68x;->A02:Z

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    if-ne v0, v1, :cond_0

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-static {v2, v1, v0}, LX/7V5;->A0j(LX/7V5;ZZ)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_f
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_0

    .line 1100
    .line 1101
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1106
    .line 1107
    if-eqz v0, :cond_1a

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1b

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1117
    .line 1118
    .line 1119
    :cond_1b
    invoke-static {v2}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_10
    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1130
    .line 1131
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1132
    .line 1133
    if-eqz v0, :cond_1c

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1145
    .line 1146
    if-eqz v1, :cond_1d

    .line 1147
    .line 1148
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_11
    iget-object v4, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1166
    .line 1167
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    .line 1168
    .line 1169
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    add-int/lit8 v0, v0, -0x1

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v3, Landroid/os/Handler;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v0, 0x28

    .line 1204
    .line 1205
    new-instance v2, LX/7r1;

    .line 1206
    .line 1207
    invoke-direct {v2, v1, v4, v0}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    const-wide/16 v0, 0x96

    .line 1211
    .line 1212
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_12
    iget-object v0, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/7IF;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/7IF;->A01(LX/7IF;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_13
    iget-object v0, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/5pC;

    .line 1227
    .line 1228
    iget-object v4, v0, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 1229
    .line 1230
    invoke-static {v4, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, LX/5pC;->A04(LX/5pC;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    iget v3, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    .line 1253
    .line 1254
    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    int-to-float v0, v0

    .line 1258
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    .line 1263
    .line 1264
    int-to-long v0, v0

    .line 1265
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_14
    iget-object v0, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1280
    .line 1281
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_1e
    const-string v0, "statusReactionsView"

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_1f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :cond_20
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_15
    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/7V5;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/7V5;->A0B:Landroid/view/View;

    .line 1301
    .line 1302
    if-eqz v0, :cond_21

    .line 1303
    .line 1304
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v1, LX/7V5;->A0P:LX/86B;

    .line 1308
    .line 1309
    if-nez v0, :cond_22

    .line 1310
    .line 1311
    const-string v0, "camera"

    .line 1312
    .line 1313
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_9
    const/4 v0, 0x0

    .line 1317
    throw v0

    .line 1318
    :cond_21
    const-string v0, "cameraView"

    .line 1319
    .line 1320
    goto :goto_8

    .line 1321
    :cond_22
    invoke-interface {v0}, LX/86B;->Bw1()V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    nop

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method
