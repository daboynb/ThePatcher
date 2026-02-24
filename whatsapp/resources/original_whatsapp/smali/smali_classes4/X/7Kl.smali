.class public LX/7Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Kl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/7Jp;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7Kl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7Kl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/7Kl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7FT;

    .line 34
    .line 35
    iget-object v1, v0, LX/7FT;->A09:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/7Jp;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 93
    .line 94
    iget-object v0, v0, LX/7Jp;->A0N:LX/00h;

    .line 95
    .line 96
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v0, v1, v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    .line 111
    .line 112
    const v3, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    move v3, v1

    .line 118
    :cond_2
    const-string v6, "textToolViewStubHolder"

    .line 119
    .line 120
    const-string v5, "cropToolViewStubHolder"

    .line 121
    .line 122
    if-eq v7, v4, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    const-string v4, "penToolViewStubHolder"

    .line 126
    .line 127
    if-eq v7, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v7, v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    if-eq v7, v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    if-ne v7, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/5is;->A1S(LX/0wo;F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/5is;->A1S(LX/0wo;F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/5is;->A1S(LX/0wo;F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/5is;->A1S(LX/0wo;F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/5is;->A1S(LX/0wo;F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_4
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/71O;

    .line 252
    .line 253
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v0, v2, LX/71O;->A03:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    iget-object v0, v2, LX/71O;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float/2addr v0, v3

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_5
    iget-object v5, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/7V5;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v3, v5, LX/7V5;->A0R:LX/7KB;

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    const-string v0, "cameraActionsController"

    .line 314
    .line 315
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_d
    iget-object v0, v5, LX/7V5;->A1n:LX/00j;

    .line 321
    .line 322
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v0, v5, LX/7V5;->A1o:LX/00j;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v0, v3, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 335
    .line 336
    .line 337
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 338
    .line 339
    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 340
    .line 341
    iput v4, v5, LX/7V5;->A01:I

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 353
    .line 354
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v3, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/6wx;

    .line 366
    .line 367
    iget-object v0, v1, LX/6wx;->A03:LX/6v5;

    .line 368
    .line 369
    iput v2, v0, LX/6v5;->A00:F

    .line 370
    .line 371
    iget-object v0, v1, LX/6wx;->A05:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 380
    .line 381
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v0, 0x437f0000    # 255.0f

    .line 392
    .line 393
    invoke-static {v1, v0, v2}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A00:F

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/7KB;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LX/7KB;->A0I:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f070ca6

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    div-float/2addr v1, v0

    .line 457
    float-to-int v1, v1

    .line 458
    iget-object v0, v2, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 459
    .line 460
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/7IN;

    .line 467
    .line 468
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v1, v0}, LX/7IN;->A00(LX/7IN;F)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/7IN;->A02(LX/7IN;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/view/View;

    .line 483
    .line 484
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/7IF;

    .line 495
    .line 496
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v1, LX/7IF;->A01:F

    .line 501
    .line 502
    invoke-static {v1}, LX/7IF;->A01(LX/7IF;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, LX/7IF;->A02(LX/7IF;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/7IY;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    goto :goto_5

    .line 519
    :pswitch_f
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/7IY;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    goto :goto_5

    .line 529
    :pswitch_10
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/7IY;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x31

    .line 538
    .line 539
    invoke-static {p1, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_6

    .line 544
    :pswitch_11
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/7IY;

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    :goto_5
    invoke-static {p1, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_6
    iget-object v1, v1, LX/7IY;->A0A:LX/06e;

    .line 557
    .line 558
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_e
    const/4 v0, 0x0

    .line 572
    goto :goto_7

    .line 573
    :pswitch_12
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolX(F)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolX(F)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_14
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCloseButtonAlpha(F)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_15
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTextToolX(F)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_16
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolX(F)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_17
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCutoutToolX(F)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_18
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoToolX(F)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_19
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaSettingsToolX(F)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1a
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDownloadToolX(F)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_1b
    invoke-static {p0, p1}, LX/7Kl;->A00(LX/7Kl;Ljava/lang/Object;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setLocationToolX(F)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1c
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LX/6QN;

    .line 696
    .line 697
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iput v2, v3, LX/6QN;->A00:F

    .line 702
    .line 703
    iget-object v1, v3, LX/6QN;->A06:Landroid/graphics/Paint;

    .line 704
    .line 705
    const/high16 v0, 0x42800000    # 64.0f

    .line 706
    .line 707
    invoke-static {v0, v2, v1}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v3, LX/6QN;->A05:Landroid/graphics/Paint;

    .line 711
    .line 712
    const/high16 v0, 0x437f0000    # 255.0f

    .line 713
    .line 714
    invoke-static {v0, v2, v1}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1d
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/72f;

    .line 721
    .line 722
    const/4 v1, 0x1

    .line 723
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 731
    .line 732
    .line 733
    iput-boolean v1, v2, LX/72f;->A01:Z

    .line 734
    .line 735
    iput v0, v2, LX/72f;->A00:F

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_1e
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/6Ho;

    .line 741
    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v0, v2, LX/6Ho;->A05:Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    if-eqz v0, :cond_f

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 752
    .line 753
    .line 754
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1f
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/5m6;

    .line 761
    .line 762
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v1, LX/5m6;->A00:F

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :pswitch_20
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LX/5m5;

    .line 772
    .line 773
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, v1, LX/5m5;->A00:F

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :pswitch_21
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    sget-object v0, LX/5m8;->A06:[F

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_22
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/6SN;

    .line 790
    .line 791
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput v0, v1, LX/6SN;->A00:F

    .line 796
    .line 797
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_23
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LX/5n6;

    .line 804
    .line 805
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/high16 v1, 0x40200000    # 2.5f

    .line 810
    .line 811
    mul-float/2addr v1, v2

    .line 812
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 813
    .line 814
    add-float/2addr v1, v0

    .line 815
    iput v1, v3, LX/5n6;->A03:F

    .line 816
    .line 817
    iget-object v0, v3, LX/5n6;->A0O:Landroid/graphics/Bitmap;

    .line 818
    .line 819
    invoke-static {v0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const v0, 0x3ec7ae14    # 0.39f

    .line 824
    .line 825
    .line 826
    mul-float/2addr v1, v0

    .line 827
    mul-float/2addr v1, v2

    .line 828
    iget v0, v3, LX/5n6;->A0I:F

    .line 829
    .line 830
    sub-float/2addr v0, v1

    .line 831
    iput v0, v3, LX/5n6;->A01:F

    .line 832
    .line 833
    iget v0, v3, LX/5n6;->A0J:F

    .line 834
    .line 835
    sub-float/2addr v0, v1

    .line 836
    iput v0, v3, LX/5n6;->A02:F

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_24
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LX/5n6;

    .line 842
    .line 843
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iget v0, v3, LX/5n6;->A0L:I

    .line 848
    .line 849
    int-to-float v0, v0

    .line 850
    mul-float/2addr v0, v1

    .line 851
    iget v2, v3, LX/5n6;->A0H:F

    .line 852
    .line 853
    sub-float/2addr v2, v0

    .line 854
    iget v1, v3, LX/5n6;->A0I:F

    .line 855
    .line 856
    iget v0, v3, LX/5n6;->A01:F

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/3WD;->A00(FF)F

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    sub-float/2addr v2, v0

    .line 863
    iput v2, v3, LX/5n6;->A00:F

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :pswitch_25
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/5n6;

    .line 869
    .line 870
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v1, v3, LX/5n6;->A0E:F

    .line 875
    .line 876
    iget v0, v3, LX/5n6;->A0H:F

    .line 877
    .line 878
    sub-float/2addr v0, v1

    .line 879
    mul-float/2addr v0, v2

    .line 880
    add-float/2addr v1, v0

    .line 881
    iput v1, v3, LX/5n6;->A00:F

    .line 882
    .line 883
    iget v1, v3, LX/5n6;->A0G:F

    .line 884
    .line 885
    iget v0, v3, LX/5n6;->A0K:F

    .line 886
    .line 887
    sub-float/2addr v0, v1

    .line 888
    mul-float/2addr v0, v2

    .line 889
    add-float/2addr v1, v0

    .line 890
    iput v1, v3, LX/5n6;->A04:F

    .line 891
    .line 892
    iget v1, v3, LX/5n6;->A0F:F

    .line 893
    .line 894
    iget v0, v3, LX/5n6;->A0J:F

    .line 895
    .line 896
    sub-float/2addr v0, v1

    .line 897
    mul-float/2addr v0, v2

    .line 898
    add-float/2addr v1, v0

    .line 899
    iput v1, v3, LX/5n6;->A02:F

    .line 900
    .line 901
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 902
    .line 903
    mul-float/2addr v2, v0

    .line 904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/high16 v0, 0x437f0000    # 255.0f

    .line 911
    .line 912
    mul-float/2addr v1, v0

    .line 913
    float-to-int v0, v1

    .line 914
    iput v0, v3, LX/5n6;->A07:I

    .line 915
    .line 916
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_26
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Landroid/view/View;

    .line 926
    .line 927
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_27
    iget-object v4, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, LX/5n6;

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iget-object v2, v4, LX/5n6;->A0P:Landroid/graphics/Paint;

    .line 948
    .line 949
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 950
    .line 951
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 952
    .line 953
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_28
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/view/View;

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v1, v0}, LX/1In;->A08(Landroid/view/View;I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_29
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/7Ik;

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v1, v0}, LX/7Ik;->A02(LX/7Ik;I)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_2a
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/7Ik;

    .line 995
    .line 996
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v1, v0}, LX/7Ik;->A01(LX/7Ik;F)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_2b
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LX/7nw;

    .line 1007
    .line 1008
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    goto :goto_a

    .line 1013
    :pswitch_2c
    iget-object v1, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LX/7nw;

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    :goto_a
    invoke-static {v1, v0}, LX/7nw;->A02(LX/7nw;F)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_2d
    iget-object v4, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/722;

    .line 1032
    .line 1033
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    mul-float/2addr v1, v3

    .line 1040
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    sub-float/2addr v2, v3

    .line 1043
    const v0, 0x3f666666    # 0.9f

    .line 1044
    .line 1045
    .line 1046
    mul-float/2addr v0, v2

    .line 1047
    add-float/2addr v1, v0

    .line 1048
    iput v1, v4, LX/722;->A03:F

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    mul-float/2addr v1, v3

    .line 1052
    iget v0, v4, LX/722;->A07:I

    .line 1053
    .line 1054
    int-to-float v0, v0

    .line 1055
    mul-float/2addr v0, v2

    .line 1056
    add-float/2addr v1, v0

    .line 1057
    iput v1, v4, LX/722;->A00:F

    .line 1058
    .line 1059
    iget-object v0, v4, LX/722;->A09:Landroid/view/View;

    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_2e
    iget-object v2, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LX/6wV;

    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v2, LX/6wV;->A02:Landroid/graphics/Paint;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v2, LX/6wV;->A03:Landroid/view/View;

    .line 1084
    .line 1085
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_2f
    iget-object v3, p0, LX/7Kl;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LX/70t;

    .line 1092
    .line 1093
    invoke-static {p1}, LX/5iy;->A01(Landroid/animation/ValueAnimator;)F

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const v0, 0x3ecccccd    # 0.4f

    .line 1100
    .line 1101
    .line 1102
    mul-float/2addr v2, v0

    .line 1103
    add-float/2addr v1, v2

    .line 1104
    iget-object v0, v3, LX/70t;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_10
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_11
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_12
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_c
    const/4 v0, 0x0

    .line 1125
    throw v0

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
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
.end method
