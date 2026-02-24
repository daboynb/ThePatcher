.class public LX/4tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4tj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    iget v0, p0, LX/4tj;->$t:I

    .line 7
    .line 8
    move v8, p2

    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;

    .line 17
    .line 18
    sub-int v10, p4, p2

    .line 19
    .line 20
    iget v6, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v4, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/01b;->A0C()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    if-eq v6, v2, :cond_c

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v6, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_2

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    .line 124
    .line 125
    const-string v2, "poseLayout"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v1, v0, :cond_3

    .line 143
    .line 144
    move v1, v0

    .line 145
    :cond_3
    int-to-double v3, v1

    .line 146
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v3, v0

    .line 152
    double-to-int v2, v3

    .line 153
    iget-object v1, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 154
    .line 155
    const-string v0, "avatarAnimatedPoseView"

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :pswitch_1
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    if-eq v9, v3, :cond_c

    .line 195
    .line 196
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 197
    .line 198
    sub-int v9, p3, p7

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 207
    .line 208
    sub-int v11, p5, p3

    .line 209
    .line 210
    sub-int v2, p9, p7

    .line 211
    .line 212
    if-eq v11, v2, :cond_c

    .line 213
    .line 214
    if-lez v11, :cond_c

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v11, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/4qo;

    .line 227
    .line 228
    invoke-static {v0}, LX/4qo;->A05(LX/4qo;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LX/4qo;

    .line 238
    .line 239
    iget-object v4, v5, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-eq v1, v0, :cond_c

    .line 247
    .line 248
    iget-object v3, v5, LX/4qo;->A06:LX/BfH;

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    iget-object v2, v5, LX/4qo;->A0P:Landroid/view/View;

    .line 253
    .line 254
    const/16 v1, 0x2c

    .line 255
    .line 256
    new-instance v0, LX/5C2;

    .line 257
    .line 258
    invoke-direct {v0, v4, v5, v3, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 271
    .line 272
    const/16 v0, 0x1f

    .line 273
    .line 274
    new-instance v7, LX/GIx;

    .line 275
    .line 276
    invoke-direct {v7, v6, v0}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/searchui/search/SearchFragment;->A0I(Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v1, p0, LX/4tj;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 287
    .line 288
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v1, v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    const/16 v0, 0x82

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-ne v0, v5, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    check-cast v9, Landroid/view/View;

    .line 326
    .line 327
    :cond_a
    const/16 v0, 0x78

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    .line 349
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 350
    .line 351
    :cond_b
    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-void

    .line 355
    :cond_d
    const/4 v1, 0x0

    .line 356
    goto :goto_1

    .line 357
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    int-to-float v2, v10

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 370
    .line 371
    int-to-float v1, v0

    .line 372
    const/high16 v0, 0x43200000    # 160.0f

    .line 373
    .line 374
    div-float/2addr v1, v0

    .line 375
    div-float/2addr v2, v1

    .line 376
    cmpl-float v0, v2, v8

    .line 377
    .line 378
    if-lez v0, :cond_c

    .line 379
    .line 380
    const/high16 v0, 0x43a00000    # 320.0f

    .line 381
    .line 382
    cmpg-float v0, v2, v0

    .line 383
    .line 384
    if-gez v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-static {v4, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroid/view/View;

    .line 404
    .line 405
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    check-cast v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 410
    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 423
    .line 424
    .line 425
    :cond_10
    const/4 v3, -0x1

    .line 426
    const/high16 v2, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 441
    .line 442
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 443
    .line 444
    :cond_11
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_12
    const/4 v1, 0x0

    .line 449
    goto :goto_4

    .line 450
    :cond_13
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    move v7, v3

    .line 455
    goto :goto_2

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method
