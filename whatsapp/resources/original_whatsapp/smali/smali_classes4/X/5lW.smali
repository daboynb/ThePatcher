.class public LX/5lW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5lW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5lW;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/5lW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5lW;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method

.method public static A01(LX/5lW;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5lW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5lW;->$t:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3C:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A07:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A07:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7Jp;

    .line 37
    .line 38
    iget-object v3, v0, LX/7Jp;->A04:LX/7jR;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/7jR;->A0S:LX/7Jp;

    .line 43
    .line 44
    iget-object v0, v2, LX/7Jp;->A0N:LX/00h;

    .line 45
    .line 46
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/7jR;->A03:LX/5lb;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/7jR;->A0A:LX/0M0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/7jR;->A03:LX/5lb;

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v2, LX/7Jp;->A0N:LX/00h;

    .line 74
    .line 75
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/7jR;->A04:LX/5lZ;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, LX/7jR;->A0A:LX/0M0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/7jR;->A04:LX/5lZ;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v3, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 100
    .line 101
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 102
    .line 103
    if-eqz v0, :cond_19

    .line 104
    .line 105
    invoke-static {v0}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2v()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 145
    .line 146
    if-eqz v0, :cond_19

    .line 147
    .line 148
    invoke-static {v0}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide/16 v0, 0x12c

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    new-array v3, v0, [Landroid/animation/Animator;

    .line 165
    .line 166
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, LX/7G6;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    const/4 v0, 0x0

    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, LX/7G6;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    const/4 v0, 0x1

    .line 187
    aput-object v1, v3, v0

    .line 188
    .line 189
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7Jp;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    const/4 v0, 0x2

    .line 200
    aput-object v1, v3, v0

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, LX/7kA;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarShowAnimator()Landroid/animation/Animator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_5
    const/4 v0, 0x3

    .line 221
    invoke-static {v4, v3, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    move-object v1, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v1, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object v1, v4

    .line 237
    goto :goto_2

    .line 238
    :pswitch_4
    iget-object v3, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 241
    .line 242
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_9
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    .line 265
    .line 266
    invoke-static {v2, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Dn;

    .line 270
    .line 271
    if-eqz v7, :cond_19

    .line 272
    .line 273
    invoke-static {v7}, LX/7Dn;->A00(LX/7Dn;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_0

    .line 278
    .line 279
    iget-object v0, v7, LX/7Dn;->A02:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2v()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-static {v3}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v2, v0}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 319
    .line 320
    invoke-static {}, LX/5iq;->A1a()[F

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    fill-array-data v0, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move-object v1, v2

    .line 338
    goto :goto_5

    .line 339
    :pswitch_5
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Runnable;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/00h;

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object v4, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/7IW;

    .line 369
    .line 370
    iget-object v3, v4, LX/7IW;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v4, LX/7IW;->A07:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v2, :cond_0

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    iget v0, v4, LX/7IW;->A00:I

    .line 388
    .line 389
    add-int/lit8 v1, v0, 0x1

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    rem-int/2addr v1, v0

    .line 396
    iput v1, v4, LX/7IW;->A00:I

    .line 397
    .line 398
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/7FT;

    .line 411
    .line 412
    iget-object v1, v0, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/7FT;

    .line 421
    .line 422
    iget-object v1, v2, LX/7FT;->A0G:LX/07B;

    .line 423
    .line 424
    const/16 v0, 0x48e0

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v2, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v0}, LX/17y;->A0B()V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-object v1, v2, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    const/4 v0, 0x0

    .line 455
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, LX/5lW;->A01(LX/5lW;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    const/4 v0, 0x0

    .line 466
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget v0, LX/7DB;->A06:I

    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 490
    .line 491
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0N:Landroidx/appcompat/widget/SearchView;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0H:Landroid/view/View;

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :pswitch_d
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    const/4 v0, 0x0

    .line 507
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/7Jp;

    .line 516
    .line 517
    iget-object v0, v0, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v3, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 529
    .line 530
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 531
    .line 532
    const-string v2, "titleBar"

    .line 533
    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    const/high16 v0, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :pswitch_10
    const/4 v0, 0x0

    .line 557
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/72f;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/72f;->A01()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_11
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 585
    .line 586
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:LX/0wo;

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_f

    .line 595
    .line 596
    const v0, 0x7f0b2bd7

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 604
    .line 605
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    .line 606
    .line 607
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7E4;

    .line 608
    .line 609
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 614
    .line 615
    .line 616
    iget-wide v6, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    .line 617
    .line 618
    iget-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    .line 619
    .line 620
    iput-wide v6, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 621
    .line 622
    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    const/4 v1, 0x0

    .line 636
    new-instance v0, LX/7k5;

    .line 637
    .line 638
    invoke-direct {v0, v1, v2, v3}, LX/7k5;-><init>(ILjava/lang/Object;Z)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/83G;

    .line 642
    .line 643
    new-instance v0, LX/7k6;

    .line 644
    .line 645
    invoke-direct {v0, v2, v1}, LX/7k6;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/812;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 655
    .line 656
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 666
    .line 667
    .line 668
    iput-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 669
    .line 670
    const v0, 0x7f0b0769

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x26

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f0b0df0

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v0, 0x27

    .line 694
    .line 695
    invoke-static {v2, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :cond_f
    const/4 v0, 0x1

    .line 703
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_13
    iget-object v3, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 709
    .line 710
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v1, 0x0

    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    .line 728
    .line 729
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 737
    .line 738
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 745
    .line 746
    .line 747
    :goto_7
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2v()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    invoke-static {v4}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_12

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {v2, v0}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 780
    .line 781
    invoke-static {}, LX/5iq;->A1a()[F

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    fill-array-data v0, :array_1

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_12

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/0wo;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    if-eqz v0, :cond_15

    .line 802
    .line 803
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_9
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    .line 813
    .line 814
    if-eqz v0, :cond_14

    .line 815
    .line 816
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :cond_14
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/7G6;->A02(Landroid/view/View;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_15
    move-object v1, v2

    .line 827
    goto :goto_9

    .line 828
    :cond_16
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 829
    .line 830
    .line 831
    const-wide/16 v0, 0x12c

    .line 832
    .line 833
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 834
    .line 835
    .line 836
    const/16 v0, 0xe

    .line 837
    .line 838
    invoke-static {v6, v3, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Landroid/view/View;

    .line 848
    .line 849
    const/16 v0, 0x8

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_15
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/5m6;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    iput-boolean v0, v1, LX/5m6;->A04:Z

    .line 861
    .line 862
    const/high16 v0, 0x3f800000    # 1.0f

    .line 863
    .line 864
    iput v0, v1, LX/5m6;->A00:F

    .line 865
    .line 866
    iget-object v0, v1, LX/5m6;->A03:LX/00h;

    .line 867
    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_17
    const/4 v0, 0x0

    .line 874
    iput-object v0, v1, LX/5m6;->A03:LX/00h;

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_16
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/7It;

    .line 880
    .line 881
    iget-object v1, v0, LX/7It;->A0K:Landroid/view/View;

    .line 882
    .line 883
    const/16 v0, 0x8

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_17
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/5n6;

    .line 892
    .line 893
    const/4 v0, 0x4

    .line 894
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, LX/5n6;->A00(LX/5n6;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_18
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/view/View;

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_19
    const/4 v0, 0x0

    .line 911
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 920
    .line 921
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    .line 922
    .line 923
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1a
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/7jz;

    .line 930
    .line 931
    new-instance v0, LX/6Uz;

    .line 932
    .line 933
    invoke-direct {v0, v1}, LX/6Uz;-><init>(LX/7jz;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    iput-boolean v0, v1, LX/7jz;->A08:Z

    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1b
    const/4 v0, 0x0

    .line 943
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 947
    .line 948
    .line 949
    invoke-static {p0}, LX/5lW;->A01(LX/5lW;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_1c
    const/4 v0, 0x0

    .line 954
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroid/view/View;

    .line 963
    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget v0, LX/7BJ;->A01:I

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :pswitch_1d
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 974
    .line 975
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_1e
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_1f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Landroid/view/View;

    .line 993
    .line 994
    const/16 v0, 0x8

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_20
    const/4 v0, 0x0

    .line 1001
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1012
    .line 1013
    :goto_a
    const/4 v0, 0x4

    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_21
    const/4 v0, 0x0

    .line 1019
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_22
    const/4 v0, 0x0

    .line 1032
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {p0}, LX/5lW;->A01(LX/5lW;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_23
    const/4 v0, 0x0

    .line 1043
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget v0, LX/7IR;->A08:I

    .line 1058
    .line 1059
    :goto_b
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_18
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1066
    .line 1067
    .line 1068
    const-wide/16 v0, 0x12c

    .line 1069
    .line 1070
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x4

    .line 1074
    invoke-static {v5, v6, v7, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v5, v7, LX/7Dn;->A02:Landroid/animation/AnimatorSet;

    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_19
    const-string v0, "trimController"

    .line 1084
    .line 1085
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_c
    const/4 v0, 0x0

    .line 1089
    throw v0

    .line 1090
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
    .end packed-switch
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5lW;->$t:I

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
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7FT;

    .line 12
    .line 13
    iget-object v1, v0, LX/7FT;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_3
    iget-object v3, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 52
    .line 53
    const-string v1, "titleBar"

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :sswitch_4
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/72f;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/72f;->A01:Z

    .line 83
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v0, v1, LX/72f;->A00:F

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_5
    iget-object v2, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/5n6;

    .line 108
    .line 109
    iput-boolean v1, v0, LX/5n6;->A0A:Z

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_7
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_8
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_9
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_a
    iget-object v1, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_b
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/7IW;

    .line 159
    .line 160
    iget-object v2, v0, LX/7IW;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_c
    const/4 v1, 0x0

    .line 169
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_d
    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/5lW;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/7ob;

    .line 193
    .line 194
    iget-object v2, v0, LX/7ob;->A00:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0x11 -> :sswitch_5
        0x16 -> :sswitch_6
        0x18 -> :sswitch_7
        0x1e -> :sswitch_8
        0x1f -> :sswitch_9
        0x20 -> :sswitch_a
        0x24 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
