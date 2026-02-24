.class public LX/AdM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AdM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AdM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ai7;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ai7;->A06:LX/DO5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/DO5;->Bg8()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Ai7;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ai7;->A05:LX/DO4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/DO4;->BNn()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_4
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/AdR;

    .line 60
    .line 61
    invoke-static {v0}, LX/AdR;->A01(LX/AdR;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_4
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v4, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Asd;

    .line 12
    .line 13
    iget-object v0, v4, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BfQ;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Ai9;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iget-object v0, v1, LX/Ai9;->A04:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/Ai9;->A03:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/Ai9;->A02(Landroid/view/View;LX/Ai9;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Ai7;

    .line 80
    .line 81
    iget-object v0, v0, LX/Ai7;->A06:LX/DO5;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/DO5;->Bg8()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Ai7;

    .line 92
    .line 93
    iget-object v0, v0, LX/Ai7;->A05:LX/DO4;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, LX/DO4;->BNn()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/BC2;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/CGj;->A01()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LX/BC2;->A05:LX/BfQ;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/AeD;

    .line 120
    .line 121
    invoke-static {v2}, LX/AeD;->A00(LX/AeD;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/AeD;->A05:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-boolean v0, v2, LX/AeD;->A06:Z

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/BfQ;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/BC1;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/CGj;->A01()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LX/BC1;->A04:LX/BfQ;

    .line 163
    .line 164
    :goto_2
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, v0, LX/CGj;->A00:LX/BBw;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/BfQ;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 179
    .line 180
    invoke-static {v1}, LX/0xH;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_2
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_9
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/AiP;

    .line 228
    .line 229
    iget-object v1, v2, LX/AiP;->A0D:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v2, LX/AiP;->A0K:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, LX/AiP;->A0D:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    div-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/AiP;->A0I:LX/DNk;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast v0, LX/D1z;

    .line 263
    .line 264
    iget-object v4, v0, LX/D1z;->A00:LX/AcO;

    .line 265
    .line 266
    iget-object v1, v4, LX/AcO;->A0M:LX/07B;

    .line 267
    .line 268
    const/16 v0, 0x41c

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v1, Landroid/graphics/Point;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 288
    .line 289
    .line 290
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    sub-int/2addr v2, v0

    .line 295
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 296
    .line 297
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    sub-int/2addr v1, v0

    .line 300
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/AcO;->A0K:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v4, LX/AcO;->A0C:Z

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v0}, LX/AcO;->AMB(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/0zd;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0zd;->A09()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/Ad6;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v1, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/Ad6;->A00(LX/Ad6;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/AdR;

    .line 355
    .line 356
    invoke-static {v0}, LX/AdR;->A01(LX/AdR;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/AdQ;

    .line 363
    .line 364
    iget-object v1, v2, LX/AdQ;->A01:LX/Agf;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/Agf;->A00()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/AdQ;->A00:LX/Agf;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/Agf;->A00()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/CLt;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, LX/CLt;->A03(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_11
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/Abv;->A0v(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_12
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/CNy;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/CNy;->A07()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_14
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/C4r;

    .line 418
    .line 419
    iget-object v1, v0, LX/C4r;->A02:LX/Aj5;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, LX/Aj5;->A0A(Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_15
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/BCM;

    .line 429
    .line 430
    iget-object v1, v2, LX/C4r;->A02:LX/Aj5;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v0}, LX/Aj5;->A09(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/BCM;->A01:Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_16
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_17
    const/4 v0, 0x0

    .line 451
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/AdP;

    .line 460
    .line 461
    iget-object v0, v0, LX/AdP;->A00:LX/00h;

    .line 462
    .line 463
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_18
    const/4 v0, 0x0

    .line 468
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 477
    .line 478
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0A:Landroid/os/Handler;

    .line 479
    .line 480
    const/16 v0, 0x1d

    .line 481
    .line 482
    new-instance v2, LX/D4N;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v0, 0x1f4

    .line 488
    .line 489
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/CA0;

    .line 499
    .line 500
    iget-object v0, v2, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, LX/CA0;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 506
    .line 507
    const/4 v0, 0x4

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LX/CA0;->A01()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_1a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/CA0;

    .line 521
    .line 522
    iget-object v0, v1, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, LX/CA0;->A03:Landroid/view/View;

    .line 528
    .line 529
    const/4 v0, 0x4

    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_3
    invoke-virtual {v4}, LX/AcO;->ALX()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_a
    .end packed-switch
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/BC2;

    .line 15
    .line 16
    iget v0, v2, LX/BC2;->A02:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    iget-object v0, v2, LX/BC2;->A07:LX/C3c;

    .line 21
    .line 22
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/BC2;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/BC0;

    .line 35
    .line 36
    iget v0, v2, LX/BC0;->A01:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iget-object v0, v2, LX/BC0;->A05:LX/C3c;

    .line 41
    .line 42
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    rem-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/BC0;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/BC0;->A04:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/BC1;

    .line 58
    .line 59
    iget v0, v2, LX/BC1;->A01:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iget-object v0, v2, LX/BC1;->A06:LX/C3c;

    .line 64
    .line 65
    iget-object v0, v0, LX/C3c;->A05:[I

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    rem-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/BC1;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/BC1;->A05:Z

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/AdM;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v4, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Asd;

    .line 12
    .line 13
    iget-object v0, v4, LX/Asd;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BfQ;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/BfQ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/AeD;

    .line 44
    .line 45
    sget-object v0, LX/AeD;->A0A:Landroid/util/Property;

    .line 46
    .line 47
    iget-object v1, v2, LX/AeD;->A05:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v2, LX/AeD;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BfQ;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/BfQ;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    iget-object v1, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/CNy;

    .line 78
    .line 79
    sget-object v0, LX/CNy;->A0M:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v8, v1, LX/CNy;->A0K:LX/DLy;

    .line 82
    .line 83
    iget v2, v1, LX/CNy;->A0C:I

    .line 84
    .line 85
    iget v1, v1, LX/CNy;->A0A:I

    .line 86
    .line 87
    sub-int/2addr v2, v1

    .line 88
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    int-to-long v3, v1

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    int-to-long v1, v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_3
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/AdQ;

    .line 169
    .line 170
    iget-object v2, v0, LX/AdQ;->A01:LX/Agf;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/Agf;->A01()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LX/AdQ;->A00:LX/Agf;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/Agf;->A01()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_4
    iget-object v0, p0, LX/AdM;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/C4r;

    .line 191
    .line 192
    iget-object v1, v0, LX/C4r;->A02:LX/Aj5;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, LX/Aj5;->A0A(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_3
        0xe -> :sswitch_1
        0x14 -> :sswitch_2
        0x16 -> :sswitch_4
    .end sparse-switch
    .line 201
    .line 202
.end method
