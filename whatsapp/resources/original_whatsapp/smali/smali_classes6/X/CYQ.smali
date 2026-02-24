.class public LX/CYQ;
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
    iput p2, p0, LX/CYQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, LX/CYQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    .line 23
    .line 24
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v3, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50
    .line 51
    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/DUt;

    .line 52
    .line 53
    invoke-interface {v2}, LX/DUt;->B7c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/DUt;->C6m(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/CYQ;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v2, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/Ak9;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/Ak9;->B7c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v2, LX/Ak9;->A0G:LX/Akh;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/CZL;->A0E:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, LX/Ak9;->A03:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, LX/CZL;->C6l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v2, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/Ak8;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/Ak8;->B7c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v2, LX/Ak8;->A0M:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/BvV;

    .line 133
    .line 134
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/CZL;->A0E:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v2, LX/Ak8;->A06:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BvV;

    .line 165
    .line 166
    iget-object v0, v0, LX/BvV;->A02:LX/Akh;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/CZL;->C6l()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    iget-object v2, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 175
    .line 176
    invoke-static {v2, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object v1, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 197
    .line 198
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/C5C;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, LX/C5C;->A01(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v4, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/C3f;

    .line 211
    .line 212
    iget-object v7, v4, LX/C3f;->A05:LX/C7g;

    .line 213
    .line 214
    iget-object v3, v7, LX/C7g;->A02:Landroid/view/View;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {}, LX/5iq;->A1b()[I

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 222
    .line 223
    .line 224
    aget v5, v1, v2

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aget v1, v1, v0

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v5, v0

    .line 250
    iget-object v1, v4, LX/C3f;->A04:LX/00V;

    .line 251
    .line 252
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v4, LX/C3f;->A02:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v6, v0

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v6, v0

    .line 273
    :cond_2
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v0, v7, LX/C7g;->A00:I

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    sub-int/2addr v6, v0

    .line 282
    :goto_1
    iget v0, v7, LX/C7g;->A01:I

    .line 283
    .line 284
    add-int/2addr v5, v0

    .line 285
    iget-object v1, v4, LX/C3f;->A01:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    add-int/2addr v6, v0

    .line 301
    goto :goto_1

    .line 302
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/C3f;->A03:Landroid/widget/PopupWindow;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v2, v6, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v0, "MusicPromoTooltip/showPopUpWindow window token is invalid"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iput-boolean v2, v4, LX/C3f;->A00:Z

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :pswitch_7
    iget-object v1, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object v2, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/Ai7;

    .line 340
    .line 341
    iget-boolean v0, v2, LX/Ai7;->A09:Z

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    iget v1, v2, LX/Ai7;->A02:I

    .line 346
    .line 347
    iget-object v4, v2, LX/Ai7;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    int-to-long v0, v1

    .line 365
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v2, LX/Ai7;->A04:Landroid/view/animation/Interpolator;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {v2}, LX/Ai7;->A00(LX/Ai7;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    iget-object v1, v2, LX/Ai7;->A07:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    neg-int v0, v0

    .line 418
    :cond_6
    int-to-float v0, v0

    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 420
    .line 421
    .line 422
    iget v1, v2, LX/Ai7;->A02:I

    .line 423
    .line 424
    iget-object v0, v2, LX/Ai7;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/Ai7;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_9
    iget-object v2, p0, LX/CYQ;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/Akg;

    .line 433
    .line 434
    iget-object v1, v2, LX/Akg;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    iget-object v0, v2, LX/Akg;->A03:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    invoke-virtual {v2}, LX/Akg;->A03()V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, LX/Akg;->A00(LX/Akg;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    invoke-virtual {v2}, LX/CZL;->dismiss()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_8
    invoke-virtual {v2}, LX/Ak9;->dismiss()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_9
    invoke-virtual {v2}, LX/Ak8;->dismiss()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method
