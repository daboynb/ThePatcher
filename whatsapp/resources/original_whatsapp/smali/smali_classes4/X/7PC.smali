.class public LX/7PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7PC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7PC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7PC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7PC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7PC;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/6cr;

    .line 15
    .line 16
    iget-object v2, v3, LX/6cr;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    const/high16 v0, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/6cr;->A00(LX/6cr;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/7V5;

    .line 54
    .line 55
    iget-object v0, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0N0;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7V5;->A06(LX/0N0;LX/7V5;)LX/0N0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/12h;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b1251

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/7V5;->A15:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const-string v0, "media_picker_fragment_tag"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/12h;->A04()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v4, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 87
    .line 88
    iget-object v2, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/res/Configuration;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "footerContainer"

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sub-int v3, p9, p7

    .line 117
    .line 118
    iget v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v3, :cond_4

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 134
    .line 135
    const-string v3, "footerContainer"

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 154
    .line 155
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/6qJ;->A00:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x12c

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-static {}, LX/5iq;->A1b()[I

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v6, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/5lZ;

    .line 194
    .line 195
    iget v1, v4, LX/5lZ;->A00:I

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    aget v0, v7, v3

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    if-ltz v1, :cond_1

    .line 204
    .line 205
    invoke-static {v6}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v1, v4, LX/5lZ;->A00:I

    .line 210
    .line 211
    aget v0, v7, v3

    .line 212
    .line 213
    sub-int/2addr v1, v0

    .line 214
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7jR;

    .line 228
    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    iget-object v1, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/7KK;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7Ne;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v0, LX/7Ne;->A04:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_1
    const/4 v4, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    new-instance v3, LX/7Ep;

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    move v9, v6

    .line 260
    invoke-direct/range {v3 .. v9}, LX/7Ep;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v1}, LX/7jR;->A0H(LX/7Ep;LX/7KK;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    const/4 v7, 0x0

    .line 268
    goto :goto_1

    .line 269
    :pswitch_4
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b292e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    new-array v0, v3, [I

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-static {v4, v0}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v4, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v0, v1, Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    new-array v0, v3, [I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327
    .line 328
    .line 329
    aget v0, v0, v2

    .line 330
    .line 331
    sub-int/2addr v6, v0

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_5
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    new-array v1, v3, [I

    .line 350
    .line 351
    iget-object v0, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-static {v0, v1}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget-object v4, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    new-array v0, v3, [I

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    .line 383
    .line 384
    aget v0, v0, v2

    .line 385
    .line 386
    sub-int/2addr v6, v0

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 394
    .line 395
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_6
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Landroid/view/View;

    .line 406
    .line 407
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 416
    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 432
    .line 433
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_2

    .line 456
    :pswitch_7
    iget-object v1, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/2O6;

    .line 459
    .line 460
    iget-object v0, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/2O6;->setAnchorWidthView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 474
    .line 475
    iget-object v3, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v2, 0x2

    .line 488
    const/high16 v0, 0x40000000    # 2.0f

    .line 489
    .line 490
    div-float/2addr v1, v0

    .line 491
    iput v1, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_9

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    div-int/2addr v0, v2

    .line 508
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_9
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 515
    .line 516
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_9
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 527
    .line 528
    invoke-static {v2}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v1, LX/5rN;->A02:I

    .line 537
    .line 538
    iget-object v0, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/view/View;

    .line 541
    .line 542
    invoke-static {v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_a
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v2, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroid/view/View;

    .line 557
    .line 558
    const/16 v0, 0x1d

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x2e

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x47d3baf6

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/6Wf;

    .line 587
    .line 588
    iget-object v0, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 591
    .line 592
    invoke-static {v0, v3}, LX/6Wf;->A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6Wf;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v3, LX/6Wc;->A0X:LX/0NI;

    .line 596
    .line 597
    const/16 v1, 0x10

    .line 598
    .line 599
    new-instance v0, LX/7qz;

    .line 600
    .line 601
    invoke-direct {v0, v3, v1}, LX/7qz;-><init>(LX/6Wf;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    const/4 v7, 0x0

    .line 609
    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v13, v5, LX/7PC;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v13, LX/7DW;

    .line 615
    .line 616
    iget-object v0, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, [LX/7nV;

    .line 619
    .line 620
    aget-object v0, v0, v7

    .line 621
    .line 622
    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v12, v0, LX/7nV;->A02:Ljava/lang/String;

    .line 626
    .line 627
    iget-boolean v11, v0, LX/7nV;->A05:Z

    .line 628
    .line 629
    iget-object v0, v13, LX/7DW;->A0B:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/5kl;

    .line 636
    .line 637
    iget-object v14, v13, LX/7DW;->A0D:LX/87F;

    .line 638
    .line 639
    invoke-interface {v14}, LX/86z;->B4Z()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v0, v12, v10}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v4, 0x0

    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    iget-object v0, v13, LX/7DW;->A0E:LX/85t;

    .line 651
    .line 652
    invoke-interface {v0}, LX/85t;->C8o()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v4}, LX/85t;->ALG(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_a
    const/4 v0, 0x3

    .line 663
    if-eqz v11, :cond_b

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v13, LX/7DW;->A01:Ljava/lang/Integer;

    .line 671
    .line 672
    iget-object v1, v13, LX/7DW;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 673
    .line 674
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f0b3050

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    const v0, 0x7f0b1716

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    check-cast v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 692
    .line 693
    const v0, 0x7f0b1714

    .line 694
    .line 695
    .line 696
    invoke-static {v15, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    iget-object v0, v13, LX/7DW;->A0A:LX/05V;

    .line 701
    .line 702
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 703
    .line 704
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/0kP;

    .line 709
    .line 710
    invoke-interface {v14}, LX/87F;->Aql()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iget-object v3, v13, LX/7DW;->A0E:LX/85t;

    .line 719
    .line 720
    invoke-interface {v3}, LX/85t;->B4S()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_c

    .line 725
    .line 726
    if-eqz v8, :cond_c

    .line 727
    .line 728
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/0kP;

    .line 733
    .line 734
    iget-object v0, v13, LX/7DW;->A06:LX/05V;

    .line 735
    .line 736
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 737
    .line 738
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v1, v8}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v0, 0x4

    .line 747
    if-ne v1, v0, :cond_c

    .line 748
    .line 749
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0x263e

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    invoke-interface {v3, v15, v8}, LX/85t;->AzI(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_4
    invoke-interface {v3, v4}, LX/85t;->ALG(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_c
    invoke-static {v12, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, LX/7P9;

    .line 778
    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    move-object/from16 v18, v9

    .line 782
    .line 783
    move-object/from16 v19, v13

    .line 784
    .line 785
    move-object/from16 v20, v15

    .line 786
    .line 787
    move-object/from16 v21, v12

    .line 788
    .line 789
    move/from16 v22, v11

    .line 790
    .line 791
    invoke-direct/range {v16 .. v22}, LX/7P9;-><init>(Landroid/view/View;Landroid/view/View;LX/7DW;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    invoke-static {v8}, LX/79j;->A01(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_d

    .line 799
    .line 800
    iget-object v0, v13, LX/7DW;->A07:LX/05V;

    .line 801
    .line 802
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 803
    .line 804
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/0pZ;

    .line 809
    .line 810
    invoke-virtual {v0, v8}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_d

    .line 815
    .line 816
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/0pZ;

    .line 821
    .line 822
    invoke-virtual {v0, v8}, LX/0pZ;->A0L(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v0, 0x6

    .line 827
    if-eq v0, v2, :cond_d

    .line 828
    .line 829
    invoke-virtual {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5kl;

    .line 840
    .line 841
    invoke-static {v0, v12, v10}, LX/5iq;->A15(LX/5kl;Ljava/lang/String;I)Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v14}, LX/87F;->Aql()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v14}, LX/87F;->Aig()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    invoke-interface {v14}, LX/87F;->AWl()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    invoke-interface {v14}, LX/87F;->Aco()Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v23

    .line 865
    invoke-static {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v19

    .line 874
    const/16 v21, -0x1

    .line 875
    .line 876
    move/from16 v25, v7

    .line 877
    .line 878
    move/from16 v26, v7

    .line 879
    .line 880
    move/from16 v22, v7

    .line 881
    .line 882
    move/from16 v24, v7

    .line 883
    .line 884
    move-object/from16 v20, v4

    .line 885
    .line 886
    invoke-static/range {v15 .. v26}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :cond_d
    invoke-virtual {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_5

    .line 899
    :cond_e
    invoke-interface {v3}, LX/85t;->C8o()V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_f
    iget-object v2, v5, LX/7PC;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    const/16 v1, 0x8

    .line 912
    .line 913
    new-instance v0, LX/7PC;

    .line 914
    .line 915
    invoke-direct {v0, v4, v2, v1}, LX/7PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_10
    check-cast v1, LX/GiD;

    .line 923
    .line 924
    const/4 v0, -0x1

    .line 925
    iput v0, v1, LX/GiD;->A0B:I

    .line 926
    .line 927
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 928
    .line 929
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
    .end packed-switch
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
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
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
