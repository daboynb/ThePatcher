.class public LX/7qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7It;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qy;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7qy;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public static A00(Ljava/lang/Object;I)LX/7qy;
    .locals 1

    .line 0
    new-instance v0, LX/7qy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

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
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/7qy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/5mR;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, v5, LX/5mR;->A02:J

    .line 14
    .line 15
    sub-long/2addr v3, v0

    .line 16
    iget-object v2, v5, LX/5mR;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, LX/7p4;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v1}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/5mR;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x96

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/7CN;

    .line 47
    .line 48
    iget-object v1, v0, LX/7CN;->A06:Landroid/widget/ScrollView;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 57
    .line 58
    if-nez v0, :cond_1c

    .line 59
    .line 60
    const-string v0, "webPagePreviewViewModel"

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_3
    iget-object v5, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/7KQ;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v5, LX/7KQ;->A0H:Z

    .line 70
    .line 71
    invoke-virtual {v5}, LX/7KQ;->A0H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v6, "cameraActionsController"

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/7KQ;->A07:LX/6xj;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v1, v0, LX/6xj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/6xj;->A07:Z

    .line 86
    .line 87
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v3, v5, LX/7KQ;->A08:LX/6up;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v0, "cameraViewController"

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-object v1, v3, LX/6up;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v3, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v5, LX/7KQ;->A03:LX/7OJ;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const-string v0, "cameraGestureDetector"

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v0, v1, LX/7OJ;->A00:F

    .line 143
    .line 144
    iget-object v0, v5, LX/7KQ;->A04:LX/86B;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, LX/86B;->Bvn()V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v5, LX/7KQ;->A0C:Z

    .line 153
    .line 154
    iget-boolean v0, v5, LX/7KQ;->A0D:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v4, v5, LX/7KQ;->A11:LX/780;

    .line 159
    .line 160
    invoke-static {v5}, LX/7KQ;->A04(LX/7KQ;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-wide v0, v5, LX/7KQ;->A01:J

    .line 168
    .line 169
    sub-long/2addr v2, v0

    .line 170
    iput-wide v2, v4, LX/780;->A00:J

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v5, LX/7KQ;->A0D:Z

    .line 174
    .line 175
    :cond_6
    invoke-static {v5}, LX/7KQ;->A05(LX/7KQ;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/7KQ;->A07:LX/6xj;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v0, v1, LX/6xj;->A03:LX/86B;

    .line 183
    .line 184
    invoke-interface {v0}, LX/86B;->B4d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v2, 0x7f120018

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const v2, 0x7f120017

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v1, v1, LX/6xj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1, v2}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_4
    iget-object v6, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LX/5mR;

    .line 214
    .line 215
    iget-object v0, v6, LX/5mR;->A04:LX/IWg;

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    new-instance v4, LX/7oV;

    .line 221
    .line 222
    invoke-direct {v4, v6, v5}, LX/7oV;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :pswitch_5
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/5mR;

    .line 231
    .line 232
    iget-object v0, v0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/7lR;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    iget-object v1, v2, LX/7lR;->A0K:LX/0M7;

    .line 243
    .line 244
    const v0, 0x7f12131a

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/7lR;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7jz;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v0}, LX/7jz;->A02(LX/7jz;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 269
    .line 270
    :cond_a
    const/4 v0, 0x1

    .line 271
    invoke-static {v2, v0}, LX/7lR;->A02(LX/7lR;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    iget-object v2, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/5mR;

    .line 278
    .line 279
    iget-object v0, v2, LX/5mR;->A04:LX/IWg;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, LX/IWg;->A01()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/high16 v0, -0x40800000    # -1.0f

    .line 288
    .line 289
    cmpg-float v0, v1, v0

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget v0, v2, LX/5mR;->A00:F

    .line 294
    .line 295
    add-float/2addr v0, v1

    .line 296
    iput v0, v2, LX/5mR;->A00:F

    .line 297
    .line 298
    iget v0, v2, LX/5mR;->A01:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, v2, LX/5mR;->A01:I

    .line 303
    .line 304
    :cond_b
    iget-object v3, v2, LX/5mR;->A03:Landroid/os/Handler;

    .line 305
    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    const/16 v0, 0x2a

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-wide/16 v0, 0x10

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_7
    iget-object v4, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/5mR;

    .line 321
    .line 322
    iget v0, v4, LX/5mR;->A01:I

    .line 323
    .line 324
    if-lez v0, :cond_d

    .line 325
    .line 326
    iget v3, v4, LX/5mR;->A00:F

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    div-float/2addr v3, v0

    .line 330
    :goto_1
    const/4 v0, 0x0

    .line 331
    iput v0, v4, LX/5mR;->A00:F

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput v0, v4, LX/5mR;->A01:I

    .line 335
    .line 336
    const/high16 v0, -0x40800000    # -1.0f

    .line 337
    .line 338
    cmpg-float v0, v3, v0

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v2, v4, LX/5mR;->A06:Landroid/os/Handler;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    new-instance v0, LX/7p3;

    .line 346
    .line 347
    invoke-direct {v0, v4, v3, v1}, LX/7p3;-><init>(Ljava/lang/Object;FI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v3, v4, LX/5mR;->A03:Landroid/os/Handler;

    .line 354
    .line 355
    if-eqz v3, :cond_0

    .line 356
    .line 357
    const/16 v0, 0x2b

    .line 358
    .line 359
    invoke-static {v4, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-wide v0, v4, LX/5mR;->A05:J

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    const/high16 v3, -0x40800000    # -1.0f

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_8
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    :goto_2
    const/16 v0, 0x82

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 387
    .line 388
    :try_start_0
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7ZK;

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object v0, v1, LX/7ZK;->A0X:[B

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1}, LX/7ZK;->A0J()V

    .line 397
    .line 398
    .line 399
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v0, "TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 407
    .line 408
    const-string v2, "webPagePreviewViewModel"

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/5k5;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0}, LX/5k5;->A0b(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_a
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 443
    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    :cond_10
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 467
    .line 468
    iget-boolean v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    .line 469
    .line 470
    if-eqz v0, :cond_23

    .line 471
    .line 472
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 473
    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    const-string v0, "entry"

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :pswitch_b
    iget-object v2, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/5qb;

    .line 483
    .line 484
    iget-object v1, v2, LX/5qb;->A02:LX/06e;

    .line 485
    .line 486
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    invoke-static {v2}, LX/5qb;->A00(LX/5qb;)LX/7Ny;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_c
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 503
    .line 504
    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 505
    .line 506
    if-eqz v2, :cond_24

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_d
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 522
    .line 523
    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 524
    .line 525
    if-eqz v2, :cond_24

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    iget-object v0, v0, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    .line 573
    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_f
    iget-object v5, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 580
    .line 581
    iget-object v0, v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 582
    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    const-string v0, "rootView"

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_12
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    invoke-static {v1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v4, v0, LX/12c;->A01:I

    .line 601
    .line 602
    iget v3, v0, LX/12c;->A03:I

    .line 603
    .line 604
    iget v2, v0, LX/12c;->A02:I

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    new-instance v1, Landroid/graphics/Rect;

    .line 608
    .line 609
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->AS2()LX/7V5;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v1, v0, LX/7V5;->A07:Landroid/graphics/Rect;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object v4, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/7WM;

    .line 622
    .line 623
    iget-object v0, v4, LX/7WM;->A07:LX/05V;

    .line 624
    .line 625
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    iget-object v0, v4, LX/7WM;->A05:LX/05V;

    .line 632
    .line 633
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LX/7iS;

    .line 638
    .line 639
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v0, v6, LX/7iS;->A01:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 650
    .line 651
    iget-object v0, v6, LX/7iS;->A03:LX/00j;

    .line 652
    .line 653
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, LX/7A3;->A01(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO"

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 670
    .line 671
    .line 672
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 673
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    invoke-static {v2, v6}, LX/7iS;->A00(Landroid/database/Cursor;LX/7iS;)LX/7JR;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v1, LX/7JR;->A0C:LX/0Fq;

    .line 684
    .line 685
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    :cond_13
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    .line 705
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/7JR;

    .line 710
    .line 711
    invoke-virtual {v4, v0}, LX/7WM;->A01(LX/7JR;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :pswitch_11
    iget-object v7, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v7, LX/7QV;

    .line 718
    .line 719
    iget-object v0, v7, LX/7QV;->A00:LX/05V;

    .line 720
    .line 721
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 722
    .line 723
    invoke-static {v6}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v5, v7, LX/7QV;->A04:Ljava/lang/Runnable;

    .line 728
    .line 729
    invoke-virtual {v0, v5}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, LX/7QV;->A02:LX/05V;

    .line 733
    .line 734
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LX/0W0;

    .line 739
    .line 740
    iget-object v0, v2, LX/0W0;->A0B:LX/07T;

    .line 741
    .line 742
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    const-wide/32 v0, 0x5265c00

    .line 747
    .line 748
    .line 749
    sub-long/2addr v8, v0

    .line 750
    iget-object v3, v2, LX/0W0;->A0L:LX/0W7;

    .line 751
    .line 752
    const-string v0, "earliest_status_time"

    .line 753
    .line 754
    const-wide/16 v1, 0x0

    .line 755
    .line 756
    invoke-virtual {v3, v0, v1, v2}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    cmp-long v0, v3, v1

    .line 761
    .line 762
    if-eqz v0, :cond_0

    .line 763
    .line 764
    cmp-long v0, v3, v8

    .line 765
    .line 766
    if-lez v0, :cond_25

    .line 767
    .line 768
    sub-long/2addr v3, v8

    .line 769
    cmp-long v0, v3, v1

    .line 770
    .line 771
    if-eqz v0, :cond_25

    .line 772
    .line 773
    cmp-long v0, v3, v1

    .line 774
    .line 775
    if-lez v0, :cond_0

    .line 776
    .line 777
    invoke-static {v6}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-wide/16 v0, 0x3e8

    .line 782
    .line 783
    add-long/2addr v3, v0

    .line 784
    invoke-virtual {v2, v5, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_12
    iget-object v4, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 791
    .line 792
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:LX/05V;

    .line 793
    .line 794
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, LX/6vm;

    .line 799
    .line 800
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J0;

    .line 801
    .line 802
    if-nez v0, :cond_14

    .line 803
    .line 804
    const-string v0, "questionMessage"

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_14
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 809
    .line 810
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 811
    .line 812
    if-eqz v8, :cond_0

    .line 813
    .line 814
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    .line 815
    .line 816
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v2, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Ks;

    .line 821
    .line 822
    if-eqz v2, :cond_16

    .line 823
    .line 824
    iget-object v1, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v1, :cond_15

    .line 827
    .line 828
    const-string v0, "responseServerId"

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :cond_15
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v0, :cond_26

    .line 835
    .line 836
    const-string v0, "responseText"

    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :pswitch_13
    iget-object v2, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 843
    .line 844
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A07:LX/05V;

    .line 845
    .line 846
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Ks;

    .line 851
    .line 852
    if-eqz v0, :cond_16

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    .line 860
    iput-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J0;

    .line 861
    .line 862
    const/16 v0, 0xd

    .line 863
    .line 864
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_16
    const-string v0, "questionKey"

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :pswitch_14
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 879
    .line 880
    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J0;

    .line 881
    .line 882
    const-string v7, "questionMessage"

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    if-eqz v1, :cond_28

    .line 886
    .line 887
    instance-of v0, v1, LX/1NQ;

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    check-cast v1, LX/1NQ;

    .line 893
    .line 894
    invoke-static {v3, v1}, LX/7JS;->A04(Landroid/content/Context;LX/1NQ;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    :goto_6
    const v0, 0x7f0608de

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:LX/00j;

    .line 906
    .line 907
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    .line 912
    .line 913
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v4, v2, v5}, LX/Ace;->A0U(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1J0;

    .line 925
    .line 926
    if-eqz v0, :cond_28

    .line 927
    .line 928
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 929
    .line 930
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 931
    .line 932
    if-eqz v1, :cond_0

    .line 933
    .line 934
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_0

    .line 945
    .line 946
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:LX/0Ys;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    .line 953
    .line 954
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, 0x7f122a3d

    .line 959
    .line 960
    .line 961
    invoke-static {v3, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_17
    instance-of v0, v1, LX/1PQ;

    .line 970
    .line 971
    if-eqz v0, :cond_18

    .line 972
    .line 973
    check-cast v1, LX/1PQ;

    .line 974
    .line 975
    invoke-static {v3, v1, v5}, LX/7JS;->A05(Landroid/content/Context;LX/1PQ;Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    goto :goto_6

    .line 980
    :cond_18
    instance-of v0, v1, LX/1O5;

    .line 981
    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    goto :goto_6

    .line 989
    :cond_19
    const-string v4, ""

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :pswitch_15
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LX/7It;

    .line 995
    .line 996
    iget-boolean v0, v1, LX/7It;->A09:Z

    .line 997
    .line 998
    if-eqz v0, :cond_1a

    .line 999
    .line 1000
    iget-object v2, v1, LX/7It;->A0J:Landroid/os/Handler;

    .line 1001
    .line 1002
    const-wide/16 v0, 0x3e8

    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :cond_1a
    iget-object v3, v1, LX/7It;->A08:LX/5n6;

    .line 1007
    .line 1008
    iget-object v0, v1, LX/7It;->A0Z:LX/83O;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/83O;->B0j()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    .line 1016
    if-eqz v3, :cond_0

    .line 1017
    .line 1018
    const/16 v0, 0xb

    .line 1019
    .line 1020
    new-instance v2, LX/7qy;

    .line 1021
    .line 1022
    invoke-direct {v2, v1, v0}, LX/7qy;-><init>(LX/7It;I)V

    .line 1023
    .line 1024
    .line 1025
    const-wide/16 v0, 0x12c

    .line 1026
    .line 1027
    invoke-static {v3, v2, v0, v1}, LX/5n6;->A02(LX/5n6;Ljava/lang/Runnable;J)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_16
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/7It;

    .line 1034
    .line 1035
    iget-object v0, v1, LX/7It;->A0U:LX/05V;

    .line 1036
    .line 1037
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1038
    .line 1039
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v3, "voice_note_lock_tip_show_count"

    .line 1050
    .line 1051
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const/4 v0, 0x4

    .line 1056
    if-ge v2, v0, :cond_0

    .line 1057
    .line 1058
    iget-object v0, v1, LX/7It;->A07:LX/862;

    .line 1059
    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/862;->BgG()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v0, 0x1

    .line 1067
    if-ne v1, v0, :cond_0

    .line 1068
    .line 1069
    invoke-static {v4}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, LX/0En;

    .line 1080
    .line 1081
    add-int/lit8 v0, v2, 0x1

    .line 1082
    .line 1083
    if-ltz v0, :cond_29

    .line 1084
    .line 1085
    invoke-static {v1, v3, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_17
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/7It;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/7It;->A03:Landroid/animation/AnimatorSet;

    .line 1094
    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_18
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/7It;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/7It;->A0c:LX/00j;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    goto/16 :goto_e

    .line 1114
    .line 1115
    :pswitch_19
    iget-object v6, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v6, LX/7KQ;

    .line 1118
    .line 1119
    iget-object v5, v6, LX/7KQ;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    .line 1127
    iget-object v4, v6, LX/7KQ;->A0t:LX/0Kb;

    .line 1128
    .line 1129
    iget-object v0, v6, LX/7KQ;->A0X:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    sget-object v2, LX/1Ni;->A0v:LX/1Ni;

    .line 1136
    .line 1137
    const-string v1, ".mp4"

    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-static {v3, v2, v4, v1, v0}, LX/7GF;->A01(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v6, LX/7KQ;->A0A:Ljava/io/File;

    .line 1145
    .line 1146
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_2a

    .line 1154
    .line 1155
    invoke-static {v3}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_1a
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/7KQ;

    .line 1162
    .line 1163
    iget-object v0, v1, LX/7KQ;->A0c:LX/05V;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/5iw;->A1C(LX/05V;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, LX/7KQ;->A09:LX/6xz;

    .line 1169
    .line 1170
    if-nez v0, :cond_1b

    .line 1171
    .line 1172
    const-string v0, "videoPreviewController"

    .line 1173
    .line 1174
    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_8
    const/4 v0, 0x0

    .line 1178
    throw v0

    .line 1179
    :cond_1b
    iget-object v0, v0, LX/6xz;->A00:LX/7oS;

    .line 1180
    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_1b
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX/75r;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LX/75r;->A01()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_1c
    invoke-virtual {v0}, LX/5k5;->A0Z()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1c
    iget-object v5, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, LX/5mR;

    .line 1209
    .line 1210
    iget-object v0, v5, LX/5mR;->A04:LX/IWg;

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    if-eqz v0, :cond_1e

    .line 1214
    .line 1215
    iget-object v0, v0, LX/IWg;->A0A:LX/00j;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    :goto_9
    iget-object v0, v5, LX/5mR;->A04:LX/IWg;

    .line 1222
    .line 1223
    if-eqz v0, :cond_1d

    .line 1224
    .line 1225
    invoke-virtual {v0}, LX/IWg;->A02()Ljava/io/File;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    :cond_1d
    iget-object v2, v5, LX/5mR;->A06:Landroid/os/Handler;

    .line 1230
    .line 1231
    const/16 v1, 0x27

    .line 1232
    .line 1233
    new-instance v0, LX/7r6;

    .line 1234
    .line 1235
    invoke-direct {v0, v4, v3, v5, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_1e
    move-object v3, v4

    .line 1243
    goto :goto_9

    .line 1244
    :pswitch_1d
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Ljava/io/File;

    .line 1247
    .line 1248
    invoke-static {}, LX/0Ed;->A03()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    xor-int/lit8 v0, v0, 0x1

    .line 1253
    .line 1254
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_1e
    iget-object v4, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1264
    .line 1265
    iget-object v3, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 1266
    .line 1267
    if-eqz v3, :cond_1f

    .line 1268
    .line 1269
    const/16 v0, 0x8

    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-wide/16 v0, 0x140

    .line 1279
    .line 1280
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1f
    iget-object v1, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    .line 1287
    .line 1288
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1f
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->Bfc()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_20
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_21
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->Bfb()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_22
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1321
    .line 1322
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_23
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 1329
    .line 1330
    const/4 v0, 0x1

    .line 1331
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_24
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/7QV;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/7QV;->A00()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_25
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 1346
    .line 1347
    iget-object v1, v0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A04:Lkotlin/jvm/functions/Function1;

    .line 1348
    .line 1349
    const-string v0, "newsletter-how-to-report"

    .line 1350
    .line 1351
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_26
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const v1, 0x7f120d75

    .line 1366
    .line 1367
    .line 1368
    const/4 v0, 0x1

    .line 1369
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_27
    iget-object v2, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 1376
    .line 1377
    const/4 v1, 0x7

    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-static {v2, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v2, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05V;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "search-on-web"

    .line 1393
    .line 1394
    goto :goto_a

    .line 1395
    :pswitch_28
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 1398
    .line 1399
    iget-object v0, v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05V;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "newsletter-question-response"

    .line 1410
    .line 1411
    :goto_a
    invoke-virtual {v3, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_29
    iget-object v8, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v8, LX/7It;

    .line 1418
    .line 1419
    iget-object v1, v8, LX/7It;->A03:Landroid/animation/AnimatorSet;

    .line 1420
    .line 1421
    if-nez v1, :cond_21

    .line 1422
    .line 1423
    iget-object v10, v8, LX/7It;->A0P:Landroid/view/View;

    .line 1424
    .line 1425
    const/4 v9, 0x2

    .line 1426
    new-array v2, v9, [F

    .line 1427
    .line 1428
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    iget-object v3, v8, LX/7It;->A0Y:LX/00V;

    .line 1433
    .line 1434
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    const/4 v0, -0x2

    .line 1439
    if-eqz v1, :cond_20

    .line 1440
    .line 1441
    const/4 v0, 0x2

    .line 1442
    :cond_20
    mul-int/2addr v4, v0

    .line 1443
    int-to-float v0, v4

    .line 1444
    const/4 v7, 0x0

    .line 1445
    aput v0, v2, v7

    .line 1446
    .line 1447
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-static {v3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    const/4 v6, -0x1

    .line 1456
    const/4 v5, 0x1

    .line 1457
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    mul-int/2addr v1, v0

    .line 1462
    int-to-float v0, v1

    .line 1463
    aput v0, v2, v5

    .line 1464
    .line 1465
    const-string v0, "translationX"

    .line 1466
    .line 1467
    invoke-static {v10, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    const-wide/16 v2, 0x640

    .line 1472
    .line 1473
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1477
    .line 1478
    .line 1479
    new-array v1, v9, [F

    .line 1480
    .line 1481
    fill-array-data v1, :array_0

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "alpha"

    .line 1485
    .line 1486
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v1}, LX/5iw;->A0z(Landroid/animation/Animator;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4, v0, v9, v7, v5}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v1, v8, LX/7It;->A03:Landroid/animation/AnimatorSet;

    .line 1511
    .line 1512
    :cond_21
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :pswitch_2a
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 1519
    .line 1520
    invoke-static {v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_2b
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LX/7KQ;

    .line 1527
    .line 1528
    iget-object v0, v1, LX/7KQ;->A0c:LX/05V;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/5iw;->A1C(LX/05V;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, LX/7KQ;->A08(LX/7KQ;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :goto_b
    :try_start_4
    iget-object v2, v6, LX/5mR;->A08:LX/ICy;

    .line 1538
    .line 1539
    iget-object v1, v6, LX/5mR;->A07:LX/07B;

    .line 1540
    .line 1541
    const/16 v0, 0x26fe

    .line 1542
    .line 1543
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-virtual {v2, v0, v4, v1, v5}, LX/ICy;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JuA;ZZ)LX/IWg;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, LX/IWg;->A04()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, LX/IWg;->A06()V

    .line 1556
    .line 1557
    .line 1558
    iput-object v0, v6, LX/5mR;->A04:LX/IWg;

    .line 1559
    .line 1560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v0

    .line 1564
    iput-wide v0, v6, LX/5mR;->A02:J

    .line 1565
    .line 1566
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1567
    :catch_1
    move-exception v0

    .line 1568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v3}, LX/5mR;->A00(LX/5mR;Z)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v6, LX/5mR;->A06:Landroid/os/Handler;

    .line 1575
    .line 1576
    const/16 v0, 0x2c

    .line 1577
    .line 1578
    invoke-static {v6, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_23

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    .line 1597
    .line 1598
    invoke-static {v0, v1}, LX/7G2;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_23

    .line 1603
    .line 1604
    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_23
    invoke-static {v2}, LX/5iy;->A1H(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, LX/7jq;

    .line 1611
    .line 1612
    invoke-direct {v1, v3}, LX/7jq;-><init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/838;

    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_24
    const-string v0, "rootView"

    .line 1623
    .line 1624
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    throw v0

    .line 1629
    :catchall_0
    move-exception v1

    .line 1630
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1631
    :catchall_1
    move-exception v0

    .line 1632
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1636
    :catchall_2
    move-exception v1

    .line 1637
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1638
    :catchall_3
    move-exception v0

    .line 1639
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_25
    iget-object v0, v7, LX/7QV;->A01:LX/05V;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, LX/0ay;

    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    invoke-virtual {v1, v0}, LX/0ay;->A0F(Z)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_26
    new-instance v5, LX/762;

    .line 1657
    .line 1658
    invoke-direct {v5, v2, v1, v0}, LX/762;-><init>(LX/1Ks;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v3, 0x65

    .line 1662
    .line 1663
    const/4 v0, 0x3

    .line 1664
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v7, LX/6vm;->A00:LX/07B;

    .line 1668
    .line 1669
    new-instance v2, LX/72I;

    .line 1670
    .line 1671
    invoke-direct {v2, v4, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v8}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, v2, LX/72I;->A0M:Ljava/util/List;

    .line 1679
    .line 1680
    const/16 v0, 0x69

    .line 1681
    .line 1682
    iput v0, v2, LX/72I;->A02:I

    .line 1683
    .line 1684
    sget-object v0, LX/7il;->A00:LX/7il;

    .line 1685
    .line 1686
    iput-object v0, v2, LX/72I;->A0A:LX/80o;

    .line 1687
    .line 1688
    const/4 v0, 0x1

    .line 1689
    iput-boolean v0, v2, LX/72I;->A0O:Z

    .line 1690
    .line 1691
    const/16 v0, 0x9

    .line 1692
    .line 1693
    iput v0, v2, LX/72I;->A01:I

    .line 1694
    .line 1695
    iget-object v1, v7, LX/6vm;->A03:LX/7WN;

    .line 1696
    .line 1697
    const/16 v0, 0x47da

    .line 1698
    .line 1699
    invoke-static {v1, v0}, LX/7WN;->A02(LX/7WN;I)Ljava/util/Set;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const/4 v0, 0x3

    .line 1704
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/4 v0, 0x1

    .line 1709
    if-eqz v1, :cond_27

    .line 1710
    .line 1711
    const/4 v0, 0x7

    .line 1712
    :cond_27
    iput v0, v2, LX/72I;->A00:I

    .line 1713
    .line 1714
    const/16 v0, 0x3e

    .line 1715
    .line 1716
    iput v0, v2, LX/72I;->A04:I

    .line 1717
    .line 1718
    invoke-static {v6}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v2, LX/72I;->A0L:Ljava/util/List;

    .line 1723
    .line 1724
    iput-object v5, v2, LX/72I;->A06:LX/762;

    .line 1725
    .line 1726
    invoke-virtual {v2}, LX/72I;->A00()Landroid/content/Intent;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v4, v0, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :cond_28
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v6

    .line 1738
    :cond_29
    const-string v0, "Show count must be greater than or equal to 0"

    .line 1739
    .line 1740
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_2a
    iget-object v0, v6, LX/7KQ;->A0T:LX/05V;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, LX/0NI;

    .line 1752
    .line 1753
    const/16 v1, 0x30

    .line 1754
    .line 1755
    new-instance v0, LX/7r1;

    .line 1756
    .line 1757
    invoke-direct {v0, v3, v6, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_2c
    iget-object v3, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, LX/7lT;

    .line 1767
    .line 1768
    iget-object v0, v3, LX/7lT;->A00:LX/IWs;

    .line 1769
    .line 1770
    const/4 v2, 0x0

    .line 1771
    if-eqz v0, :cond_2d

    .line 1772
    .line 1773
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    :goto_c
    iget-object v0, v3, LX/7lT;->A00:LX/IWs;

    .line 1778
    .line 1779
    if-eqz v0, :cond_2b

    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/IWs;->A02()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    :cond_2b
    if-lez v1, :cond_2c

    .line 1786
    .line 1787
    iget-object v0, v3, LX/7lT;->A07:LX/06e;

    .line 1788
    .line 1789
    invoke-static {v0, v2}, LX/3WE;->A1G(LX/06d;I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v3, LX/7lT;->A06:LX/06e;

    .line 1793
    .line 1794
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1795
    .line 1796
    .line 1797
    :cond_2c
    iget-object v2, v3, LX/7lT;->A04:Landroid/os/Handler;

    .line 1798
    .line 1799
    const-wide/16 v0, 0x10

    .line 1800
    .line 1801
    goto :goto_d

    .line 1802
    :cond_2d
    const/4 v1, 0x0

    .line 1803
    goto :goto_c

    .line 1804
    :pswitch_2d
    iget-object v1, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, LX/6vj;

    .line 1807
    .line 1808
    iget-object v0, v1, LX/6vj;->A02:Ljava/lang/Runnable;

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v2, v1, LX/6vj;->A01:Landroid/os/Handler;

    .line 1814
    .line 1815
    const-wide/16 v0, 0x64

    .line 1816
    .line 1817
    :goto_d
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_2e
    iget-object v0, p0, LX/7qy;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, LX/6up;

    .line 1824
    .line 1825
    iget-object v1, v0, LX/6up;->A00:Landroid/view/View;

    .line 1826
    .line 1827
    :goto_e
    const/16 v0, 0x8

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_2b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2e
        :pswitch_2a
        :pswitch_2d
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_23
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_2
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
