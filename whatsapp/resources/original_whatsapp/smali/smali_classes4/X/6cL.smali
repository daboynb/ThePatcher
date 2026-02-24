.class public LX/6cL;
.super LX/2xk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6cL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6cL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6cL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6cL;->$t:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super {v3, v15}, LX/2xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v14, v3, LX/6cL;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 29
    .line 30
    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1J:LX/2lJ;

    .line 31
    .line 32
    iget-object v3, v3, LX/6cL;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0IB;

    .line 35
    .line 36
    const-class v0, LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fq;

    .line 43
    .line 44
    if-lez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v2}, LX/2lJ;->A01(LX/0Fq;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "entryHolder"

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v4, v0}, LX/2lJ;->A00(LX/0Fq;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "entry"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static {v14}, LX/1af;->A04(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-static {v14}, LX/1af;->A03(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    const/4 v4, 0x1

    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v19}, LX/Ace;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1fT;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LX/1fT;->A0a(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v7, :cond_d

    .line 119
    .line 120
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/6gN;

    .line 128
    .line 129
    sget-object v0, LX/6gN;->A03:LX/6gN;

    .line 130
    .line 131
    if-ne v3, v0, :cond_8

    .line 132
    .line 133
    iget-object v13, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    .line 134
    .line 135
    if-nez v13, :cond_7

    .line 136
    .line 137
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const v0, 0x7f0b1bd2

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v3, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :cond_7
    :goto_4
    iget-object v12, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    .line 149
    .line 150
    if-nez v12, :cond_a

    .line 151
    .line 152
    const-string v0, "reactionsTypeContainerView"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iget-object v13, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    const v0, 0x7f0b29ae

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v13, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    sget-object v0, LX/7GJ;->A03:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-wide/16 v5, 0x96

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_5
    if-ge v8, v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 193
    .line 194
    invoke-static {v0, v3, v11}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/7GJ;->A00:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 213
    .line 214
    invoke-static {v0, v12, v11}, LX/5ix;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/7GJ;->A00:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const-string v0, "statusReactionsView"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    invoke-static {v14}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-boolean v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0a:Z

    .line 248
    .line 249
    if-eq v0, v7, :cond_e

    .line 250
    .line 251
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1D:LX/0O7;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iput-boolean v7, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0a:Z

    .line 260
    .line 261
    const-string v0, "rightBtn"

    .line 262
    .line 263
    const-string v5, "cameraBtn"

    .line 264
    .line 265
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v4, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 289
    .line 290
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v4}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_7
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10:LX/05V;

    .line 309
    .line 310
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 311
    .line 312
    invoke-static {v0}, LX/1eD;->A01(LX/00q;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0P:LX/2jg;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f:LX/00q;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/5jh;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/5jh;->A02:Z

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0P:LX/2jg;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/2jg;->A00(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    if-eqz v3, :cond_2

    .line 343
    .line 344
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0, v2, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    .line 358
    .line 359
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0, v2}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v2, 0x3

    .line 368
    new-instance v0, LX/6aB;

    .line 369
    .line 370
    invoke-direct {v0, v14, v2}, LX/6aB;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1
    .line 388
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/6cL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/2xk;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, LX/6cL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:LX/00h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LX/6cL;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/861;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/7JP;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LX/861;->BIf()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/6cL;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/861;

    .line 96
    .line 97
    invoke-interface {v0}, LX/861;->BId()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/6cL;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/861;

    .line 125
    .line 126
    invoke-interface {v0}, LX/861;->BId()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    const/4 v5, 0x0

    .line 141
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/6cL;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v0, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v4, p0, LX/6cL;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    new-instance v3, LX/7r6;

    .line 166
    .line 167
    invoke-direct {v3, p1, v4, v2, v0}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const-wide/16 v0, 0x1f4

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
