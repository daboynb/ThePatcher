.class public LX/7Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7Og;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7Og;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Og;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Og;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Og;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/7Og;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/7Og;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/7K5;

    .line 9
    .line 10
    iget-object v2, v4, LX/7Og;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/86y;

    .line 13
    .line 14
    iget-object v1, v4, LX/7Og;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/7Og;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/7K5;->A05(LX/86y;LX/7K5;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v6, v4, LX/7Og;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/6W0;

    .line 27
    .line 28
    iget-object v5, v4, LX/7Og;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    iget-object v8, v4, LX/7Og;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v4, LX/7Og;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, LX/6L9;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v9, v10, LX/6L9;->A00:LX/1M3;

    .line 47
    .line 48
    iget-object v0, v9, LX/1M3;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/7Dt;

    .line 66
    .line 67
    iget-object v0, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast v1, LX/7Dt;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v6, LX/6W0;->A02:LX/78t;

    .line 80
    .line 81
    iget-wide v7, v1, LX/7Dt;->A01:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v8, 0x26

    .line 92
    .line 93
    new-instance v7, LX/7r1;

    .line 94
    .line 95
    invoke-direct {v7, v10, v6, v8}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v9, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    iget-boolean v8, v10, LX/1Ks;->A02:Z

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/78t;->A08:LX/00q;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/72A;

    .line 111
    .line 112
    invoke-virtual {v0, v9, v7, v14}, LX/72A;->A00(LX/1M3;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v0, v1, LX/7Dt;->A03:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-array v7, v2, [I

    .line 120
    .line 121
    invoke-static {v5}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 126
    .line 127
    .line 128
    new-array v1, v2, [I

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    aget v6, v1, v3

    .line 134
    .line 135
    aget v0, v7, v3

    .line 136
    .line 137
    sub-int/2addr v6, v0

    .line 138
    aget v2, v1, v4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v2

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v6

    .line 150
    new-instance v8, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v8, v2, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-static {v5}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x1020002

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    const v0, 0x7f0b2256

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0b2256

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {}, LX/5iq;->A1b()[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 203
    .line 204
    .line 205
    aget v6, v0, v7

    .line 206
    .line 207
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 213
    .line 214
    invoke-direct {v5, v1, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    invoke-static {v5, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    sub-int/2addr v2, v6

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-static {v5, v3, v2, v1, v4}, LX/5iu;->A1B(Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    new-instance v1, LX/5E8;

    .line 245
    .line 246
    invoke-direct {v1, v8, v0}, LX/5E8;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7bedf902

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v7}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-static {v9, v10}, LX/7HR;->A02(LX/1J0;LX/1Ks;)LX/7HR;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-wide v8, v9, LX/1J0;->A0i:J

    .line 265
    .line 266
    iget-object v11, v0, LX/78t;->A0H:LX/6yl;

    .line 267
    .line 268
    iget-object v12, v10, LX/1Ks;->A00:LX/0Fq;

    .line 269
    .line 270
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v0, LX/78t;->A0E:LX/07T;

    .line 274
    .line 275
    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    invoke-static {v10}, LX/07T;->A00(LX/07T;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    move-wide/from16 v17, v8

    .line 284
    .line 285
    invoke-virtual/range {v11 .. v20}, LX/6yl;->A00(LX/0Fq;LX/7HR;Ljava/util/List;JJJ)LX/1Rd;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v10, v0, LX/78t;->A0C:LX/0pS;

    .line 290
    .line 291
    iget-object v0, v10, LX/0pS;->A00:LX/00q;

    .line 292
    .line 293
    invoke-static {v0}, LX/5ir;->A0S(LX/00q;)LX/1El;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    new-instance v8, LX/7qv;

    .line 300
    .line 301
    invoke-direct {v8, v11, v10, v7, v0}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x35

    .line 305
    .line 306
    invoke-virtual {v9, v8, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_5
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    iget-object v1, v6, LX/6W0;->A01:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    const v0, 0x7f0b20b0

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 324
    .line 325
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 326
    .line 327
    .line 328
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 329
    .line 330
    const/high16 v12, 0x42200000    # 40.0f

    .line 331
    .line 332
    const/4 v11, 0x5

    .line 333
    const-wide/16 v2, 0x320

    .line 334
    .line 335
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    div-float/2addr v10, v0

    .line 343
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v6, 0x0

    .line 348
    :goto_2
    const/4 v0, 0x0

    .line 349
    if-ge v6, v11, :cond_7

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/high16 v4, -0x3de00000    # -40.0f

    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    int-to-float v0, v6

    .line 363
    mul-float/2addr v0, v10

    .line 364
    sub-float/2addr v1, v0

    .line 365
    mul-float/2addr v4, v1

    .line 366
    invoke-static {v7, v4}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    mul-float/2addr v1, v12

    .line 373
    invoke-static {v7, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    invoke-static {v7, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    array-length v0, v1

    .line 387
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-static {v1, v9, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 407
    .line 408
    .line 409
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
