.class public LX/FnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FnV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FnV;-><init>(Ljava/lang/Object;I)V

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
    .locals 14

    .line 0
    iget v0, p0, LX/FnV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Fbk;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, v3, LX/Fbk;->A00:LX/FMb;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v1, LX/FMb;->A04:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    iput-boolean v2, v1, LX/FMb;->A04:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, v3, LX/Fbk;->A00:LX/FMb;

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/FAC;

    .line 54
    .line 55
    iget-object v7, v4, LX/FAC;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    iget v0, v4, LX/FAC;->A02:I

    .line 65
    .line 66
    if-eq v6, v0, :cond_6

    .line 67
    .line 68
    iput v6, v4, LX/FAC;->A02:I

    .line 69
    .line 70
    iget v3, v4, LX/FAC;->A04:I

    .line 71
    .line 72
    div-int/lit8 v2, v3, 0x4

    .line 73
    .line 74
    mul-int/lit8 v0, v3, 0x3

    .line 75
    .line 76
    div-int/lit8 v1, v0, 0x4

    .line 77
    .line 78
    rem-int v0, v6, v3

    .line 79
    .line 80
    if-lt v0, v2, :cond_5

    .line 81
    .line 82
    if-gt v0, v1, :cond_5

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_5
    sub-int/2addr v6, v1

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int v0, v1, v3

    .line 91
    .line 92
    rem-int/2addr v1, v3

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    div-int/2addr v1, v0

    .line 96
    iput v1, v4, LX/FAC;->A01:I

    .line 97
    .line 98
    :cond_6
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_7
    iget v0, v4, LX/FAC;->A03:I

    .line 105
    .line 106
    if-eq v0, v5, :cond_3

    .line 107
    .line 108
    iput v5, v4, LX/FAC;->A03:I

    .line 109
    .line 110
    iget v0, v4, LX/FAC;->A04:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    div-int/2addr v5, v0

    .line 115
    iget v0, v4, LX/FAC;->A00:I

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    iput v5, v4, LX/FAC;->A00:I

    .line 120
    .line 121
    iget-object v0, v4, LX/FAC;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/FAC;->A08:LX/5sn;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, v4, LX/FAC;->A08:LX/5sn;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/Ebr;

    .line 146
    .line 147
    iget-object v2, v4, LX/5pA;->A06:LX/83q;

    .line 148
    .line 149
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v3, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v2, 0xf4240

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x30

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/Ebr;->A0F:LX/D1L;

    .line 179
    .line 180
    iget-object v0, v2, LX/D1L;->A02:Landroid/view/View;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/D1L;->A01:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    iget-object v6, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/EWU;

    .line 198
    .line 199
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v6, LX/EWU;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v2, v6, LX/EWU;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v1, v0

    .line 218
    iget-object v5, v6, LX/EWU;->A0T:LX/0wo;

    .line 219
    .line 220
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v3, v0

    .line 237
    sub-int/2addr v4, v1

    .line 238
    sub-int/2addr v4, v3

    .line 239
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f070f1a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v1, v3

    .line 253
    div-int/lit8 v0, v4, 0x2

    .line 254
    .line 255
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v1, v4, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v4, :cond_3

    .line 290
    .line 291
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    iget-object v5, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/FAQ;

    .line 326
    .line 327
    iget-object v0, v5, LX/FAQ;->A01:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v4, 0x0

    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget-object v1, v5, LX/FAQ;->A08:LX/07B;

    .line 339
    .line 340
    const/16 v0, 0x3d5e

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, v5, LX/FAQ;->A05:LX/6aJ;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    :cond_b
    iget-object v2, v5, LX/FAQ;->A00:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v3, :cond_c

    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 371
    .line 372
    move v10, v6

    .line 373
    move v12, v6

    .line 374
    move v13, v9

    .line 375
    move v8, v6

    .line 376
    move v11, v9

    .line 377
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v0, 0x64

    .line 381
    .line 382
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    iget-object v2, v5, LX/FAQ;->A08:LX/07B;

    .line 393
    .line 394
    const/16 v1, 0x3d5e

    .line 395
    .line 396
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    if-nez v6, :cond_3

    .line 403
    .line 404
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    iget-object v0, v5, LX/FAQ;->A05:LX/6aJ;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_3

    .line 419
    .line 420
    :cond_d
    iget-object v2, v5, LX/FAQ;->A00:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_3

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const/high16 v8, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 433
    .line 434
    move v9, v5

    .line 435
    move v11, v5

    .line 436
    move v12, v6

    .line 437
    move v7, v5

    .line 438
    move v10, v6

    .line 439
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v0, 0x64

    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    iget-object v2, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    .line 457
    .line 458
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00j;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    .line 478
    .line 479
    add-int/2addr v1, v0

    .line 480
    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 481
    .line 482
    if-eq v1, v0, :cond_3

    .line 483
    .line 484
    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 489
    .line 490
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 495
    .line 496
    .line 497
    :cond_10
    iput v1, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_5
    iget-object v1, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 503
    .line 504
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 505
    .line 506
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-lez v0, :cond_3

    .line 516
    .line 517
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/E7K;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_3

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    iget-object v1, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 533
    .line 534
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 535
    .line 536
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_3

    .line 546
    .line 547
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-lez v0, :cond_3

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_7
    iget-object v0, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 563
    .line 564
    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/Dd3;

    .line 565
    .line 566
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 567
    .line 568
    if-eqz v4, :cond_3

    .line 569
    .line 570
    if-eqz v1, :cond_3

    .line 571
    .line 572
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05V;

    .line 573
    .line 574
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v3, 0x0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    const-string v2, "didShow"

    .line 585
    .line 586
    :goto_2
    const/4 v1, 0x6

    .line 587
    new-instance v0, LX/GKu;

    .line 588
    .line 589
    invoke-direct {v0, v2, v1}, LX/GKu;-><init>(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/DYa;->A0g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "window.onkeyboardStateChange("

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_11
    const-string v2, "hidden"

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_8
    iget-object v2, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/FZe;

    .line 619
    .line 620
    iget-object v0, v2, LX/FZe;->A08:Landroid/view/ViewGroup;

    .line 621
    .line 622
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_3

    .line 627
    .line 628
    const/16 v0, 0x8

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-boolean v0, v2, LX/FZe;->A03:Z

    .line 635
    .line 636
    if-eq v1, v0, :cond_3

    .line 637
    .line 638
    iput-boolean v1, v2, LX/FZe;->A03:Z

    .line 639
    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    iget-object v1, v2, LX/FZe;->A01:LX/G2Z;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    invoke-virtual {v1}, LX/G2Z;->isVisible()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    :cond_12
    iput-boolean v0, v2, LX/FZe;->A07:Z

    .line 656
    .line 657
    iget-object v2, v2, LX/FZe;->A01:LX/G2Z;

    .line 658
    .line 659
    if-eqz v2, :cond_3

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    iget-object v0, v2, LX/G2Z;->A00:Landroid/view/View;

    .line 663
    .line 664
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v1, v2, LX/G2Z;->A03:Z

    .line 668
    .line 669
    return-void

    .line 670
    :cond_13
    iget-boolean v0, v2, LX/FZe;->A07:Z

    .line 671
    .line 672
    if-eqz v0, :cond_3

    .line 673
    .line 674
    iget-object v0, v2, LX/FZe;->A02:LX/1J0;

    .line 675
    .line 676
    if-eqz v0, :cond_3

    .line 677
    .line 678
    invoke-static {v2, v0}, LX/FZe;->A00(LX/FZe;LX/1J0;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_3

    .line 687
    .line 688
    iget-object v0, v2, LX/FZe;->A00:LX/GZZ;

    .line 689
    .line 690
    invoke-static {v0, v2, v1}, LX/FZe;->A01(LX/GZZ;LX/FZe;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_9
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, LX/EEj;

    .line 697
    .line 698
    iget v3, v4, LX/EEj;->A00:I

    .line 699
    .line 700
    iget-object v2, v4, LX/EEj;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    if-eqz v2, :cond_15

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :goto_3
    if-eq v3, v0, :cond_3

    .line 710
    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :cond_14
    iput v1, v4, LX/EEj;->A00:I

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_15
    const/4 v0, 0x0

    .line 721
    goto :goto_3

    .line 722
    :pswitch_a
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LX/EEj;

    .line 725
    .line 726
    iget v3, v4, LX/EEj;->A02:I

    .line 727
    .line 728
    iget-object v2, v4, LX/EEj;->A05:Landroid/view/ViewGroup;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_4
    if-eq v3, v0, :cond_3

    .line 738
    .line 739
    if-eqz v2, :cond_16

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :cond_16
    iput v1, v4, LX/EEj;->A02:I

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    const/4 v0, 0x0

    .line 749
    goto :goto_4

    .line 750
    :pswitch_b
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, LX/EEj;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    sub-int/2addr v3, v0

    .line 763
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    sub-int/2addr v3, v0

    .line 768
    iget-object v1, v4, LX/1ht;->A0o:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    sub-int/2addr v3, v0

    .line 775
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    sub-int/2addr v3, v0

    .line 780
    invoke-static {v1}, LX/5iy;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/4 v2, 0x0

    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :goto_5
    sub-int/2addr v3, v0

    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 797
    .line 798
    if-eqz v0, :cond_18

    .line 799
    .line 800
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 801
    .line 802
    if-eqz v1, :cond_18

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    :cond_18
    sub-int/2addr v3, v2

    .line 809
    iget v0, v4, LX/EEj;->A03:I

    .line 810
    .line 811
    if-eq v0, v3, :cond_3

    .line 812
    .line 813
    iput v3, v4, LX/EEj;->A03:I

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_19
    const/4 v0, 0x0

    .line 817
    goto :goto_5

    .line 818
    :pswitch_c
    iget-object v4, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LX/EEj;

    .line 821
    .line 822
    iget v3, v4, LX/EEj;->A01:I

    .line 823
    .line 824
    iget-object v2, v4, LX/EEj;->A04:Landroid/view/ViewGroup;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    :goto_6
    if-eq v3, v0, :cond_3

    .line 834
    .line 835
    if-eqz v2, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    :cond_1a
    iput v1, v4, LX/EEj;->A01:I

    .line 842
    .line 843
    :goto_7
    invoke-static {v4}, LX/EEj;->A08(LX/EEj;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_1b
    const/4 v0, 0x0

    .line 848
    goto :goto_6

    .line 849
    :pswitch_d
    iget-object v0, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroid/view/View;

    .line 852
    .line 853
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    iget-object v5, p0, LX/FnV;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, LX/Feo;

    .line 863
    .line 864
    iget-object v0, v5, LX/Feo;->A0F:Landroid/view/View;

    .line 865
    .line 866
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v5, LX/Feo;->A0I:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget-object v0, v5, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    sub-int/2addr v1, v0

    .line 882
    iput v1, v5, LX/Feo;->A02:I

    .line 883
    .line 884
    iget-object v1, v5, LX/Feo;->A14:LX/07B;

    .line 885
    .line 886
    const/16 v0, 0x3673

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    if-nez v0, :cond_1c

    .line 898
    .line 899
    iget-object v0, v5, LX/Feo;->A0L:Landroid/widget/ListView;

    .line 900
    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 908
    .line 909
    :goto_8
    iput v0, v5, LX/Feo;->A03:I

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v5, v0, v1}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_1c
    iget-object v0, v5, LX/Feo;->A0I:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    iget-object v0, v5, LX/Feo;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    sub-int/2addr v1, v0

    .line 930
    int-to-double v1, v1

    .line 931
    mul-double/2addr v1, v3

    .line 932
    double-to-int v0, v1

    .line 933
    goto :goto_8

    .line 934
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method
