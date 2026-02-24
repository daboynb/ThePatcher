.class public LX/3Ru;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Tg;LX/24l;LX/1CU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/3Ru;->$t:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3Ru;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/3Ru;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/3Ru;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/3Ru;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3Ru;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/3Ru;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v12, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, LX/2uZ;

    .line 18
    .line 19
    iget-object v9, v6, LX/3Ru;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/0N0;

    .line 22
    .line 23
    iget-object v8, v6, LX/3Ru;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    iget-object v10, v6, LX/3Ru;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, LX/2Tz;

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    invoke-static {v8, v14, v10}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    new-instance v13, LX/3Ry;

    .line 41
    .line 42
    invoke-direct {v13, v8, v9, v0}, LX/3Ry;-><init>(Landroidx/fragment/app/DialogFragment;LX/0N0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v14}, LX/2uZ;->A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2Tz;LX/2uZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v3, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/24l;

    .line 54
    .line 55
    iget-object v2, v3, LX/24l;->A04:LX/1D5;

    .line 56
    .line 57
    invoke-static {v3}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v6, LX/3Ru;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/1CU;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/3Ru;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, LX/3KR;->A09(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v6, LX/3Ru;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, v6, LX/3Ru;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/3KR;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/3KR;->A09(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, v6, LX/3Ru;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v6, LX/3Ru;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    check-cast v12, LX/4dK;

    .line 113
    .line 114
    iget-object v2, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/2vP;

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-object v3, v12, LX/4dK;->A00:LX/43A;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v1, v3, LX/43A;->A05:LX/4IX;

    .line 125
    .line 126
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    iget-boolean v0, v3, LX/43A;->A0O:Z

    .line 132
    .line 133
    if-eq v0, v7, :cond_7

    .line 134
    .line 135
    iget-object v0, v2, LX/2vP;->A0A:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1fC;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/1fC;->A01(LX/43A;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :goto_1
    iget-object v0, v2, LX/2vP;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v5, v6, LX/3Ru;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/3VQ;

    .line 164
    .line 165
    iget-object v4, v6, LX/3Ru;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/0MA;

    .line 168
    .line 169
    iget-object v1, v6, LX/3Ru;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1Jj;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v5}, LX/3VQ;->B3V()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-boolean v0, v2, LX/2vP;->A03:Z

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v5}, LX/3VQ;->B3V()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v2, LX/2vP;->A03:Z

    .line 193
    .line 194
    invoke-static {v5, v2, v1, v4}, LX/2vP;->A01(LX/3VQ;LX/2vP;LX/1Jj;LX/0MA;)V

    .line 195
    .line 196
    .line 197
    check-cast v5, LX/34a;

    .line 198
    .line 199
    iget-object v0, v5, LX/34a;->A08:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0b0af6

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x1020002

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v0, 0x23

    .line 224
    .line 225
    new-instance v6, LX/3MO;

    .line 226
    .line 227
    invoke-direct {v6, v2, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 244
    .line 245
    .line 246
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    const/high16 v14, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move v13, v9

    .line 256
    move v15, v9

    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 260
    .line 261
    move v11, v9

    .line 262
    move v12, v10

    .line 263
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0xc8

    .line 267
    .line 268
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v0, 0x64

    .line 282
    .line 283
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x2

    .line 287
    :goto_2
    new-instance v10, LX/2Nn;

    .line 288
    .line 289
    move v14, v5

    .line 290
    move-object v13, v4

    .line 291
    move-object v12, v7

    .line 292
    move-object v11, v6

    .line 293
    invoke-direct/range {v10 .. v15}, LX/2Nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    :goto_3
    iput-object v3, v2, LX/2vP;->A02:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_4
    invoke-static {v5, v2, v1, v4}, LX/2vP;->A01(LX/3VQ;LX/2vP;LX/1Jj;LX/0MA;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v1, 0x1

    .line 311
    iget-boolean v0, v2, LX/2vP;->A03:Z

    .line 312
    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v5}, LX/3VQ;->B3V()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iput-boolean v1, v2, LX/2vP;->A03:Z

    .line 322
    .line 323
    check-cast v5, LX/34a;

    .line 324
    .line 325
    iget-object v0, v5, LX/34a;->A08:LX/00j;

    .line 326
    .line 327
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0b0af6

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x1020002

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/16 v0, 0x22

    .line 350
    .line 351
    new-instance v6, LX/3MO;

    .line 352
    .line 353
    invoke-direct {v6, v2, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    const/high16 v16, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move v13, v9

    .line 382
    move v14, v10

    .line 383
    move v15, v9

    .line 384
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 385
    .line 386
    move v11, v9

    .line 387
    move v12, v10

    .line 388
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v0, 0xc8

    .line 392
    .line 393
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 397
    .line 398
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 399
    .line 400
    .line 401
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v0, 0x64

    .line 407
    .line 408
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-interface {v5, v0}, LX/3VQ;->BzU(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_3
    check-cast v12, LX/2VD;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v6, LX/3Ru;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, LX/1nd;

    .line 430
    .line 431
    invoke-virtual {v7}, LX/1nd;->A0a()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    iget-object v5, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LX/1ci;

    .line 440
    .line 441
    invoke-static {v5}, LX/1ci;->A0G(LX/1ci;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    iget-object v0, v5, LX/1ci;->A0U:LX/05V;

    .line 448
    .line 449
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 450
    .line 451
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, LX/1ci;->A0a:LX/05V;

    .line 466
    .line 467
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 468
    .line 469
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/1bl;

    .line 474
    .line 475
    iget-object v2, v3, LX/1bl;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 476
    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    const v0, 0x7f060790

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    .line 484
    .line 485
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    move-object v1, v2

    .line 490
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 491
    .line 492
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-static {v2, v3}, LX/1bl;->A01(Landroidx/appcompat/widget/Toolbar;LX/1bl;)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    :goto_4
    iget-object v8, v3, LX/1bl;->A01:LX/1dj;

    .line 502
    .line 503
    instance-of v0, v8, LX/26i;

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    check-cast v8, LX/26i;

    .line 508
    .line 509
    if-eqz v8, :cond_a

    .line 510
    .line 511
    invoke-virtual {v8, v2}, LX/26i;->A0N(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0b307d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iget-object v11, v8, LX/1dj;->A0V:LX/0M3;

    .line 526
    .line 527
    invoke-static {v11}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v2, :cond_e

    .line 532
    .line 533
    const v1, 0x7f040a47

    .line 534
    .line 535
    .line 536
    const v0, 0x7f060776

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    const v0, 0x7f080843

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v11}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v1, 0x7f040a46

    .line 555
    .line 556
    .line 557
    const v0, 0x7f060777

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move v3, v10

    .line 565
    :goto_5
    if-eqz v9, :cond_9

    .line 566
    .line 567
    instance-of v0, v9, Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    check-cast v9, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v9}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    .line 583
    :cond_9
    iget-object v0, v8, LX/1dj;->A0B:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    .line 596
    .line 597
    :cond_a
    invoke-virtual {v7}, LX/1nd;->A0a()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-static {v5}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 608
    .line 609
    if-eqz v1, :cond_b

    .line 610
    .line 611
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 620
    .line 621
    .line 622
    :cond_b
    iget-object v1, v6, LX/3Ru;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/view/View;

    .line 625
    .line 626
    iget v0, v12, LX/2VD;->ftuxVisibility:I

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v6, LX/3Ru;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Landroid/view/View;

    .line 634
    .line 635
    iget v0, v12, LX/2VD;->chatVisibility:I

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, LX/1ci;->A07:LX/1nd;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    iget-boolean v0, v0, LX/1nd;->A01:Z

    .line 645
    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    sget-object v0, LX/2VD;->A05:LX/2VD;

    .line 649
    .line 650
    if-ne v12, v0, :cond_d

    .line 651
    .line 652
    iget-object v0, v5, LX/1ci;->A1C:LX/1We;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1We;->A00()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    invoke-static {v5}, LX/1ci;->A0G(LX/1ci;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_d

    .line 665
    .line 666
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/1bl;

    .line 671
    .line 672
    iget-object v1, v0, LX/1bl;->A01:LX/1dj;

    .line 673
    .line 674
    instance-of v0, v1, LX/26i;

    .line 675
    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f0b307e

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_c

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0xd

    .line 701
    .line 702
    invoke-static {v5, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, 0xf988d09

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 710
    .line 711
    .line 712
    :cond_c
    :goto_6
    iget-object v0, v5, LX/1ci;->A0x:LX/3W2;

    .line 713
    .line 714
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_d
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/1bl;

    .line 724
    .line 725
    iget-object v1, v0, LX/1bl;->A01:LX/1dj;

    .line 726
    .line 727
    instance-of v0, v1, LX/26i;

    .line 728
    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, LX/1dj;->A07()Landroid/view/ViewGroup;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f0b307e

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_e
    const v2, 0x7f040a47

    .line 752
    .line 753
    .line 754
    const v1, 0x7f060698

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v3, v2, v1}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v11}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v11, v0, v2, v1}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-static {v11}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f060697

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v1, v2, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/4 v2, 0x0

    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_f
    iget-object v5, v6, LX/3Ru;->A03:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, LX/1ci;

    .line 786
    .line 787
    iget-object v0, v5, LX/1ci;->A0U:LX/05V;

    .line 788
    .line 789
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 790
    .line 791
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v5, LX/1ci;->A0a:LX/05V;

    .line 806
    .line 807
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 808
    .line 809
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LX/1bl;

    .line 814
    .line 815
    iget-object v2, v3, LX/1bl;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 816
    .line 817
    if-eqz v2, :cond_a

    .line 818
    .line 819
    invoke-static {v3}, LX/1bl;->A00(LX/1bl;)LX/3W2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    .line 833
    .line 834
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 835
    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    move-object v1, v2

    .line 839
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 840
    .line 841
    invoke-static {v3}, LX/1bl;->A02(LX/1bl;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_11

    .line 846
    .line 847
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 848
    .line 849
    :goto_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 850
    .line 851
    .line 852
    :cond_10
    invoke-static {v2, v3}, LX/1bl;->A01(Landroidx/appcompat/widget/Toolbar;LX/1bl;)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_11
    sget-object v0, LX/0wP;->A03:LX/0wP;

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_12
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 862
    .line 863
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 869
    .line 870
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_14
    const-string v0, "contactNameView"

    .line 876
    .line 877
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    throw v0

    .line 882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
