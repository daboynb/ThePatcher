.class public LX/7r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7r0;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7r0;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7r0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7r0;->A00:Ljava/lang/Object;

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

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7r0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7r0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7r0;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/7r0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/5mS;

    .line 8
    .line 9
    iget-object v0, v5, LX/5mS;->A03:LX/IWs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/IWs;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v5}, LX/5mS;->A00(LX/5mS;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-object v2, v5, LX/5mS;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7qg;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4, v3, v1}, LX/7qg;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v5, LX/5mS;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    new-instance v2, LX/7r0;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v5, LX/5mS;->A06:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :pswitch_1
    return-void

    .line 52
    :pswitch_2
    iget-object v2, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/6Wc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v1, v1, v0}, LX/6Wc;->A0p(ZZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/6WD;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, LX/6WD;

    .line 70
    .line 71
    iget-object v1, v1, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v0, LX/EgH;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/70P;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :pswitch_3
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/7lf;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/7lf;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/7lf;->A02:LX/5ss;

    .line 107
    .line 108
    if-nez v0, :cond_30

    .line 109
    .line 110
    const-string v0, "adapter"

    .line 111
    .line 112
    goto/16 :goto_16

    .line 113
    .line 114
    :pswitch_4
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/85M;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, LX/85M;->BTi(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v0, LX/5o7;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/5o7;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, LX/7Go;->A0B:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    :cond_2
    const/4 v0, -0x2

    .line 183
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0x51

    .line 188
    .line 189
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    .line 191
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070f0c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    const/16 v1, 0x2c

    .line 219
    .line 220
    new-instance v0, LX/7rs;

    .line 221
    .line 222
    invoke-direct {v0, v3, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/5o7;->setOnThumbsUpClickListener(LX/00h;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    const/16 v1, 0x2d

    .line 233
    .line 234
    new-instance v0, LX/7rs;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/5o7;->setOnThumbsDownClickListener(LX/00h;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    const/16 v1, 0x2e

    .line 247
    .line 248
    new-instance v0, LX/7rs;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/5o7;->setOnDismissListener(LX/00h;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A02:LX/5o7;

    .line 257
    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    const/high16 v0, 0x42200000    # 40.0f

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v2, v1}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-wide/16 v0, 0xfa

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:Z

    .line 305
    .line 306
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/71H;

    .line 313
    .line 314
    iget-object v0, v2, LX/71H;->A01:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    iget-object v0, v2, LX/71H;->A03:LX/05V;

    .line 325
    .line 326
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 327
    .line 328
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/2v4;

    .line 333
    .line 334
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "ad_feedback_last_shown_timestamp"

    .line 339
    .line 340
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2v4;

    .line 351
    .line 352
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v0, "ad_feedback_ads_viewed_count"

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/2v4;

    .line 370
    .line 371
    invoke-static {v0}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "ad_feedback_minimum_ads_seen_met"

    .line 376
    .line 377
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/2v4;

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 401
    .line 402
    if-eqz v1, :cond_1

    .line 403
    .line 404
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 405
    .line 406
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    new-instance v2, LX/FlH;

    .line 414
    .line 415
    invoke-direct {v2, v1, v3, v3}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v13, 0xa

    .line 427
    .line 428
    const/16 v14, 0xad

    .line 429
    .line 430
    move-object v5, v3

    .line 431
    move-object v7, v3

    .line 432
    move-object v8, v3

    .line 433
    move-object v9, v3

    .line 434
    move-object v10, v3

    .line 435
    move-object v11, v3

    .line 436
    move-object v12, v3

    .line 437
    move-object v4, v3

    .line 438
    invoke-virtual/range {v1 .. v14}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    const-string v0, "WamoStatusPlaybackFragment/FeedbackBanner: viewHolder is null!"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_7
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/5o7;

    .line 452
    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, LX/5o7;->A00:LX/00h;

    .line 459
    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1

    .line 478
    .line 479
    instance-of v0, v1, LX/6Wg;

    .line 480
    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    iget-object v0, v1, LX/79Y;->A00:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    check-cast v1, LX/6Wi;

    .line 488
    .line 489
    invoke-virtual {v1}, LX/6Wi;->A0z()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v2, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 496
    .line 497
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 498
    .line 499
    if-nez v0, :cond_1

    .line 500
    .line 501
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 502
    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/5iu;->A0f(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/86y;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/86A;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/86y;LX/86A;)LX/79Y;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    instance-of v0, v1, LX/6Wh;

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    check-cast v1, LX/6Wh;

    .line 528
    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    invoke-virtual {v1}, LX/6Wh;->A12()V

    .line 532
    .line 533
    .line 534
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "status_mention_impression"

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :pswitch_a
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/79Y;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    instance-of v0, v2, LX/6Wg;

    .line 558
    .line 559
    if-eqz v0, :cond_1

    .line 560
    .line 561
    check-cast v2, LX/6Wg;

    .line 562
    .line 563
    if-eqz v2, :cond_1

    .line 564
    .line 565
    iget-object v0, v2, LX/6Wc;->A0I:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/7JZ;

    .line 572
    .line 573
    const v0, 0xe263a91

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/7JZ;->A00(LX/7JZ;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, LX/6Wc;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 580
    .line 581
    const/4 v0, 0x3

    .line 582
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 596
    .line 597
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 598
    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    iget-object v0, v0, LX/7Go;->A0N:LX/0wo;

    .line 602
    .line 603
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 604
    .line 605
    .line 606
    :cond_a
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 607
    .line 608
    if-eqz v0, :cond_1

    .line 609
    .line 610
    iget-object v0, v0, LX/7Go;->A0N:LX/0wo;

    .line 611
    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_1

    .line 619
    .line 620
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-wide/16 v0, 0x7d

    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/6W8;

    .line 636
    .line 637
    iget-object v0, v1, LX/6W8;->A02:LX/J38;

    .line 638
    .line 639
    if-eqz v0, :cond_1

    .line 640
    .line 641
    iget-object v0, v1, LX/6W8;->A04:LX/00q;

    .line 642
    .line 643
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/6zz;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/6zz;->A00()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    iput-object v0, v1, LX/6W8;->A02:LX/J38;

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/6W8;

    .line 659
    .line 660
    iget-object v4, v3, LX/6W8;->A01:LX/EbV;

    .line 661
    .line 662
    if-eqz v4, :cond_c

    .line 663
    .line 664
    iget-object v0, v3, LX/6W8;->A03:LX/00q;

    .line 665
    .line 666
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    monitor-enter v4

    .line 670
    :try_start_0
    iget-object v0, v4, LX/FqM;->A05:Ljava/util/Queue;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    xor-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 679
    .line 680
    :try_start_1
    const-string v7, "paused"

    .line 681
    .line 682
    invoke-virtual {v4}, LX/FqM;->A02()J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    const/4 v5, 0x0

    .line 687
    move-object v6, v5

    .line 688
    invoke-virtual/range {v4 .. v9}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, LX/FqM;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 692
    .line 693
    .line 694
    :cond_b
    monitor-exit v4

    .line 695
    :cond_c
    iget-object v2, v3, LX/6W8;->A02:LX/J38;

    .line 696
    .line 697
    if-eqz v2, :cond_1

    .line 698
    .line 699
    iget-object v1, v3, LX/6W8;->A04:LX/00q;

    .line 700
    .line 701
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    monitor-enter v2

    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :pswitch_e
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, LX/5mS;

    .line 710
    .line 711
    const/16 v0, -0x10

    .line 712
    .line 713
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 717
    :catch_1
    move-exception v0

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :goto_1
    const-string v6, "StatusPlaybackVoice/failed to prepare audio player"

    .line 722
    .line 723
    iget-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 724
    .line 725
    if-nez v0, :cond_d

    .line 726
    .line 727
    :try_start_3
    iget-object v5, v4, LX/5mS;->A0B:LX/06w;

    .line 728
    .line 729
    iget-object v3, v4, LX/5mS;->A0C:Ljava/io/File;

    .line 730
    .line 731
    iget-object v2, v4, LX/5mS;->A09:LX/07B;

    .line 732
    .line 733
    iget-object v0, v4, LX/5mS;->A08:LX/00q;

    .line 734
    .line 735
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/GZl;

    .line 740
    .line 741
    const/4 v0, 0x3

    .line 742
    invoke-static {v2, v1, v5, v3, v0}, LX/IWs;->A00(LX/07B;LX/GZl;LX/06w;Ljava/io/File;I)LX/IWs;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 747
    .line 748
    const/4 v3, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 749
    :try_start_4
    invoke-virtual {v0}, LX/IWs;->A05()V

    .line 750
    .line 751
    .line 752
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 753
    :catch_2
    move-exception v2

    .line 754
    goto :goto_2

    .line 755
    :catch_3
    :try_start_5
    move-exception v2

    .line 756
    iget-object v1, v4, LX/5mS;->A0A:LX/075;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v6, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_3

    .line 766
    :goto_2
    iget-object v1, v4, LX/5mS;->A0A:LX/075;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v6, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 776
    :catch_4
    move-exception v0

    .line 777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :goto_4
    iget-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 781
    .line 782
    if-eqz v0, :cond_e

    .line 783
    .line 784
    :cond_d
    :try_start_6
    invoke-virtual {v0}, LX/IWs;->A08()V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 789
    :catch_5
    move-exception v0

    .line 790
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :cond_e
    const/4 v3, 0x0

    .line 794
    :goto_5
    iget-object v2, v4, LX/5mS;->A07:Landroid/os/Handler;

    .line 795
    .line 796
    const/16 v1, 0x16

    .line 797
    .line 798
    new-instance v0, LX/7qd;

    .line 799
    .line 800
    invoke-direct {v0, v1, v4, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    .line 805
    .line 806
    if-nez v3, :cond_1

    .line 807
    .line 808
    iget-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    invoke-virtual {v0}, LX/IWs;->A09()V

    .line 813
    .line 814
    .line 815
    :cond_f
    iget-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 816
    .line 817
    if-eqz v0, :cond_10

    .line 818
    .line 819
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 820
    .line 821
    .line 822
    :cond_10
    const/4 v0, 0x0

    .line 823
    iput-object v0, v4, LX/5mS;->A03:LX/IWs;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_f
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, LX/5mS;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    iput-boolean v0, v5, LX/5mS;->A05:Z

    .line 838
    .line 839
    invoke-static {v5}, LX/5mS;->A02(LX/5mS;)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :pswitch_10
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, LX/5mS;

    .line 846
    .line 847
    iget-boolean v0, v5, LX/5mS;->A04:Z

    .line 848
    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    invoke-static {v5}, LX/5mS;->A01(LX/5mS;)V

    .line 852
    .line 853
    .line 854
    :cond_11
    const/4 v0, 0x0

    .line 855
    iput v0, v5, LX/5mS;->A00:I

    .line 856
    .line 857
    iget-object v1, v5, LX/5mS;->A03:LX/IWs;

    .line 858
    .line 859
    if-eqz v1, :cond_12

    .line 860
    .line 861
    :try_start_7
    invoke-static {v5}, LX/5mS;->A00(LX/5mS;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1, v0}, LX/IWs;->A0A(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 869
    :catch_6
    move-exception v0

    .line 870
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :cond_12
    :goto_6
    iget-boolean v0, v5, LX/5mS;->A04:Z

    .line 874
    .line 875
    if-eqz v0, :cond_1

    .line 876
    .line 877
    iget-wide v3, v5, LX/5mS;->A01:J

    .line 878
    .line 879
    const-wide/16 v1, -0x1

    .line 880
    .line 881
    cmp-long v0, v3, v1

    .line 882
    .line 883
    if-nez v0, :cond_1

    .line 884
    .line 885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    iput-wide v0, v5, LX/5mS;->A01:J

    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_11
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/5mS;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    iput-boolean v0, v1, LX/5mS;->A05:Z

    .line 898
    .line 899
    invoke-static {v1}, LX/5mS;->A02(LX/5mS;)V

    .line 900
    .line 901
    .line 902
    iget-boolean v0, v1, LX/5mS;->A04:Z

    .line 903
    .line 904
    if-eqz v0, :cond_1

    .line 905
    .line 906
    invoke-static {v1}, LX/5mS;->A01(LX/5mS;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_12
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/5mS;

    .line 913
    .line 914
    iget-object v0, v0, LX/5mS;->A0D:Ljava/lang/ref/WeakReference;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/6W2;

    .line 921
    .line 922
    if-eqz v1, :cond_1

    .line 923
    .line 924
    iget-object v0, v1, LX/6W2;->A0A:LX/7JJ;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, LX/7JJ;->A05(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    iput-boolean v2, v1, LX/6W2;->A01:Z

    .line 931
    .line 932
    iget-object v1, v1, LX/7JQ;->A0E:LX/0NI;

    .line 933
    .line 934
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    iget-object v2, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LX/6WB;

    .line 944
    .line 945
    iget-object v1, v2, LX/6WB;->A0T:LX/86z;

    .line 946
    .line 947
    instance-of v0, v1, LX/86y;

    .line 948
    .line 949
    if-eqz v0, :cond_1

    .line 950
    .line 951
    check-cast v1, LX/86y;

    .line 952
    .line 953
    if-eqz v1, :cond_1

    .line 954
    .line 955
    iget-object v0, v2, LX/6WB;->A0X:LX/86A;

    .line 956
    .line 957
    invoke-interface {v0, v1}, LX/86A;->B9b(LX/86z;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_1

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v2, v0}, LX/7JQ;->A0J(Ljava/lang/Integer;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v2, LX/6WB;->A0W:LX/1Cc;

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :pswitch_14
    iget-object v2, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/6W5;

    .line 976
    .line 977
    iget-object v0, v2, LX/6W5;->A0C:LX/86A;

    .line 978
    .line 979
    iget-object v1, v2, LX/6W5;->A08:LX/87G;

    .line 980
    .line 981
    invoke-interface {v0, v1}, LX/86A;->B9b(LX/86z;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v2, v0}, LX/7JQ;->A0J(Ljava/lang/Integer;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, LX/7JQ;->A0B()Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_1

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    iget-object v0, v2, LX/6W5;->A0B:LX/1Cc;

    .line 999
    .line 1000
    :goto_7
    invoke-static {v1, v0, v3}, LX/7Fu;->A02(LX/86y;LX/1Cc;I)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_15
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, LX/7K5;

    .line 1007
    .line 1008
    iget-object v4, v5, LX/7K5;->A03:Landroid/widget/TextView;

    .line 1009
    .line 1010
    if-eqz v4, :cond_1

    .line 1011
    .line 1012
    iget v0, v5, LX/7K5;->A00:I

    .line 1013
    .line 1014
    add-int/lit8 v0, v0, 0x1

    .line 1015
    .line 1016
    iput v0, v5, LX/7K5;->A00:I

    .line 1017
    .line 1018
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v4, v6, v2}, LX/7K5;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v5, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1030
    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1034
    .line 1035
    if-eqz v0, :cond_13

    .line 1036
    .line 1037
    iget-object v1, v0, LX/7Go;->A0M:LX/0wo;

    .line 1038
    .line 1039
    if-eqz v1, :cond_13

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_13

    .line 1046
    .line 1047
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0, v6, v2}, LX/7K5;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_13
    iget-object v0, v5, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1055
    .line 1056
    if-eqz v0, :cond_14

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1059
    .line 1060
    if-eqz v0, :cond_14

    .line 1061
    .line 1062
    iget-object v1, v0, LX/7Go;->A0L:LX/0wo;

    .line 1063
    .line 1064
    if-eqz v1, :cond_14

    .line 1065
    .line 1066
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_14

    .line 1071
    .line 1072
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v6, v2}, LX/7K5;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_14
    iget-object v0, v5, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1080
    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 1084
    .line 1085
    if-eqz v0, :cond_15

    .line 1086
    .line 1087
    iget-object v1, v0, LX/7Go;->A0I:LX/0wo;

    .line 1088
    .line 1089
    if-eqz v1, :cond_15

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_15

    .line 1096
    .line 1097
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v6, v2}, LX/7K5;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_15
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v1, 0x4

    .line 1112
    new-instance v0, LX/AdH;

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v5, v4, v1}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v0, 0x2

    .line 1132
    new-array v0, v0, [Landroid/animation/Animator;

    .line 1133
    .line 1134
    invoke-static {v3, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1138
    .line 1139
    .line 1140
    const-wide/16 v0, 0xc8

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_16
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_1

    .line 1158
    .line 1159
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/4 v4, 0x0

    .line 1166
    if-eqz v0, :cond_18

    .line 1167
    .line 1168
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/0yy;

    .line 1175
    .line 1176
    const v1, 0x7f0e0fd1

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, LX/0yy;->A03:LX/00j;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/0z0;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, LX/0z0;->A0A(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_18

    .line 1192
    .line 1193
    const v0, 0x7f0b24eb

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Landroid/view/ViewGroup;

    .line 1201
    .line 1202
    if-eqz v1, :cond_16

    .line 1203
    .line 1204
    const/4 v0, -0x1

    .line 1205
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_16
    :goto_8
    iput-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    .line 1213
    .line 1214
    if-eqz v2, :cond_1

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    const v0, 0x7f0b27b8

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    .line 1228
    .line 1229
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    .line 1230
    .line 1231
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 1235
    .line 1236
    if-eqz v0, :cond_17

    .line 1237
    .line 1238
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const v0, 0x7f0b03a2

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2, v0, v1}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 1248
    .line 1249
    .line 1250
    :cond_17
    const v0, 0x7f0b03a2

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-eqz v2, :cond_1

    .line 1258
    .line 1259
    const/16 v0, 0x13

    .line 1260
    .line 1261
    invoke-static {v3, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const v0, 0x1e3d80d2

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_18
    const v0, 0x7f0b205e

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_19

    .line 1280
    .line 1281
    invoke-static {v0}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    :cond_19
    move-object v2, v4

    .line 1286
    goto :goto_8

    .line 1287
    :pswitch_17
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1290
    .line 1291
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/2v4;

    .line 1298
    .line 1299
    iget-object v0, v1, LX/2v4;->A00:LX/05V;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v2

    .line 1309
    invoke-static {v1}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "statusLastOpenedDate"

    .line 1314
    .line 1315
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:LX/05V;

    .line 1319
    .line 1320
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1321
    .line 1322
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/1YR;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    iget-object v0, v0, LX/1YR;->A00:LX/05V;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    const-string v0, "status_last_playback_timestamp"

    .line 1339
    .line 1340
    invoke-static {v3, v0, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:LX/05V;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LX/6yF;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/6yF;->A0D:Ljava/util/Set;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_1a

    .line 1361
    .line 1362
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1363
    .line 1364
    if-nez v3, :cond_1b

    .line 1365
    .line 1366
    :cond_1a
    const-string v3, ""

    .line 1367
    .line 1368
    :cond_1b
    invoke-static {v4}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const-string v0, "status_playback_message_id"

    .line 1373
    .line 1374
    const-string v1, ""

    .line 1375
    .line 1376
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_1c

    .line 1381
    .line 1382
    move-object v1, v0

    .line 1383
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    .line 1389
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/1YR;

    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const-string v0, "status_reminder_playback_flag"

    .line 1401
    .line 1402
    :goto_9
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_18
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1409
    .line 1410
    :try_start_8
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 1411
    .line 1412
    const-string v0, "mScroller"

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1423
    .line 1424
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5pQ;

    .line 1425
    .line 1426
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_14
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1430
    .line 1431
    :pswitch_19
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 1434
    .line 1435
    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1436
    .line 1437
    if-eqz v1, :cond_1

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_1a
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, LX/6Wc;

    .line 1447
    .line 1448
    instance-of v0, v4, LX/6Wf;

    .line 1449
    .line 1450
    if-eqz v0, :cond_1d

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    :goto_a
    iget-object v2, v4, LX/6Wc;->A0X:LX/0NI;

    .line 1454
    .line 1455
    const/16 v1, 0x17

    .line 1456
    .line 1457
    new-instance v0, LX/7qd;

    .line 1458
    .line 1459
    invoke-direct {v0, v1, v4, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_1d
    move-object v0, v4

    .line 1467
    check-cast v0, LX/6Wm;

    .line 1468
    .line 1469
    check-cast v0, LX/6Wi;

    .line 1470
    .line 1471
    iget-object v1, v0, LX/6Wi;->A0C:LX/86A;

    .line 1472
    .line 1473
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 1474
    .line 1475
    invoke-interface {v1, v0}, LX/86A;->Aze(LX/86z;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    goto :goto_a

    .line 1480
    :pswitch_1b
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/6Wm;

    .line 1483
    .line 1484
    check-cast v0, LX/6Wi;

    .line 1485
    .line 1486
    iget-object v1, v0, LX/6Wi;->A0C:LX/86A;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 1489
    .line 1490
    invoke-interface {v1, v0}, LX/86A;->B9n(LX/86z;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_1c
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/6Wm;

    .line 1497
    .line 1498
    check-cast v0, LX/6Wi;

    .line 1499
    .line 1500
    iget-object v1, v0, LX/6Wi;->A0C:LX/86A;

    .line 1501
    .line 1502
    iget-object v0, v0, LX/6Wi;->A0B:LX/86y;

    .line 1503
    .line 1504
    invoke-interface {v1, v0}, LX/86A;->B9o(LX/86z;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_1d
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, LX/7lf;

    .line 1511
    .line 1512
    iget-object v0, v1, LX/7lf;->A0C:LX/00q;

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/7Dr;

    .line 1519
    .line 1520
    iget-object v6, v1, LX/7lf;->A03:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v1, v1, LX/7lf;->A0K:LX/86y;

    .line 1523
    .line 1524
    const/4 v2, 0x0

    .line 1525
    const/16 v7, 0xf

    .line 1526
    .line 1527
    move-object v4, v2

    .line 1528
    move-object v5, v2

    .line 1529
    move-object v3, v2

    .line 1530
    invoke-virtual/range {v0 .. v7}, LX/7Dr;->A01(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_1e
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v0, v0, LX/5rR;->A0A:Ljava/util/Set;

    .line 1543
    .line 1544
    goto/16 :goto_b

    .line 1545
    .line 1546
    :pswitch_1f
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1549
    .line 1550
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_20
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1561
    .line 1562
    const v2, 0x7f122c78

    .line 1563
    .line 1564
    .line 1565
    const/16 v1, 0xdac

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Apj(IIZ)LX/2yx;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_21
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v5, LX/5mS;

    .line 1579
    .line 1580
    iget-wide v3, v5, LX/5mS;->A01:J

    .line 1581
    .line 1582
    const-wide/16 v1, -0x1

    .line 1583
    .line 1584
    cmp-long v0, v3, v1

    .line 1585
    .line 1586
    if-nez v0, :cond_1e

    .line 1587
    .line 1588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v0

    .line 1592
    iput-wide v0, v5, LX/5mS;->A01:J

    .line 1593
    .line 1594
    :cond_1e
    const/4 v0, 0x1

    .line 1595
    iput-boolean v0, v5, LX/5mS;->A04:Z

    .line 1596
    .line 1597
    invoke-static {v5}, LX/5mS;->A02(LX/5mS;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_22
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/5mS;

    .line 1604
    .line 1605
    invoke-static {v1}, LX/5mS;->A01(LX/5mS;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    iput-boolean v0, v1, LX/5mS;->A04:Z

    .line 1610
    .line 1611
    invoke-static {v1}, LX/5mS;->A02(LX/5mS;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_23
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/5mS;

    .line 1618
    .line 1619
    iget-object v0, v1, LX/5mS;->A03:LX/IWs;

    .line 1620
    .line 1621
    if-eqz v0, :cond_1f

    .line 1622
    .line 1623
    invoke-virtual {v0}, LX/IWs;->A09()V

    .line 1624
    .line 1625
    .line 1626
    :cond_1f
    iget-object v0, v1, LX/5mS;->A03:LX/IWs;

    .line 1627
    .line 1628
    if-eqz v0, :cond_20

    .line 1629
    .line 1630
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 1631
    .line 1632
    .line 1633
    :cond_20
    const/4 v0, 0x0

    .line 1634
    iput-object v0, v1, LX/5mS;->A03:LX/IWs;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_24
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/2yx;

    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_25
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1654
    .line 1655
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_26
    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, LX/0MA;

    .line 1665
    .line 1666
    const/16 v2, 0x8

    .line 1667
    .line 1668
    const/4 v1, 0x0

    .line 1669
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_27
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1682
    .line 1683
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    .line 1684
    .line 1685
    :goto_b
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :pswitch_28
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v4, LX/7l5;

    .line 1692
    .line 1693
    :try_start_9
    iget-object v0, v4, LX/7l5;->A02:LX/05V;

    .line 1694
    .line 1695
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1696
    .line 1697
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/0ay;

    .line 1702
    .line 1703
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_21

    .line 1714
    .line 1715
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget-object v0, v4, LX/7l5;->A08:LX/05V;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, LX/70N;

    .line 1726
    .line 1727
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/86z;

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, LX/70N;->A00(LX/86z;)LX/86A;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-interface {v0, v2}, LX/86A;->CEJ(Ljava/util/Set;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_21
    iget-object v0, v4, LX/7l5;->A06:LX/05V;

    .line 1741
    .line 1742
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1743
    .line 1744
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/0W0;

    .line 1749
    .line 1750
    iget-object v0, v0, LX/0W0;->A0C:LX/0WC;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Ljava/util/Map;

    .line 1757
    .line 1758
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    const/4 v1, 0x0

    .line 1774
    new-instance v0, LX/7s1;

    .line 1775
    .line 1776
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v3, LX/D4q;

    .line 1784
    .line 1785
    invoke-direct {v3, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_c
    invoke-virtual {v3}, LX/D4q;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_22

    .line 1793
    .line 1794
    invoke-virtual {v3}, LX/D4q;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/util/Map$Entry;

    .line 1799
    .line 1800
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, LX/0Fq;

    .line 1805
    .line 1806
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, LX/0ay;

    .line 1811
    .line 1812
    invoke-static {v2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1816
    .line 1817
    const/4 v0, 0x1

    .line 1818
    invoke-virtual {v1, v2, v0}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 1819
    .line 1820
    .line 1821
    goto :goto_c

    .line 1822
    :cond_22
    iget-object v0, v4, LX/7l5;->A09:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    check-cast v8, LX/7Ir;

    .line 1829
    .line 1830
    invoke-static {}, LX/00N;->A00()V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/starting"

    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v8, LX/7Ir;->A0B:LX/05V;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1844
    :try_start_a
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1848
    :try_start_b
    invoke-virtual {v8, v6}, LX/7Ir;->A03(LX/0sz;)Ljava/util/ArrayList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_23

    .line 1857
    .line 1858
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/no messages to delete"

    .line 1859
    .line 1860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1864
    .line 1865
    .line 1866
    :try_start_c
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1867
    .line 1868
    .line 1869
    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_11
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 1873
    .line 1874
    :cond_23
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/found "

    .line 1879
    .line 1880
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v0, " messages"

    .line 1884
    .line 1885
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_25

    .line 1909
    .line 1910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    move-object v0, v1

    .line 1915
    check-cast v0, LX/1J0;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/1Kt;->A11(LX/1J0;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-nez v0, :cond_24

    .line 1922
    .line 1923
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_d

    .line 1927
    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    :cond_26
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_28

    .line 1936
    .line 1937
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, LX/7J0;->A01(LX/1J0;)LX/0Fq;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    if-eqz v11, :cond_27

    .line 1949
    .line 1950
    invoke-static {v0, v11, v10}, LX/5iy;->A0B(LX/1J0;Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v2

    .line 1954
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 1955
    .line 1956
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v0

    .line 1960
    invoke-static {v11, v10, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1961
    .line 1962
    .line 1963
    :cond_27
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    const/16 v0, 0x100

    .line 1968
    .line 1969
    if-lt v1, v0, :cond_26

    .line 1970
    .line 1971
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing batch of "

    .line 1976
    .line 1977
    invoke-static {v0, v1, v9}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v8, v9}, LX/7Ir;->A00(LX/7Ir;Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v8, v9}, LX/7Ir;->A01(LX/7Ir;Ljava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_e

    .line 1990
    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_29

    .line 1995
    .line 1996
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing final batch of "

    .line 2001
    .line 2002
    invoke-static {v0, v1, v9}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v8, v9}, LX/7Ir;->A00(LX/7Ir;Ljava/util/List;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v8, v9}, LX/7Ir;->A01(LX/7Ir;Ljava/util/List;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_29
    iget-object v3, v8, LX/7Ir;->A0J:LX/05V;

    .line 2012
    .line 2013
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/0W0;

    .line 2018
    .line 2019
    iget-object v0, v0, LX/0W0;->A0C:LX/0WC;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Ljava/util/Map;

    .line 2026
    .line 2027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    :cond_2a
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_2b

    .line 2044
    .line 2045
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, LX/0Fq;

    .line 2054
    .line 2055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_2a

    .line 2063
    .line 2064
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/cleaning up status info for group: "

    .line 2072
    .line 2073
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_f

    .line 2077
    :cond_2b
    invoke-static {v10}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_2c

    .line 2086
    .line 2087
    invoke-static {v2}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LX/0Fq;

    .line 2092
    .line 2093
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/0W0;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, LX/0W0;->A08(LX/0Fq;)I

    .line 2100
    .line 2101
    .line 2102
    goto :goto_10

    .line 2103
    :cond_2c
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 2104
    .line 2105
    .line 2106
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/completed successfully"

    .line 2107
    .line 2108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2109
    .line 2110
    .line 2111
    :try_start_f
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2112
    .line 2113
    .line 2114
    :try_start_10
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v8, LX/7Ir;->A01:LX/00q;

    .line 2118
    .line 2119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    check-cast v2, LX/0b6;

    .line 2124
    .line 2125
    iget-object v0, v2, LX/0b6;->A03:LX/0ap;

    .line 2126
    .line 2127
    iget-object v1, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 2128
    .line 2129
    const/16 v0, 0x2f

    .line 2130
    .line 2131
    invoke-static {v2, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2136
    .line 2137
    .line 2138
    :goto_11
    iget-object v0, v4, LX/7l5;->A0A:LX/05V;

    .line 2139
    .line 2140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, LX/0lI;

    .line 2145
    .line 2146
    invoke-static {}, LX/06m;->A01()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_2d
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2151
    .line 2152
    :try_start_11
    iget-object v0, v1, LX/0lI;->A01:LX/0lL;

    .line 2153
    .line 2154
    invoke-virtual {v0}, LX/0lL;->A0D()V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 2158
    :catch_7
    :try_start_12
    move-exception v0

    .line 2159
    iget-object v3, v1, LX/0lI;->A02:LX/075;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    const/4 v1, 0x1

    .line 2166
    const-string v0, "WaShortcutsHelper/removeStatusShortcut"

    .line 2167
    .line 2168
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    :cond_2d
    :goto_12
    iget-object v0, v4, LX/7l5;->A07:LX/05V;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/5ix;->A1O(LX/05V;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_2e

    .line 2178
    .line 2179
    iget-object v0, v4, LX/7l5;->A04:LX/05V;

    .line 2180
    .line 2181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/8mA;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LX/0VG;->A0A()V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v4, LX/7l5;->A05:LX/05V;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LX/7iS;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LX/7iS;->A05()V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, LX/0W0;

    .line 2206
    .line 2207
    invoke-virtual {v0}, LX/0W0;->A0J()V

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v4, LX/7l5;->A01:LX/05V;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/6yr;

    .line 2217
    .line 2218
    iget-object v0, v0, LX/6yr;->A00:LX/6J9;

    .line 2219
    .line 2220
    invoke-virtual {v0}, LX/0YW;->A0C()V

    .line 2221
    .line 2222
    .line 2223
    :cond_2e
    iget-object v0, v4, LX/7l5;->A03:LX/05V;

    .line 2224
    .line 2225
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, LX/0W7;

    .line 2230
    .line 2231
    const-string v0, "earliest_status_time"

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    .line 2237
    :catchall_0
    move-exception v1

    .line 2238
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2239
    :catchall_1
    move-exception v0

    .line 2240
    :try_start_14
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2241
    .line 2242
    .line 2243
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2244
    :catchall_2
    move-exception v1

    .line 2245
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2246
    :catchall_3
    :try_start_16
    move-exception v0

    .line 2247
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2248
    .line 2249
    .line 2250
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 2251
    :catch_8
    move-exception v1

    .line 2252
    const-string v0, "PaaStatusMigrator/onMigrationToManagedAccount failed"

    .line 2253
    .line 2254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :pswitch_29
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, LX/7Io;

    .line 2261
    .line 2262
    iget-object v0, v1, LX/7Io;->A05:Landroid/animation/Animator;

    .line 2263
    .line 2264
    if-eqz v0, :cond_2f

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2267
    .line 2268
    .line 2269
    :cond_2f
    const/4 v0, 0x0

    .line 2270
    iput-object v0, v1, LX/7Io;->A05:Landroid/animation/Animator;

    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_2a
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/6YZ;

    .line 2276
    .line 2277
    iget-object v3, v1, LX/6YZ;->A01:LX/06e;

    .line 2278
    .line 2279
    iget-object v0, v1, LX/6YZ;->A02:LX/05V;

    .line 2280
    .line 2281
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/6sA;

    .line 2286
    .line 2287
    const/4 v7, 0x0

    .line 2288
    sget-object v5, LX/6gO;->A02:LX/6gO;

    .line 2289
    .line 2290
    move v9, v7

    .line 2291
    move v10, v7

    .line 2292
    move v11, v7

    .line 2293
    new-instance v4, LX/799;

    .line 2294
    .line 2295
    move-object v6, v5

    .line 2296
    move v8, v7

    .line 2297
    invoke-direct/range {v4 .. v11}, LX/799;-><init>(LX/6gO;LX/6gO;ZZZZZ)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1}, LX/5r7;->A0X()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    iget-object v0, v0, LX/6sA;->A00:LX/05V;

    .line 2305
    .line 2306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, LX/7IC;

    .line 2311
    .line 2312
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 2313
    .line 2314
    invoke-static {v0, v4, v1, v2}, LX/7IC;->A00(LX/0Fq;LX/799;LX/7IC;Z)LX/70v;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_2b
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LX/7h5;

    .line 2325
    .line 2326
    iget-object v0, v0, LX/7h5;->A03:Ljava/util/LinkedHashMap;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2329
    .line 2330
    .line 2331
    return-void

    .line 2332
    :pswitch_2c
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v0, LX/5jA;

    .line 2335
    .line 2336
    invoke-static {v0}, LX/5jA;->A01(LX/5jA;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_2d
    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LX/5jA;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/5jA;->A02(LX/5jA;)V

    .line 2345
    .line 2346
    .line 2347
    return-void

    .line 2348
    :cond_30
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, LX/7lf;->A01(LX/7lf;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :catchall_4
    move-exception v0

    .line 2356
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2357
    :catchall_5
    move-exception v0

    .line 2358
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2359
    throw v0

    .line 2360
    :goto_13
    :try_start_19
    iget-object v0, v2, LX/J38;->A01:LX/HVZ;

    .line 2361
    .line 2362
    if-eqz v0, :cond_31

    .line 2363
    .line 2364
    invoke-static {v0}, LX/IMu;->A00(LX/Hfv;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2365
    .line 2366
    .line 2367
    :cond_31
    monitor-exit v2

    .line 2368
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, LX/6zz;

    .line 2373
    .line 2374
    invoke-virtual {v0}, LX/6zz;->A00()V

    .line 2375
    .line 2376
    .line 2377
    const/4 v0, 0x0

    .line 2378
    iput-object v0, v3, LX/6W8;->A02:LX/J38;

    .line 2379
    .line 2380
    return-void

    .line 2381
    :catchall_6
    move-exception v0

    .line 2382
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2383
    throw v0

    .line 2384
    :goto_14
    return-void

    .line 2385
    :pswitch_2e
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2388
    .line 2389
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LX/70P;

    .line 2396
    .line 2397
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    const/4 v2, 0x0

    .line 2402
    const/16 v6, 0x36

    .line 2403
    .line 2404
    goto :goto_15

    .line 2405
    :pswitch_2f
    iget-object v1, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2408
    .line 2409
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, LX/70P;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    const/4 v2, 0x0

    .line 2422
    const/16 v6, 0x35

    .line 2423
    .line 2424
    :goto_15
    move-object v4, v2

    .line 2425
    move-object v5, v2

    .line 2426
    move-object v3, v2

    .line 2427
    invoke-virtual/range {v0 .. v6}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2428
    .line 2429
    .line 2430
    return-void

    .line 2431
    :pswitch_30
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2434
    .line 2435
    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 2436
    .line 2437
    if-nez v3, :cond_33

    .line 2438
    .line 2439
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    .line 2440
    .line 2441
    if-nez v0, :cond_32

    .line 2442
    .line 2443
    const-string v0, "actionModeCallback"

    .line 2444
    .line 2445
    :goto_16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    const/4 v0, 0x0

    .line 2449
    throw v0

    .line 2450
    :cond_32
    invoke-virtual {v4, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iput-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 2455
    .line 2456
    if-eqz v3, :cond_34

    .line 2457
    .line 2458
    :cond_33
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    .line 2459
    .line 2460
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    .line 2465
    .line 2466
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    int-to-long v0, v0

    .line 2471
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v3, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/Bfh;

    .line 2479
    .line 2480
    if-eqz v0, :cond_35

    .line 2481
    .line 2482
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 2483
    .line 2484
    .line 2485
    :cond_35
    invoke-static {v4}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    nop

    .line 2490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_30
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_23
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
    .end packed-switch
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
.end method
