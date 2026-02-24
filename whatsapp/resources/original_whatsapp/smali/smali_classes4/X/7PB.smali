.class public LX/7PB;
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
    iput p2, p0, LX/7PB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7PB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    iget v0, p0, LX/7PB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/5xr;->A04(LX/5xr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7V5;

    .line 24
    .line 25
    iget-object v0, v0, LX/7V5;->A0P:LX/86B;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string v0, "camera"

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5p4;

    .line 51
    .line 52
    iget-object v0, v0, LX/5p4;->A07:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0s:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/2addr v2, v0

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ge v0, v2, :cond_1

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 107
    .line 108
    const/16 v0, 0x21a8

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    :goto_0
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ltz v6, :cond_0

    .line 137
    .line 138
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static/range {v2 .. v10}, LX/6lY;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07B;IIIIZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v5, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/5lb;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    new-array v7, v9, [I

    .line 183
    .line 184
    iget-object v0, v5, LX/5lb;->A01:Landroid/view/ViewGroup;

    .line 185
    .line 186
    const-string v8, "canvas"

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/5lb;->A01:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 202
    .line 203
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v0, v5, LX/5lb;->A00:I

    .line 221
    .line 222
    if-eq v0, v1, :cond_0

    .line 223
    .line 224
    iput v1, v5, LX/5lb;->A00:I

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-eq v1, v6, :cond_5

    .line 239
    .line 240
    if-eq v1, v9, :cond_4

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne v1, v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v5, LX/5lb;->A0M:[I

    .line 246
    .line 247
    aget v1, v0, v2

    .line 248
    .line 249
    aget v0, v7, v2

    .line 250
    .line 251
    sub-int/2addr v1, v0

    .line 252
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    :cond_3
    :goto_1
    iget-object v0, v5, LX/5lb;->A01:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, LX/5lb;->A0M:[I

    .line 262
    .line 263
    aget v0, v1, v2

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    aget v0, v1, v6

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    iget-object v0, v5, LX/5lb;->A0M:[I

    .line 273
    .line 274
    aget v1, v0, v6

    .line 275
    .line 276
    aget v0, v7, v6

    .line 277
    .line 278
    sub-int/2addr v1, v0

    .line 279
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, v5, LX/5lb;->A0M:[I

    .line 283
    .line 284
    aget v1, v0, v2

    .line 285
    .line 286
    aget v0, v7, v2

    .line 287
    .line 288
    sub-int/2addr v1, v0

    .line 289
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object v0, v5, LX/5lb;->A0M:[I

    .line 293
    .line 294
    aget v1, v0, v6

    .line 295
    .line 296
    aget v0, v7, v6

    .line 297
    .line 298
    sub-int/2addr v1, v0

    .line 299
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    iget-object v0, v5, LX/5lb;->A02:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    const-string v0, "penDoodleTopBar"

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    .line 319
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/5lb;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 325
    .line 326
    if-nez v0, :cond_28

    .line 327
    .line 328
    const-string v0, "colorPicker"

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_6
    iget-object v6, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, LX/5lY;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_0

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    new-array v7, v8, [I

    .line 349
    .line 350
    iget-object v0, v6, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 351
    .line 352
    const-string v1, "photoStickerCropView"

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 368
    .line 369
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v0, v6, LX/5lY;->A00:I

    .line 387
    .line 388
    if-eq v0, v1, :cond_0

    .line 389
    .line 390
    iput v1, v6, LX/5lY;->A00:I

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 394
    .line 395
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    .line 397
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    if-eq v1, v5, :cond_c

    .line 405
    .line 406
    if-eq v1, v8, :cond_b

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    if-ne v1, v0, :cond_a

    .line 410
    .line 411
    iget-object v0, v6, LX/5lY;->A0E:[I

    .line 412
    .line 413
    aget v1, v0, v2

    .line 414
    .line 415
    aget v0, v7, v2

    .line 416
    .line 417
    sub-int/2addr v1, v0

    .line 418
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 419
    .line 420
    :cond_a
    :goto_2
    iget-object v1, v6, LX/5lY;->A0E:[I

    .line 421
    .line 422
    aget v0, v1, v2

    .line 423
    .line 424
    if-nez v0, :cond_e

    .line 425
    .line 426
    aget v0, v1, v5

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    iget-object v0, v6, LX/5lY;->A0E:[I

    .line 432
    .line 433
    aget v1, v0, v5

    .line 434
    .line 435
    aget v0, v7, v5

    .line 436
    .line 437
    sub-int/2addr v1, v0

    .line 438
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_c
    iget-object v0, v6, LX/5lY;->A0E:[I

    .line 442
    .line 443
    aget v1, v0, v2

    .line 444
    .line 445
    aget v0, v7, v2

    .line 446
    .line 447
    sub-int/2addr v1, v0

    .line 448
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    iget-object v0, v6, LX/5lY;->A0E:[I

    .line 452
    .line 453
    aget v1, v0, v5

    .line 454
    .line 455
    aget v0, v7, v5

    .line 456
    .line 457
    sub-int/2addr v1, v0

    .line 458
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_e
    iget-object v0, v6, LX/5lY;->A03:Landroid/view/ViewGroup;

    .line 462
    .line 463
    if-nez v0, :cond_28

    .line 464
    .line 465
    const-string v0, "doodleTopBar"

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LX/7Gt;->A00:LX/7Gt;

    .line 479
    .line 480
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    .line 481
    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    const-string v0, "stickerFrameBackground"

    .line 485
    .line 486
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_f
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    .line 496
    .line 497
    if-nez v0, :cond_27

    .line 498
    .line 499
    const-string v0, "stickerFrameBackgroundSolid"

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_10
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 513
    .line 514
    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    .line 515
    .line 516
    invoke-static {v2}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v1, LX/5rN;->A02:I

    .line 525
    .line 526
    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7l1;

    .line 527
    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    invoke-virtual {v1}, LX/7l1;->A04()V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, LX/5ir;->A0p(LX/00j;)LX/5rN;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v0, v0, LX/5rN;->A02:I

    .line 538
    .line 539
    iput v0, v1, LX/7l1;->A03:I

    .line 540
    .line 541
    invoke-static {v1}, LX/7l1;->A01(LX/7l1;)V

    .line 542
    .line 543
    .line 544
    iget v0, v1, LX/7l1;->A02:I

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/7l1;->A03(LX/7l1;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_9
    const/4 v0, 0x0

    .line 551
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 560
    .line 561
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 562
    .line 563
    const-string v2, "entry"

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_11
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_a
    const/4 v0, 0x0

    .line 591
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 600
    .line 601
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    .line 602
    .line 603
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/6Wf;

    .line 623
    .line 624
    invoke-static {v3}, LX/6Wf;->A0B(LX/6Wf;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v3, LX/6Wf;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 628
    .line 629
    if-eqz v2, :cond_0

    .line 630
    .line 631
    iget-object v0, v3, LX/6Wf;->A0S:LX/7Hv;

    .line 632
    .line 633
    iget-object v0, v0, LX/7Hv;->A0H:LX/0wo;

    .line 634
    .line 635
    if-eqz v0, :cond_29

    .line 636
    .line 637
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_29

    .line 642
    .line 643
    const/16 v0, 0xa

    .line 644
    .line 645
    invoke-static {v1, v3, v2, v0}, LX/7PC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v6, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, LX/6Wf;

    .line 658
    .line 659
    invoke-static {v6}, LX/6Wf;->A0B(LX/6Wf;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v6, LX/6Wf;->A0S:LX/7Hv;

    .line 663
    .line 664
    iget-object v0, v5, LX/7Hv;->A0D:LX/0wo;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 670
    .line 671
    .line 672
    :cond_12
    iget-object v0, v5, LX/7Hv;->A0H:LX/0wo;

    .line 673
    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 677
    .line 678
    .line 679
    :cond_13
    iget-object v0, v6, LX/6Wf;->A0W:LX/00j;

    .line 680
    .line 681
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    invoke-virtual {v6}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_0

    .line 692
    .line 693
    iget-object v0, v6, LX/6Wf;->A0N:LX/7iZ;

    .line 694
    .line 695
    iget-object v3, v0, LX/7iZ;->A00:LX/EgH;

    .line 696
    .line 697
    iget-object v2, v6, LX/6Wf;->A0T:Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    new-instance v1, LX/FlH;

    .line 701
    .line 702
    invoke-direct {v1, v3, v2, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, LX/7Hv;->A0D:LX/0wo;

    .line 706
    .line 707
    invoke-static {v6, v0, v4, v1}, LX/5iz;->A0l(LX/6Wf;LX/0wo;LX/0MF;LX/FlH;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, LX/7Hv;->A0H:LX/0wo;

    .line 711
    .line 712
    invoke-static {v6, v0, v4, v1}, LX/5iz;->A0l(LX/6Wf;LX/0wo;LX/0MF;LX/FlH;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v2, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 719
    .line 720
    sub-int/2addr p4, p2

    .line 721
    iget v6, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-static {v2, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v3, 0x0

    .line 729
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    invoke-static {v4}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    if-eq v1, v0, :cond_14

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    if-gez v3, :cond_14

    .line 750
    .line 751
    invoke-static {}, LX/01b;->A0C()V

    .line 752
    .line 753
    .line 754
    :goto_4
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :cond_15
    if-ne v6, v3, :cond_16

    .line 757
    .line 758
    iget v1, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 759
    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 769
    .line 770
    if-eq v1, v0, :cond_0

    .line 771
    .line 772
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 781
    .line 782
    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    .line 783
    .line 784
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v2, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/4 v6, 0x1

    .line 793
    const/4 v4, 0x1

    .line 794
    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    if-eqz v0, :cond_18

    .line 801
    .line 802
    invoke-static {v10}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/16 v0, 0x8

    .line 811
    .line 812
    if-eq v1, v0, :cond_17

    .line 813
    .line 814
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 818
    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    check-cast v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 822
    .line 823
    if-eqz v3, :cond_17

    .line 824
    .line 825
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 826
    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ge v4, v0, :cond_17

    .line 834
    .line 835
    move v4, v0

    .line 836
    goto :goto_5

    .line 837
    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 842
    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    if-ne v0, v5, :cond_1c

    .line 846
    .line 847
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    move-object v8, v1

    .line 856
    check-cast v8, Landroid/view/View;

    .line 857
    .line 858
    :cond_19
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A02:LX/00j;

    .line 859
    .line 860
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const/4 v2, 0x0

    .line 865
    if-eqz v8, :cond_0

    .line 866
    .line 867
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 872
    .line 873
    if-eqz v0, :cond_1b

    .line 874
    .line 875
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    .line 877
    if-eqz v1, :cond_1a

    .line 878
    .line 879
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 880
    .line 881
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 882
    .line 883
    :cond_1a
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_1b
    const/4 v1, 0x0

    .line 888
    goto :goto_6

    .line 889
    :cond_1c
    if-lez p4, :cond_0

    .line 890
    .line 891
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00j;

    .line 892
    .line 893
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ge p4, v0, :cond_21

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 900
    .line 901
    .line 902
    :goto_7
    invoke-static {v2, v5}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :cond_1d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    invoke-static {v5}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 917
    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    check-cast v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 921
    .line 922
    if-eqz v4, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 928
    .line 929
    if-eqz v0, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 932
    .line 933
    .line 934
    :cond_1e
    const/4 v3, -0x1

    .line 935
    const/high16 v2, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 942
    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 946
    .line 947
    if-eqz v1, :cond_1f

    .line 948
    .line 949
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 950
    .line 951
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 952
    .line 953
    :cond_1f
    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_20
    const/4 v1, 0x0

    .line 958
    goto :goto_9

    .line 959
    :cond_21
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 960
    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    move v6, v4

    .line 964
    goto :goto_7

    .line 965
    :cond_22
    invoke-interface {v0}, LX/86B;->Bw8()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/7V5;

    .line 986
    .line 987
    invoke-static {v0}, LX/7V5;->A0M(LX/7V5;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/5p4;

    .line 997
    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v1, LX/5p4;->A00:I

    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1022
    .line 1023
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1037
    .line 1038
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    :goto_a
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_14
    iget-object v1, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/7l1;

    .line 1049
    .line 1050
    iget-boolean v0, v1, LX/7l1;->A0A:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_23

    .line 1053
    .line 1054
    invoke-static {v1}, LX/7l1;->A02(LX/7l1;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    const/4 v0, 0x0

    .line 1058
    iput-boolean v0, v1, LX/7l1;->A0A:Z

    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_15
    const/4 v0, 0x0

    .line 1062
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Runnable;

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_16
    iget-object v2, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/6TZ;

    .line 1079
    .line 1080
    iget-object v1, v2, LX/6TZ;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1081
    .line 1082
    iget-object v0, v2, LX/6TZ;->A0A:LX/0wo;

    .line 1083
    .line 1084
    invoke-static {v1, v0}, LX/6TZ;->A00(Landroid/view/View;LX/0wo;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v2, LX/6TZ;->A09:LX/0wo;

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/6TZ;->A00(Landroid/view/View;LX/0wo;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_17
    iget-object v3, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/7nw;

    .line 1096
    .line 1097
    iget-object v2, v3, LX/7nw;->A0O:LX/06e;

    .line 1098
    .line 1099
    iget-object v0, v3, LX/7nw;->A0C:Landroid/view/View;

    .line 1100
    .line 1101
    if-eqz v0, :cond_24

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    :goto_b
    int-to-float v1, v0

    .line 1108
    iget v0, v3, LX/7nw;->A03:F

    .line 1109
    .line 1110
    mul-float/2addr v1, v0

    .line 1111
    float-to-int v0, v1

    .line 1112
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_24
    const/4 v0, 0x0

    .line 1117
    goto :goto_b

    .line 1118
    :pswitch_18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/6Wc;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0}, LX/6Wc;->A0Y()LX/7Hv;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, LX/7Hv;->A05()Landroid/view/ViewGroup;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Landroid/view/ViewGroup;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_19
    const/4 v0, 0x0

    .line 1142
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/7DJ;

    .line 1151
    .line 1152
    iget-object v0, v0, LX/7DJ;->A00:Landroid/animation/AnimatorSet;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_1a
    iget-object v0, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 1161
    .line 1162
    sub-int v2, p5, p3

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00j;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, LX/5xr;

    .line 1181
    .line 1182
    iget v3, v4, LX/5xr;->A00:I

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    const/4 v1, 0x0

    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_1c
    iget-object v3, p0, LX/7PB;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LX/5nE;

    .line 1194
    .line 1195
    move/from16 v0, p6

    .line 1196
    .line 1197
    if-ne p2, v0, :cond_25

    .line 1198
    .line 1199
    move/from16 v0, p7

    .line 1200
    .line 1201
    if-ne p3, v0, :cond_25

    .line 1202
    .line 1203
    move/from16 v0, p8

    .line 1204
    .line 1205
    if-ne p4, v0, :cond_25

    .line 1206
    .line 1207
    move/from16 v0, p9

    .line 1208
    .line 1209
    if-ne v2, v0, :cond_25

    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_25
    iget-boolean v0, v3, LX/5nE;->A07:Z

    .line 1213
    .line 1214
    if-eqz v0, :cond_26

    .line 1215
    .line 1216
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/16 v1, 0xd

    .line 1221
    .line 1222
    new-instance v0, LX/7qf;

    .line 1223
    .line 1224
    invoke-direct {v0, v3, p1, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_26
    invoke-static {p1, v3}, LX/5nE;->A01(Landroid/view/View;LX/5nE;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_27
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    .line 1240
    .line 1241
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1246
    .line 1247
    invoke-virtual {v3, v2, v1, v0}, LX/7Gt;->A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1262
    .line 1263
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_29
    invoke-static {v2, v3}, LX/6Wf;->A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v3, LX/6Wc;->A0X:LX/0NI;

    .line 1273
    .line 1274
    const/16 v1, 0x11

    .line 1275
    .line 1276
    new-instance v0, LX/7qz;

    .line 1277
    .line 1278
    invoke-direct {v0, v3, v1}, LX/7qz;-><init>(LX/6Wf;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    nop

    .line 1286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_1c
    .end packed-switch
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
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
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
.end method
