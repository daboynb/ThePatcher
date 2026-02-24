.class public LX/3xU;
.super LX/BfH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3xU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3xU;->A00:Ljava/lang/Object;

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
.method public A01(Landroid/view/View;F)V
    .locals 13

    .line 0
    iget v0, p0, LX/3xU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0yB;->A09()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v3, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/4qo;

    .line 47
    .line 48
    iget-object v3, v5, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v0, v5, LX/4qo;->A0F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, LX/BfH;->A02(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v5, LX/4qo;->A0F:Z

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, v5, LX/4qo;->A0f:LX/5dW;

    .line 72
    .line 73
    invoke-interface {v0, p2}, LX/5dW;->BRG(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const v7, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v7, p2

    .line 90
    const v0, 0x3f266666    # 0.65f

    .line 91
    .line 92
    .line 93
    add-float/2addr v7, v0

    .line 94
    const v6, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v6, p2

    .line 98
    const v0, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    add-float/2addr v6, v0

    .line 102
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    if-gt v4, v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8, v4}, LX/18U;->A0p(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, LX/4qo;->A00:I

    .line 125
    .line 126
    if-ne v4, v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, v5, LX/4qo;->A0n:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const v0, 0x7f0b116d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    iget-object v11, v5, LX/4qo;->A0T:LX/0M0;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0705ae

    .line 154
    .line 155
    .line 156
    const v10, 0x7f0705ae

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v0, v5, LX/4qo;->A0K:I

    .line 164
    .line 165
    int-to-float v2, v0

    .line 166
    div-float/2addr v1, v2

    .line 167
    invoke-virtual {v12, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-float/2addr v0, v2

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const-wide/16 v0, 0x64

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v0, 0x7f0b115e

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v1, v5, LX/4qo;->A0T:LX/0M0;

    .line 209
    .line 210
    const v0, 0x7f0602bf

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const v0, 0x7f0b267c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-ne v1, v0, :cond_3

    .line 241
    .line 242
    iget-boolean v0, v5, LX/4qo;->A0G:Z

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0, p1, v2}, LX/BfH;->A02(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, v5, LX/4qo;->A0G:Z

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v5, p2}, LX/4qo;->A0B(F)V

    .line 254
    .line 255
    .line 256
    iget v0, v5, LX/4qo;->A0L:I

    .line 257
    .line 258
    int-to-float v1, v0

    .line 259
    mul-float/2addr v1, p2

    .line 260
    const/4 v0, 0x0

    .line 261
    cmpl-float v0, p2, v0

    .line 262
    .line 263
    iget-object v6, v5, LX/4qo;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 264
    .line 265
    if-lez v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v5, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :goto_3
    iget-object v0, v5, LX/4qo;->A04:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_4
    float-to-int v2, v1

    .line 284
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/5nW;

    .line 291
    .line 292
    invoke-direct {v0, v1, v4, v3, v2}, LX/5nW;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v0, v5, LX/4qo;->A0O:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v5, LX/4qo;->A0e:LX/4YX;

    .line 308
    .line 309
    if-eqz v6, :cond_0

    .line 310
    .line 311
    iget-object v2, v6, LX/4YX;->A01:Landroid/view/View;

    .line 312
    .line 313
    iget-object v5, v6, LX/4YX;->A03:Landroid/view/animation/AccelerateInterpolator;

    .line 314
    .line 315
    invoke-virtual {v5, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    cmpg-float v1, p2, v3

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    sub-float/2addr v2, p2

    .line 336
    iget-object v0, v6, LX/4YX;->A04:LX/7Jp;

    .line 337
    .line 338
    iget-object v1, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    cmpg-float v0, v2, v3

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    iget-object v0, v5, LX/4qo;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    iget-object v0, v5, LX/4qo;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_3

    .line 370
    :cond_d
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_2
    iget-object v2, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 378
    .line 379
    iget v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    sub-float/2addr v1, v0

    .line 387
    iget v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 388
    .line 389
    div-float/2addr v1, v0

    .line 390
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 391
    .line 392
    mul-float/2addr v1, v0

    .line 393
    float-to-int v0, v1

    .line 394
    shl-int/lit8 v1, v0, 0x18

    .line 395
    .line 396
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public A02(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/3xU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {}, LX/1ag;->A1H()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_11

    .line 20
    .line 21
    iget-object v1, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x5

    .line 34
    iget-object v3, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 37
    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0yB;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p2, v2, :cond_a

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq p2, v0, :cond_4

    .line 92
    .line 93
    if-ne p2, v6, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/4qo;

    .line 98
    .line 99
    iget-object v0, v3, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    iget-object v0, v3, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, LX/4qo;->A0f:LX/5dW;

    .line 121
    .line 122
    invoke-interface {v0}, LX/5dW;->BRE()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v3, LX/4qo;->A0F:Z

    .line 131
    .line 132
    iput-boolean v5, v3, LX/4qo;->A0H:Z

    .line 133
    .line 134
    :cond_1
    :goto_2
    iget-object v2, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/4qo;

    .line 137
    .line 138
    iget-object v0, v2, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 143
    .line 144
    if-eq v1, v6, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_11

    .line 148
    .line 149
    :cond_2
    iget-boolean v0, v2, LX/4qo;->A0E:Z

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-virtual {v2}, LX/4qo;->A07()V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, v2, LX/4qo;->A0E:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/4qo;

    .line 164
    .line 165
    iget-object v0, v3, LX/4qo;->A09:LX/3if;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/3if;->A0c(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v3, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v3, LX/4qo;->A0f:LX/5dW;

    .line 185
    .line 186
    invoke-interface {v0}, LX/5dW;->BRF()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, LX/4qo;->A0X:LX/05f;

    .line 190
    .line 191
    iget-object v0, v4, LX/05f;->A19:LX/00q;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v2, "filter_dismissal_amount"

    .line 200
    .line 201
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x5

    .line 206
    if-gt v1, v0, :cond_6

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iput-boolean v5, v3, LX/4qo;->A0G:Z

    .line 218
    .line 219
    :goto_3
    iget-boolean v0, v3, LX/4qo;->A0n:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v3, LX/4qo;->A0m:LX/00h;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    iget-object v0, v3, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    iget v0, v3, LX/4qo;->A00:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, v3, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iput-boolean v2, v3, LX/4qo;->A0G:Z

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object v4, p0, LX/3xU;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/4qo;

    .line 264
    .line 265
    iget-object v3, v4, LX/4qo;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, v4, LX/4qo;->A0f:LX/5dW;

    .line 272
    .line 273
    if-ne v1, v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, LX/5dW;->BRH()V

    .line 276
    .line 277
    .line 278
    :goto_5
    iput-boolean v5, v4, LX/4qo;->A0H:Z

    .line 279
    .line 280
    iget-boolean v2, v4, LX/4qo;->A0n:Z

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-object v0, v4, LX/4qo;->A0A:LX/3iG;

    .line 285
    .line 286
    :goto_6
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v1, v4, LX/4qo;->A0N:Landroid/os/Handler;

    .line 289
    .line 290
    iget-object v0, v4, LX/4qo;->A0j:Ljava/lang/Runnable;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    :cond_b
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget-object v0, v4, LX/4qo;->A0m:LX/00h;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_c
    iget-object v0, v4, LX/4qo;->A09:LX/3if;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-interface {v0}, LX/5dW;->BRI()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    iget-boolean v0, v2, LX/4qo;->A0C:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-boolean v0, v2, LX/4qo;->A0D:Z

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/4qo;->A0D(Z)V

    .line 328
    .line 329
    .line 330
    iput-boolean v5, v2, LX/4qo;->A0C:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    const/4 v0, 0x5

    .line 334
    if-ne p2, v0, :cond_11

    .line 335
    .line 336
    sget-object v0, LX/465;->A00:LX/465;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    return-void

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
