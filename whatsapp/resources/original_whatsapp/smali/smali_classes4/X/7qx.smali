.class public LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qx;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/7qx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/7qx;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7qx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7qx;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/7qx;
    .locals 1

    .line 0
    new-instance v0, LX/7qx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

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
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/7qx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 16
    .line 17
    invoke-static {v1}, LX/5it;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5rN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/5rN;->A08:LX/00h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:Z

    .line 60
    .line 61
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f121f18

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/C9b;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/C9b;->A01:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/5ut;->A0J:LX/0wR;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/C9b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LX/C9b;->A01:Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/5ut;->A0I:LX/0wR;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/7eJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7eJ;->A01()LX/7CP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/7CP;->A0A:Ljava/io/File;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs deleted old media job file before scheduling new one"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object v2, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/7eL;

    .line 145
    .line 146
    iget-object v0, v2, LX/7eL;->A02:LX/5lf;

    .line 147
    .line 148
    iget-object v1, v2, LX/7eL;->A03:LX/5lf;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v2, LX/7eL;->A00:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/7eL;->A01:I

    .line 165
    .line 166
    iget-object v0, v2, LX/7eL;->A06:Ljava/lang/Runnable;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v3, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 177
    .line 178
    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/83K;

    .line 179
    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0d:Landroid/graphics/PointF;

    .line 183
    .line 184
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    invoke-interface {v2, v3, v1, v0}, LX/83K;->BZv(Landroid/view/View;FF)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v3, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 197
    .line 198
    invoke-static {v0}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/5rY;->A0K:LX/1bW;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/75M;

    .line 209
    .line 210
    iget v1, v0, LX/75M;->A01:I

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne v1, v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    .line 220
    .line 221
    const v0, 0x7f120042

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/6aF;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object v3, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    instance-of v0, v2, LX/0tV;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    check-cast v2, LX/0tV;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/1ML;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 272
    .line 273
    :cond_4
    invoke-interface {v2, v1}, LX/0tV;->BWD(LX/1Ks;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/71h;

    .line 280
    .line 281
    iget-object v0, v0, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/85F;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-interface {v1, v0}, LX/85F;->C4I(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object v2, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/71h;

    .line 299
    .line 300
    iget-object v0, v2, LX/71h;->A01:LX/00q;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 307
    .line 308
    iget-object v0, v2, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/85F;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-interface {v0}, LX/85F;->Aff()LX/7ov;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0}, LX/7ov;->A0E()LX/7Nm;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/7Nm;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v3, v2, LX/71h;->A04:LX/0NI;

    .line 335
    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    invoke-static {v2, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_5
    const/4 v0, 0x0

    .line 345
    goto :goto_1

    .line 346
    :pswitch_d
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/7jy;

    .line 349
    .line 350
    iget-object v1, v0, LX/7jy;->A01:LX/6ve;

    .line 351
    .line 352
    iget-object v0, v0, LX/7jy;->A03:LX/00h;

    .line 353
    .line 354
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v2, v1, LX/6ve;->A02:LX/860;

    .line 361
    .line 362
    invoke-interface {v2}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x4

    .line 367
    if-ne v1, v0, :cond_0

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-interface {v2, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v0}, LX/860;->C8W(Landroid/view/animation/Animation;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/7jy;

    .line 384
    .line 385
    iget-object v1, v0, LX/7jy;->A01:LX/6ve;

    .line 386
    .line 387
    iget-object v0, v0, LX/7jy;->A03:LX/00h;

    .line 388
    .line 389
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v1, v1, LX/6ve;->A02:LX/860;

    .line 396
    .line 397
    invoke-interface {v1}, LX/860;->getFilterSwipeTextViewVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LX/860;->C8W(Landroid/view/animation/Animation;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-interface {v1, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v9, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, LX/7Ed;

    .line 418
    .line 419
    invoke-static {v9}, LX/7Ed;->A00(LX/7Ed;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_0

    .line 424
    .line 425
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v5, v0

    .line 434
    iget-wide v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    .line 435
    .line 436
    const-wide/16 v1, 0x32

    .line 437
    .line 438
    cmp-long v0, v5, v3

    .line 439
    .line 440
    if-lez v0, :cond_9

    .line 441
    .line 442
    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    .line 443
    .line 444
    if-nez v0, :cond_7

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2z()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    invoke-virtual {v9}, LX/7Ed;->A03()Z

    .line 453
    .line 454
    .line 455
    :cond_6
    :goto_2
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 456
    .line 457
    if-eqz v3, :cond_0

    .line 458
    .line 459
    iget-wide v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    .line 460
    .line 461
    long-to-int v0, v1

    .line 462
    invoke-virtual {v3, v0}, LX/7oS;->seekTo(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_7
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 467
    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_9
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 492
    .line 493
    .line 494
    :cond_a
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7oS;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object v3, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/5la;

    .line 511
    .line 512
    iget-object v1, v3, LX/5la;->A0G:LX/07B;

    .line 513
    .line 514
    const/16 v0, 0x4556

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/5la;->A00:LX/75r;

    .line 520
    .line 521
    const-string v2, "emojiSearchCoordinator"

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    iget-object v1, v3, LX/5la;->A00:LX/75r;

    .line 532
    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :pswitch_11
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/7W2;

    .line 543
    .line 544
    iget-object v1, v0, LX/7W2;->A02:LX/75r;

    .line 545
    .line 546
    invoke-virtual {v1}, LX/75r;->A01()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    :cond_c
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/1Tl;

    .line 560
    .line 561
    iget-object v1, v0, LX/1Tl;->A0C:LX/05V;

    .line 562
    .line 563
    invoke-static {v1}, LX/5ix;->A0L(LX/05V;)LX/0t1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :try_start_0
    iget-object v1, v0, LX/1Tl;->A0J:LX/05V;

    .line 568
    .line 569
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/4 v1, 0x0

    .line 574
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 575
    .line 576
    new-array v5, v1, [Ljava/lang/String;

    .line 577
    .line 578
    const-string v4, "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES"

    .line 579
    .line 580
    const-string v1, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      "

    .line 581
    .line 582
    invoke-virtual {v2, v1, v4, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 583
    .line 584
    .line 585
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 586
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :cond_d
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    iget-object v4, v0, LX/1Tl;->A02:LX/05V;

    .line 597
    .line 598
    invoke-static {v4}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4, v1, v3, v6}, LX/7KJ;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/util/HashMap;)LX/7ZR;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_d

    .line 607
    .line 608
    instance-of v4, v7, LX/6My;

    .line 609
    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    check-cast v7, LX/6My;

    .line 613
    .line 614
    iget-object v9, v7, LX/7ZR;->A0O:[B

    .line 615
    .line 616
    if-eqz v9, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 617
    .line 618
    :try_start_2
    invoke-static {v9}, LX/7Fs;->A01([B)LX/09R;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v11, v4, LX/09R;->second:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v11, LX/68W;
    :try_end_2
    .catch LX/Egw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 625
    .line 626
    :try_start_3
    iget-object v4, v0, LX/1Tl;->A0G:LX/05V;

    .line 627
    .line 628
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, LX/1B0;

    .line 633
    .line 634
    invoke-virtual {v7}, LX/7ZR;->A0F()LX/6L1;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v4, v5, LX/7HR;->A01:LX/1Ks;

    .line 639
    .line 640
    iget-object v13, v4, LX/1Ks;->A00:LX/0Fq;

    .line 641
    .line 642
    if-nez v13, :cond_e

    .line 643
    .line 644
    sget-object v13, LX/43N;->A00:LX/43N;

    .line 645
    .line 646
    :cond_e
    iget-object v4, v7, LX/6My;->A02:LX/6L1;

    .line 647
    .line 648
    iget-object v12, v4, LX/6L1;->A00:LX/0Fq;

    .line 649
    .line 650
    iget-object v10, v5, LX/6L1;->A01:Ljava/lang/String;

    .line 651
    .line 652
    iget-wide v4, v7, LX/6My;->A01:J

    .line 653
    .line 654
    iget-object v8, v7, LX/7ZR;->A0Q:[B

    .line 655
    .line 656
    move-object/from16 v16, v13

    .line 657
    .line 658
    move-object/from16 v17, v12

    .line 659
    .line 660
    move-object/from16 v18, v10

    .line 661
    .line 662
    move-object/from16 v19, v8

    .line 663
    .line 664
    move-wide/from16 v20, v4

    .line 665
    .line 666
    invoke-virtual/range {v15 .. v21}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/4 v4, 0x0

    .line 671
    new-instance v8, LX/771;

    .line 672
    .line 673
    invoke-direct {v8, v5, v11, v4}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v0, v9}, LX/1Tl;->A02(LX/771;LX/1Tl;[B)LX/09R;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v4, LX/09R;->first:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, LX/7ZR;

    .line 683
    .line 684
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_d

    .line 691
    .line 692
    if-eqz v5, :cond_f

    .line 693
    .line 694
    invoke-static {v7, v5, v0, v9}, LX/1Tl;->A03(LX/876;LX/876;LX/1Tl;[B)V

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_f
    invoke-static {v8, v0}, LX/1Tl;->A01(LX/771;LX/1Tl;)LX/7gc;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-nez v4, :cond_10

    .line 703
    .line 704
    invoke-static {v8, v0}, LX/1Tl;->A00(LX/771;LX/1Tl;)LX/7gd;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_d

    .line 709
    .line 710
    :cond_10
    invoke-static {v7, v4, v0, v9}, LX/1Tl;->A03(LX/876;LX/876;LX/1Tl;[B)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :catch_0
    move-exception v7

    .line 715
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v4, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ "

    .line 720
    .line 721
    invoke-static {v7, v4, v5}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_11
    iget-object v9, v7, LX/7ZR;->A0O:[B

    .line 727
    .line 728
    if-eqz v9, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 729
    .line 730
    :try_start_4
    invoke-static {v9}, LX/7Fs;->A01([B)LX/09R;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v8, v4, LX/09R;->second:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v8, LX/68W;
    :try_end_4
    .catch LX/Egw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 737
    .line 738
    :try_start_5
    iget-object v4, v0, LX/1Tl;->A0G:LX/05V;

    .line 739
    .line 740
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    check-cast v15, LX/1B0;

    .line 745
    .line 746
    invoke-virtual {v7}, LX/7ZR;->A0F()LX/6L1;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v4, v5, LX/7HR;->A01:LX/1Ks;

    .line 751
    .line 752
    iget-object v11, v4, LX/1Ks;->A00:LX/0Fq;

    .line 753
    .line 754
    if-nez v11, :cond_12

    .line 755
    .line 756
    sget-object v11, LX/43N;->A00:LX/43N;

    .line 757
    .line 758
    :cond_12
    iget-object v10, v5, LX/6L1;->A00:LX/0Fq;

    .line 759
    .line 760
    iget-object v5, v5, LX/6L1;->A01:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v7}, LX/7ZR;->A0D()J

    .line 763
    .line 764
    .line 765
    move-result-wide v20

    .line 766
    iget-object v4, v7, LX/7ZR;->A0Q:[B

    .line 767
    .line 768
    move-object/from16 v16, v11

    .line 769
    .line 770
    move-object/from16 v17, v10

    .line 771
    .line 772
    move-object/from16 v18, v5

    .line 773
    .line 774
    move-object/from16 v19, v4

    .line 775
    .line 776
    invoke-virtual/range {v15 .. v21}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v11, 0x0

    .line 781
    new-instance v4, LX/771;

    .line 782
    .line 783
    invoke-direct {v4, v5, v8, v11}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v0, v9}, LX/1Tl;->A02(LX/771;LX/1Tl;[B)LX/09R;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v9, v4, LX/09R;->first:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v9, LX/7ZR;

    .line 793
    .line 794
    if-eqz v9, :cond_d

    .line 795
    .line 796
    invoke-static {v9}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-eqz v4, :cond_d

    .line 801
    .line 802
    iget-object v10, v4, LX/7Za;->A00:Ljava/util/List;

    .line 803
    .line 804
    iget-object v4, v0, LX/1Tl;->A03:LX/05V;

    .line 805
    .line 806
    invoke-static {v4}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v4, 0x1

    .line 811
    new-array v4, v4, [LX/6Kx;

    .line 812
    .line 813
    invoke-static {v7, v5, v4}, LX/7JL;->A01(LX/7ZR;LX/7JL;[LX/6Kx;)LX/7Za;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_d

    .line 818
    .line 819
    iget-object v5, v4, LX/7Za;->A00:Ljava/util/List;

    .line 820
    .line 821
    instance-of v4, v10, Ljava/util/Collection;

    .line 822
    .line 823
    if-eqz v4, :cond_13

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_13

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    goto :goto_4

    .line 833
    :cond_13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    const/4 v8, 0x0

    .line 838
    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_15

    .line 843
    .line 844
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    instance-of v4, v4, LX/6Nb;

    .line 849
    .line 850
    if-eqz v4, :cond_14

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    if-gez v8, :cond_14

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_15
    :goto_4
    instance-of v4, v5, Ljava/util/Collection;

    .line 859
    .line 860
    if-eqz v4, :cond_16

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_16

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_18

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    instance-of v4, v4, LX/6Nb;

    .line 885
    .line 886
    if-eqz v4, :cond_17

    .line 887
    .line 888
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    if-gez v11, :cond_17

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_18
    if-ge v8, v11, :cond_d

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_19

    .line 905
    .line 906
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, LX/73S;

    .line 911
    .line 912
    iget-object v4, v0, LX/1Tl;->A0H:LX/05V;

    .line 913
    .line 914
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, LX/71M;

    .line 919
    .line 920
    invoke-virtual {v4, v5}, LX/71M;->A00(LX/73S;)V

    .line 921
    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_19
    iget-object v4, v0, LX/1Tl;->A0I:LX/05V;

    .line 925
    .line 926
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, LX/7iJ;

    .line 931
    .line 932
    const-string v12, "status_sticker"

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    iget-object v4, v7, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 936
    .line 937
    if-eqz v4, :cond_1c

    .line 938
    .line 939
    invoke-static {v9}, LX/7ZR;->A09(LX/7ZR;)LX/7Za;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    if-eqz v13, :cond_1b

    .line 944
    .line 945
    iget-object v4, v8, LX/7iJ;->A00:LX/05V;

    .line 946
    .line 947
    invoke-static {v4}, LX/5ix;->A0M(LX/05V;)LX/0t1;

    .line 948
    .line 949
    .line 950
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 951
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 952
    .line 953
    .line 954
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 955
    :try_start_7
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 956
    .line 957
    const-string v9, "status_row_id = ?"

    .line 958
    .line 959
    invoke-static {v7, v5}, LX/7ZR;->A0A(LX/7ZR;I)[Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    const-string v5, "DELETE_STATUS_STICKERS"

    .line 964
    .line 965
    invoke-virtual {v11, v12, v9, v5, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    invoke-static {v7}, LX/7ZR;->A02(LX/7ZR;)Landroid/content/ContentValues;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    invoke-static {v13}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_1a

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, LX/73S;

    .line 987
    .line 988
    invoke-static {v9, v5}, LX/7iJ;->A00(Landroid/content/ContentValues;LX/73S;)V

    .line 989
    .line 990
    .line 991
    const-string v5, "INSERT_STATUS_STICKERS"

    .line 992
    .line 993
    invoke-virtual {v11, v12, v5, v9}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 994
    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_1a
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 998
    .line 999
    .line 1000
    :try_start_8
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1001
    .line 1002
    .line 1003
    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1b
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, LX/7iR;

    .line 1011
    .line 1012
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const-string v4, "fp_proto"

    .line 1017
    .line 1018
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v5, LX/7iR;->A00:LX/05V;

    .line 1022
    .line 1023
    invoke-static {v4}, LX/5ix;->A0M(LX/05V;)LX/0t1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1027
    :try_start_a
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1031
    :try_start_b
    iget-object v15, v4, LX/0t1;->A02:LX/0L3;

    .line 1032
    .line 1033
    const-string v17, "status"

    .line 1034
    .line 1035
    const-string v18, "row_id = ?"

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-static {v7, v5}, LX/7ZR;->A0A(LX/7ZR;I)[Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v20

    .line 1042
    const-string v19, "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS"

    .line 1043
    .line 1044
    move-object/from16 v16, v9

    .line 1045
    .line 1046
    invoke-virtual/range {v15 .. v20}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1050
    .line 1051
    .line 1052
    :try_start_c
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1053
    .line 1054
    .line 1055
    :try_start_d
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :catch_1
    move-exception v7

    .line 1061
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const-string v4, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ "

    .line 1066
    .line 1067
    invoke-static {v7, v4, v5}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :goto_7
    invoke-static {}, LX/01b;->A0C()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1079
    :catchall_1
    move-exception v2

    .line 1080
    goto :goto_8

    .line 1081
    :catchall_2
    move-exception v0

    .line 1082
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1083
    :catchall_3
    move-exception v2

    .line 1084
    :try_start_10
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :goto_8
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_9
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1092
    :catchall_4
    move-exception v0

    .line 1093
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1094
    :catchall_5
    :try_start_12
    move-exception v2

    .line 1095
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_1c
    invoke-static {}, LX/1ah;->A0d()Ljava/lang/IllegalArgumentException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_a
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1104
    :cond_1d
    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, LX/1Tl;->A0B:LX/05V;

    .line 1108
    .line 1109
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    const/4 v1, 0x0

    .line 1114
    sget-object v5, LX/6qN;->A05:Ljava/lang/String;

    .line 1115
    .line 1116
    new-array v4, v1, [Ljava/lang/String;

    .line 1117
    .line 1118
    const-string v1, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS"

    .line 1119
    .line 1120
    invoke-virtual {v2, v5, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1124
    :try_start_14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    :cond_1e
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_20

    .line 1133
    .line 1134
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v7}, LX/7iO;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78g;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    iget-object v4, v0, LX/1Tl;->A00:LX/05V;

    .line 1142
    .line 1143
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, LX/772;

    .line 1148
    .line 1149
    invoke-virtual {v4, v5}, LX/772;->A01(LX/78g;)LX/7gd;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_1e

    .line 1154
    .line 1155
    instance-of v4, v8, LX/6N9;

    .line 1156
    .line 1157
    if-eqz v4, :cond_1e

    .line 1158
    .line 1159
    check-cast v8, LX/6N9;

    .line 1160
    .line 1161
    iget-object v6, v8, LX/6N9;->A00:[B

    .line 1162
    .line 1163
    if-eqz v6, :cond_1e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1164
    .line 1165
    :try_start_15
    invoke-static {v6}, LX/7Fs;->A01([B)LX/09R;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-object v9, v4, LX/09R;->second:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v9, LX/68W;
    :try_end_15
    .catch LX/Egw; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1172
    .line 1173
    :try_start_16
    iget-object v4, v0, LX/1Tl;->A0G:LX/05V;

    .line 1174
    .line 1175
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    check-cast v12, LX/1B0;

    .line 1180
    .line 1181
    iget-object v5, v8, LX/7gd;->A07:LX/6L1;

    .line 1182
    .line 1183
    iget-object v4, v5, LX/7HR;->A01:LX/1Ks;

    .line 1184
    .line 1185
    iget-object v13, v4, LX/1Ks;->A00:LX/0Fq;

    .line 1186
    .line 1187
    if-nez v13, :cond_1f

    .line 1188
    .line 1189
    sget-object v13, LX/43N;->A00:LX/43N;

    .line 1190
    .line 1191
    :cond_1f
    iget-object v14, v5, LX/6L1;->A00:LX/0Fq;

    .line 1192
    .line 1193
    iget-object v15, v5, LX/6L1;->A01:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-wide v4, v8, LX/7gd;->A02:J

    .line 1196
    .line 1197
    iget-object v10, v8, LX/6N9;->A01:[B

    .line 1198
    .line 1199
    move-object/from16 v16, v10

    .line 1200
    .line 1201
    move-wide/from16 v17, v4

    .line 1202
    .line 1203
    invoke-virtual/range {v12 .. v18}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    const/4 v5, 0x0

    .line 1208
    new-instance v4, LX/771;

    .line 1209
    .line 1210
    invoke-direct {v4, v10, v9, v5}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v0}, LX/1Tl;->A00(LX/771;LX/1Tl;)LX/7gd;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    if-eqz v4, :cond_1e

    .line 1218
    .line 1219
    invoke-static {v8, v4, v0, v6}, LX/1Tl;->A03(LX/876;LX/876;LX/1Tl;[B)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :catch_2
    move-exception v6

    .line 1224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    const-string v4, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/"

    .line 1229
    .line 1230
    invoke-static {v6, v4, v5}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1234
    :cond_20
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LX/1Tl;->A0F:LX/05V;

    .line 1238
    .line 1239
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    const/4 v1, 0x0

    .line 1244
    sget-object v5, LX/6qC;->A00:Ljava/lang/String;

    .line 1245
    .line 1246
    new-array v4, v1, [Ljava/lang/String;

    .line 1247
    .line 1248
    const-string v1, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 1249
    .line 1250
    invoke-virtual {v2, v5, v1, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1254
    :try_start_18
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    :cond_21
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_23

    .line 1263
    .line 1264
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LX/7iP;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v6}, LX/7iP;->A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/78j;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v2, v0, LX/1Tl;->A04:LX/05V;

    .line 1275
    .line 1276
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LX/70g;

    .line 1281
    .line 1282
    invoke-virtual {v2, v4}, LX/70g;->A00(LX/78j;)LX/7gc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    if-eqz v8, :cond_21

    .line 1287
    .line 1288
    instance-of v2, v8, LX/6NP;

    .line 1289
    .line 1290
    if-eqz v2, :cond_21

    .line 1291
    .line 1292
    check-cast v8, LX/6NP;

    .line 1293
    .line 1294
    iget-object v7, v8, LX/6NP;->A00:[B

    .line 1295
    .line 1296
    if-eqz v7, :cond_21
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1297
    .line 1298
    :try_start_19
    invoke-static {v7}, LX/7Fs;->A01([B)LX/09R;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-object v9, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v9, LX/68W;
    :try_end_19
    .catch LX/Egw; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1305
    .line 1306
    :try_start_1a
    iget-object v2, v0, LX/1Tl;->A0G:LX/05V;

    .line 1307
    .line 1308
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    check-cast v11, LX/1B0;

    .line 1313
    .line 1314
    iget-object v4, v8, LX/7gc;->A07:LX/6L1;

    .line 1315
    .line 1316
    iget-object v2, v4, LX/7HR;->A01:LX/1Ks;

    .line 1317
    .line 1318
    iget-object v12, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1319
    .line 1320
    if-nez v12, :cond_22

    .line 1321
    .line 1322
    sget-object v12, LX/43N;->A00:LX/43N;

    .line 1323
    .line 1324
    :cond_22
    iget-object v13, v4, LX/6L1;->A00:LX/0Fq;

    .line 1325
    .line 1326
    iget-object v14, v4, LX/6L1;->A01:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-wide v4, v8, LX/7gc;->A05:J

    .line 1329
    .line 1330
    iget-object v15, v8, LX/6NP;->A01:[B

    .line 1331
    .line 1332
    move-wide/from16 v16, v4

    .line 1333
    .line 1334
    invoke-virtual/range {v11 .. v17}, LX/1B0;->A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Ma;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    const/4 v4, 0x0

    .line 1339
    new-instance v2, LX/771;

    .line 1340
    .line 1341
    invoke-direct {v2, v5, v9, v4}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2, v0}, LX/1Tl;->A01(LX/771;LX/1Tl;)LX/7gc;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_21

    .line 1349
    .line 1350
    invoke-static {v8, v2, v0, v7}, LX/1Tl;->A03(LX/876;LX/876;LX/1Tl;[B)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :catch_3
    move-exception v5

    .line 1355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    const-string v2, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/"

    .line 1360
    .line 1361
    invoke-static {v5, v2, v4}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1365
    :cond_23
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, LX/1Tl;->A09:LX/05V;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v2, 0x0

    .line 1375
    invoke-static {v0}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "status_fp_processing_needed"

    .line 1380
    .line 1381
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :catchall_6
    move-exception v2

    .line 1392
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1393
    :catchall_7
    move-exception v0

    .line 1394
    :try_start_1d
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1398
    :catchall_8
    move-exception v1

    .line 1399
    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1400
    :catchall_9
    move-exception v0

    .line 1401
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :pswitch_13
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    iput-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5nE;

    .line 1411
    .line 1412
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05V;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/0nq;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const-string v1, "newsletter_quiz_tooltip_shown"

    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_14
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/5it;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v0, 0x0

    .line 1447
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_15
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/7WK;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/7WK;->A01:LX/05f;

    .line 1456
    .line 1457
    goto :goto_d

    .line 1458
    :pswitch_16
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/7WJ;

    .line 1461
    .line 1462
    iget-object v0, v0, LX/7WJ;->A01:LX/05f;

    .line 1463
    .line 1464
    :goto_d
    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    .line 1465
    .line 1466
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, LX/1YN;

    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_17
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/7WI;

    .line 1480
    .line 1481
    const/4 v6, 0x1

    .line 1482
    new-array v2, v6, [LX/1DQ;

    .line 1483
    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v7

    .line 1488
    const/4 v9, 0x2

    .line 1489
    const v4, 0x13500b5

    .line 1490
    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    new-instance v3, LX/1DQ;

    .line 1494
    .line 1495
    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    .line 1496
    .line 1497
    .line 1498
    aput-object v3, v2, v5

    .line 1499
    .line 1500
    iget-object v0, v0, LX/7WI;->A01:LX/05V;

    .line 1501
    .line 1502
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1503
    .line 1504
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/1CD;

    .line 1509
    .line 1510
    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, LX/0jA;->A09([LX/1DQ;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, LX/1CD;

    .line 1520
    .line 1521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v0, v2, LX/1CD;->A06:LX/0jA;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v6}, LX/0jA;->A08(Ljava/util/List;Z)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_18
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, LX/0kG;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/0kG;->A00(LX/0kG;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_19
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/7HD;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/7HD;->A01:LX/05V;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/4 v1, 0x0

    .line 1554
    const v0, 0x7f121bee

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_1a
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/7l1;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/7l1;->A02(LX/7l1;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_1b
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, LX/5uV;

    .line 1572
    .line 1573
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-virtual {v1}, LX/5uV;->A0K()V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_1c
    iget-object v1, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, LX/7DT;

    .line 1582
    .line 1583
    iget-object v0, v1, LX/7DT;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1584
    .line 1585
    if-eqz v0, :cond_24

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1588
    .line 1589
    .line 1590
    :cond_24
    const/4 v0, 0x0

    .line 1591
    iput-object v0, v1, LX/7DT;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_1d
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/5oW;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/5oW;->setupFadingAnimation$lambda$10$lambda$9(LX/5oW;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_1e
    iget-object v2, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/0mh;

    .line 1605
    .line 1606
    iget-object v1, v2, LX/0mh;->A05:LX/0BB;

    .line 1607
    .line 1608
    const/4 v0, 0x4

    .line 1609
    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v2, LX/0mh;->A02:LX/05f;

    .line 1613
    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1f
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/7Hg;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/7Hg;->A01(LX/7Hg;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, LX/7Hg;->A0B:LX/7oS;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_20
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Landroid/view/View;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/6SM;->A08(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_21
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1643
    .line 1644
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    .line 1645
    .line 1646
    const/16 v0, 0x8

    .line 1647
    .line 1648
    goto :goto_e

    .line 1649
    :pswitch_22
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 1652
    .line 1653
    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0wo;

    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    :goto_e
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_23
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1663
    .line 1664
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_24
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/7oS;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_25
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1679
    .line 1680
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/0Sy;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LX/0Sy;->A01()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_26
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/719;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/719;->A00()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_27
    iget-object v4, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 1697
    .line 1698
    const/16 v0, 0xd

    .line 1699
    .line 1700
    new-instance v3, LX/7ry;

    .line 1701
    .line 1702
    invoke-direct {v3, v0}, LX/7ry;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    .line 1706
    .line 1707
    if-eqz v0, :cond_25

    .line 1708
    .line 1709
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1710
    .line 1711
    .line 1712
    :cond_25
    invoke-static {v4}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const/4 v1, 0x1

    .line 1721
    new-instance v0, LX/7KU;

    .line 1722
    .line 1723
    invoke-direct {v0, v3, v4, v1}, LX/7KU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_28
    iget-object v3, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, LX/7FC;

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    const/4 v1, 0x4

    .line 1736
    new-instance v0, LX/7rn;

    .line 1737
    .line 1738
    invoke-direct {v0, v3, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v0, v2}, LX/7FC;->A04(LX/00h;Z)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_29
    iget-object v4, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const-string v0, "display_name"

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    if-nez v2, :cond_27

    .line 1760
    .line 1761
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-string v1, "uri"

    .line 1766
    .line 1767
    const-class v0, Landroid/net/Uri;

    .line 1768
    .line 1769
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Landroid/net/Uri;

    .line 1774
    .line 1775
    if-eqz v1, :cond_26

    .line 1776
    .line 1777
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1, v0}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    if-nez v2, :cond_27

    .line 1787
    .line 1788
    :cond_26
    const v0, 0x7f12366b

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    :cond_27
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 1796
    .line 1797
    const/16 v1, 0x10

    .line 1798
    .line 1799
    new-instance v0, LX/7qt;

    .line 1800
    .line 1801
    invoke-direct {v0, v1, v2, v4}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_f
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_2a
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, LX/7k0;

    .line 1811
    .line 1812
    iget-object v1, v0, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1813
    .line 1814
    const/4 v0, 0x4

    .line 1815
    goto :goto_10

    .line 1816
    :pswitch_2b
    iget-object v0, v7, LX/7qx;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LX/7k0;

    .line 1819
    .line 1820
    iget-object v1, v0, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    nop

    .line 1828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_25
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
.end method
