.class public LX/7qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Wf;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xf

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7qz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7qz;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/7qz;
    .locals 1

    .line 0
    new-instance v0, LX/7qz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qz;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7qz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qz;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/7qz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f070048

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v0, v0, LX/12c;->A03:I

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v4, v0

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    new-instance v2, LX/7r5;

    .line 181
    .line 182
    invoke-direct {v2, v1, v3, v0}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {v1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/07B;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x60a9

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1a:Lcom/google/common/base/Optional;

    .line 222
    .line 223
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/FWs;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v11, 0x1

    .line 235
    const/16 v12, 0xd5

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object v5, v1

    .line 239
    move-object v6, v1

    .line 240
    move-object v7, v1

    .line 241
    move-object v8, v1

    .line 242
    move-object v9, v1

    .line 243
    move-object v10, v1

    .line 244
    move-object v3, v1

    .line 245
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 252
    .line 253
    iget-boolean v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N:Z

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-object v4, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1e:LX/0ud;

    .line 275
    .line 276
    const/16 v0, 0xf25

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    .line 285
    .line 286
    const/16 v0, 0x36ad

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v1, 0x1

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    :cond_4
    const/4 v1, 0x0

    .line 296
    :cond_5
    new-instance v0, LX/5tO;

    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, LX/5tO;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A02:LX/18N;

    .line 305
    .line 306
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f070048

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v4, v1, v2, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 333
    .line 334
    const/16 v0, 0x38ef

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Cw;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, LX/1Cw;->A02(LX/0Ov;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5jB;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iput-object v3, v0, LX/5jB;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    iget-object v5, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LX/5j9;

    .line 357
    .line 358
    iget-object v0, v5, LX/5j9;->A0O:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LX/6zs;

    .line 365
    .line 366
    sget-object v3, LX/EjC;->A09:LX/EjC;

    .line 367
    .line 368
    iget-object v2, v4, LX/6zs;->A01:Lcom/google/common/base/Optional;

    .line 369
    .line 370
    invoke-static {v2}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    invoke-static {v2}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    sget-object v0, LX/Ehh;->A04:LX/Ehh;

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_1
    iget-object v0, v5, LX/5j9;->A0A:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0oZ;

    .line 404
    .line 405
    sget-object v1, LX/EjA;->A06:LX/EjA;

    .line 406
    .line 407
    iget-object v0, v0, LX/0oZ;->A0i:Lcom/google/common/base/Optional;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/EjA;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    invoke-virtual {v4, v3, v1}, LX/6zs;->A00(LX/EjC;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_5
    iget-object v6, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LX/7QX;

    .line 428
    .line 429
    iget-object v2, v6, LX/7QX;->A01:LX/0W0;

    .line 430
    .line 431
    iget-object v0, v2, LX/0W0;->A0B:LX/07T;

    .line 432
    .line 433
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    const-wide/32 v0, 0x5265c00

    .line 438
    .line 439
    .line 440
    sub-long/2addr v7, v0

    .line 441
    iget-object v3, v2, LX/0W0;->A0L:LX/0W7;

    .line 442
    .line 443
    const-string v0, "earliest_status_time"

    .line 444
    .line 445
    const-wide/16 v1, 0x0

    .line 446
    .line 447
    invoke-virtual {v3, v0, v1, v2}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    cmp-long v0, v4, v1

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    cmp-long v0, v4, v7

    .line 456
    .line 457
    if-lez v0, :cond_16

    .line 458
    .line 459
    sub-long/2addr v4, v7

    .line 460
    cmp-long v0, v4, v1

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    cmp-long v0, v4, v1

    .line 465
    .line 466
    if-lez v0, :cond_0

    .line 467
    .line 468
    iget-object v3, v6, LX/7QX;->A02:LX/0NI;

    .line 469
    .line 470
    iget-object v2, v6, LX/7QX;->A03:Ljava/lang/Runnable;

    .line 471
    .line 472
    const-wide/16 v0, 0x3e8

    .line 473
    .line 474
    add-long/2addr v4, v0

    .line 475
    invoke-virtual {v3, v2, v4, v5}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_6
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/5rk;

    .line 482
    .line 483
    iget-object v0, v0, LX/5rk;->A0X:Lcom/google/common/base/Optional;

    .line 484
    .line 485
    invoke-static {v0}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_0

    .line 490
    .line 491
    sget-object v2, LX/EjC;->A07:LX/EjC;

    .line 492
    .line 493
    sget-object v1, LX/Ehh;->A02:LX/Ehh;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_7
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/5rk;

    .line 503
    .line 504
    iget-object v0, v2, LX/5rk;->A0G:LX/05V;

    .line 505
    .line 506
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x60a9

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    iget-object v0, v2, LX/5rk;->A0D:LX/06d;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/75P;

    .line 525
    .line 526
    iget-object v0, v2, LX/5rk;->A0W:Lcom/google/common/base/Optional;

    .line 527
    .line 528
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v1, v2}, LX/5rk;->A01(LX/75P;LX/5rk;)LX/FWs;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    const/16 v11, 0xa

    .line 544
    .line 545
    const/16 v12, 0xd5

    .line 546
    .line 547
    move-object v5, v1

    .line 548
    move-object v6, v1

    .line 549
    move-object v7, v1

    .line 550
    move-object v8, v1

    .line 551
    move-object v9, v1

    .line 552
    move-object v10, v1

    .line 553
    move-object v3, v1

    .line 554
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_8
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/5r2;

    .line 561
    .line 562
    iget-object v1, v2, LX/5r2;->A05:LX/0Fq;

    .line 563
    .line 564
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    iput-object v1, v2, LX/5r2;->A00:LX/0Fq;

    .line 571
    .line 572
    iget-boolean v0, v2, LX/5r2;->A08:Z

    .line 573
    .line 574
    if-nez v0, :cond_17

    .line 575
    .line 576
    iget-object v0, v2, LX/5r2;->A02:LX/06e;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_9
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    iget-object v0, v2, LX/5r2;->A03:LX/05V;

    .line 589
    .line 590
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v2, LX/5r2;->A00:LX/0Fq;

    .line 601
    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    iget-boolean v0, v2, LX/5r2;->A08:Z

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    iget-object v0, v2, LX/5r2;->A07:LX/9RP;

    .line 609
    .line 610
    iget-object v0, v0, LX/9RP;->A00:LX/0ZJ;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LX/0ZJ;->A07(LX/0Fq;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v0, v2, LX/5r2;->A02:LX/06e;

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_9
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/7JJ;

    .line 625
    .line 626
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v3, LX/7JJ;->A01:Landroid/os/Handler;

    .line 631
    .line 632
    iget-object v2, v3, LX/7JJ;->A08:LX/08g;

    .line 633
    .line 634
    invoke-virtual {v2}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x2

    .line 645
    if-eq v1, v0, :cond_b

    .line 646
    .line 647
    invoke-virtual {v2}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_b

    .line 658
    .line 659
    :cond_a
    const/4 v0, 0x1

    .line 660
    goto :goto_2

    .line 661
    :cond_b
    const/4 v0, 0x0

    .line 662
    :goto_2
    iput-boolean v0, v3, LX/7JJ;->A04:Z

    .line 663
    .line 664
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    :pswitch_a
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 669
    .line 670
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0t:LX/05V;

    .line 671
    .line 672
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/7Yo;

    .line 677
    .line 678
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:LX/86y;

    .line 679
    .line 680
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel"

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0}, LX/7Yo;->A02(LX/7ZR;)LX/1J0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0K:LX/1J0;

    .line 694
    .line 695
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/Iie;

    .line 696
    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    iput-object v1, v0, LX/Iie;->A0C:LX/1J0;

    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_b
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/6Wi;

    .line 705
    .line 706
    iget-object v0, v1, LX/6Wi;->A0B:LX/86y;

    .line 707
    .line 708
    check-cast v0, LX/87G;

    .line 709
    .line 710
    invoke-interface {v0}, LX/87G;->B4G()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    iget-object v4, v1, LX/6Wc;->A0X:LX/0NI;

    .line 717
    .line 718
    const/4 v0, 0x7

    .line 719
    invoke-static {v1, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_3
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_c
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/6Wm;

    .line 730
    .line 731
    iget-object v4, v0, LX/6Wm;->A04:LX/7Em;

    .line 732
    .line 733
    invoke-static {v0}, LX/6Wc;->A00(LX/6Wc;)Landroid/app/Activity;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 738
    .line 739
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v5, LX/0MA;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "mounted"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v3, 0x1

    .line 759
    if-nez v0, :cond_d

    .line 760
    .line 761
    const-string v0, "mounted_ro"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_d

    .line 768
    .line 769
    iget-object v2, v4, LX/7Em;->A03:LX/0NI;

    .line 770
    .line 771
    iget-object v0, v4, LX/7Em;->A01:LX/05V;

    .line 772
    .line 773
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/0E2;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const v0, 0x7f121f81

    .line 784
    .line 785
    .line 786
    if-eqz v1, :cond_c

    .line 787
    .line 788
    const v0, 0x7f121f80

    .line 789
    .line 790
    .line 791
    :cond_c
    invoke-virtual {v2, v0, v3}, LX/0NI;->A08(II)V

    .line 792
    .line 793
    .line 794
    :cond_d
    invoke-static {v4, v5}, LX/7Em;->A00(LX/7Em;LX/0MA;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_0

    .line 799
    .line 800
    iget-object v1, v4, LX/7Em;->A03:LX/0NI;

    .line 801
    .line 802
    invoke-virtual {v4}, LX/7Em;->A01()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_d
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/6Wc;

    .line 813
    .line 814
    iget-boolean v0, v1, LX/79Y;->A03:Z

    .line 815
    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    iput-boolean v0, v1, LX/6Wc;->A0A:Z

    .line 820
    .line 821
    invoke-virtual {v1}, LX/6Wc;->A0X()LX/7FX;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackFinished "

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget-object v0, v3, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 835
    .line 836
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x4

    .line 840
    const/4 v1, 0x6

    .line 841
    instance-of v0, v3, LX/6WD;

    .line 842
    .line 843
    if-eqz v0, :cond_19

    .line 844
    .line 845
    check-cast v3, LX/6WD;

    .line 846
    .line 847
    iget-object v0, v3, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 848
    .line 849
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_e
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LX/6Wc;

    .line 856
    .line 857
    iget-object v1, v2, LX/6Wc;->A0M:LX/07B;

    .line 858
    .line 859
    const/16 v0, 0x4309

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_e

    .line 866
    .line 867
    iget-boolean v0, v2, LX/79Y;->A01:Z

    .line 868
    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    :cond_e
    invoke-virtual {v2}, LX/6Wc;->A0W()LX/7JQ;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, LX/7JQ;->A0A()Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LX/6Wc;->A0h()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, LX/6Wc;->A0d()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_f
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/6Wc;

    .line 894
    .line 895
    iget-boolean v0, v2, LX/79Y;->A03:Z

    .line 896
    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    iput-boolean v1, v2, LX/6Wc;->A09:Z

    .line 901
    .line 902
    invoke-virtual {v2}, LX/6Wc;->A0W()LX/7JQ;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, LX/7JQ;->A0E()V

    .line 907
    .line 908
    .line 909
    iget-object v0, v2, LX/6Wc;->A0Q:LX/0Ee;

    .line 910
    .line 911
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 912
    .line 913
    .line 914
    iput-boolean v1, v2, LX/6Wc;->A07:Z

    .line 915
    .line 916
    invoke-virtual {v2}, LX/6Wc;->A0g()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_10
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LX/6Wc;

    .line 923
    .line 924
    invoke-virtual {v2}, LX/6Wc;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_0

    .line 935
    .line 936
    invoke-static {v2}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 947
    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    invoke-virtual {v2}, LX/6Wc;->A0Y()LX/7Hv;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, LX/7Hv;->A08()LX/0wo;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4}, LX/7Hv;->A00(LX/7Hv;)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, LX/7Hv;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, LX/7Hv;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, LX/7Hv;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const v0, 0x60d1c00

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, LX/7Hv;->A00(LX/7Hv;)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f0b076a

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/16 v1, 0x8

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, LX/7Hv;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_11
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_12
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1030
    .line 1031
    monitor-enter v1

    .line 1032
    :try_start_1
    iget-boolean v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_10

    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1a:Lcom/google/common/base/Optional;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_f

    .line 1043
    .line 1044
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/FWs;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v13, 0x1

    .line 1050
    const/4 v14, 0x5

    .line 1051
    move-object v6, v3

    .line 1052
    move-object v7, v3

    .line 1053
    move-object v8, v3

    .line 1054
    move-object v9, v3

    .line 1055
    move-object v10, v3

    .line 1056
    move-object v11, v3

    .line 1057
    move-object v12, v3

    .line 1058
    move-object v5, v3

    .line 1059
    invoke-virtual/range {v2 .. v14}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1060
    .line 1061
    .line 1062
    :cond_f
    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    .line 1065
    :cond_10
    monitor-exit v1

    .line 1066
    return-void

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    monitor-exit v1

    .line 1069
    throw v0

    .line 1070
    :pswitch_13
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1073
    .line 1074
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1Y:Lcom/google/common/base/Optional;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/70U;

    .line 1081
    .line 1082
    if-eqz v0, :cond_11

    .line 1083
    .line 1084
    invoke-virtual {v0}, LX/70U;->A00()Lcom/google/common/base/Optional;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/85y;

    .line 1093
    .line 1094
    if-eqz v0, :cond_11

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/85y;->Bs3()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, LX/85y;->BCY()V

    .line 1100
    .line 1101
    .line 1102
    :cond_11
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1V:Lcom/google/common/base/Optional;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/71F;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    if-eqz v1, :cond_12

    .line 1112
    .line 1113
    iget-object v0, v1, LX/71F;->A01:LX/05V;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, LX/10c;->A0J()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    :cond_12
    iput-boolean v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0O:Z

    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_14
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F:LX/2yx;

    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_15
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_16
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1S:LX/05V;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/1G4;

    .line 1157
    .line 1158
    new-instance v1, LX/6s5;

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, LX/6s5;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v0, LX/1G4;->A03:LX/05V;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/7DB;

    .line 1170
    .line 1171
    iput-object v1, v0, LX/7DB;->A01:LX/6s5;

    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_17
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LX/06o;

    .line 1177
    .line 1178
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1179
    .line 1180
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1181
    .line 1182
    const/4 v0, 0x6

    .line 1183
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_18
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LX/5mG;

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    goto :goto_4

    .line 1193
    :pswitch_19
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, LX/5mG;

    .line 1196
    .line 1197
    new-instance v6, LX/7ZN;

    .line 1198
    .line 1199
    invoke-direct {v6, v3}, LX/7ZN;-><init>(LX/5mG;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_4
    sget-object v0, LX/1KB;->A00:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v1, v3, LX/5mG;->A0B:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v0, LX/5jR;

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 1212
    .line 1213
    new-instance v7, LX/6cl;

    .line 1214
    .line 1215
    invoke-direct {v7, v0}, LX/6cl;-><init>([I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7}, LX/5is;->A05(LX/1KB;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    iget-object v0, v3, LX/5mG;->A08:LX/05V;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, LX/0kL;

    .line 1229
    .line 1230
    iget-object v0, v3, LX/5mG;->A07:Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/4 v10, 0x1

    .line 1237
    move v11, v10

    .line 1238
    invoke-virtual/range {v4 .. v11}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_13

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-eqz v2, :cond_13

    .line 1249
    .line 1250
    :goto_5
    iput-object v2, v3, LX/5mG;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_13
    new-instance v0, LX/5jR;

    .line 1254
    .line 1255
    invoke-direct {v0, v1}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v0, LX/5jR;->A00:[I

    .line 1259
    .line 1260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    new-instance v2, LX/5ln;

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v0}, LX/5ln;-><init>([IF)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_5

    .line 1268
    :pswitch_1a
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1b
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/7QX;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/7QX;->A00()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_1c
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 1287
    .line 1288
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_1d
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LX/7IV;

    .line 1295
    .line 1296
    iget-object v0, v1, LX/7IV;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1297
    .line 1298
    if-eqz v0, :cond_14

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1301
    .line 1302
    .line 1303
    :cond_14
    const/4 v0, 0x0

    .line 1304
    iput-object v0, v1, LX/7IV;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_1e
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/7JJ;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/7JJ;->A02(LX/7JJ;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_1f
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LX/7JJ;

    .line 1318
    .line 1319
    iget-object v0, v2, LX/7JJ;->A07:LX/05V;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/07n;

    .line 1326
    .line 1327
    const/16 v0, 0x1b

    .line 1328
    .line 1329
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_20
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/7Vg;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/7Vg;->A02:LX/05V;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const v1, 0x7f121d30

    .line 1348
    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_21
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/7Vg;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/7Vg;->A02:LX/05V;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const v1, 0x7f121d41

    .line 1366
    .line 1367
    .line 1368
    const/4 v0, 0x1

    .line 1369
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_22
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1376
    .line 1377
    const/4 v0, -0x1

    .line 1378
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_23
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1388
    .line 1389
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0z(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_24
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_25
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/6Wf;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/6Wf;->A0C(LX/6Wf;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_26
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/6Wf;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/6Wf;->A0S:LX/7Hv;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/7Hv;->A08()LX/0wo;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const/16 v0, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_27
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LX/6Wg;

    .line 1428
    .line 1429
    iget-object v0, v2, LX/6Wg;->A09:LX/00q;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/8sp;

    .line 1436
    .line 1437
    iget-object v0, v2, LX/6Wi;->A0B:LX/86y;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v0}, LX/8sp;->A0C(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_28
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/6Wg;

    .line 1450
    .line 1451
    invoke-virtual {v0}, LX/6Wc;->A0h()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, LX/6Wg;->A09(LX/6Wg;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_29
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/6Wh;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/6Wh;->A04(LX/6Wh;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_2a
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LX/6Wh;

    .line 1469
    .line 1470
    invoke-virtual {v2}, LX/6Wc;->A0h()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v2, LX/6Wh;->A0G:LX/05V;

    .line 1474
    .line 1475
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-object v0, v2, LX/6Wh;->A0O:LX/7gv;

    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_2b
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LX/6Wh;

    .line 1488
    .line 1489
    iget-object v0, v2, LX/6Wh;->A08:LX/00q;

    .line 1490
    .line 1491
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, LX/8so;

    .line 1496
    .line 1497
    iget-object v0, v2, LX/6Wi;->A0B:LX/86y;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, LX/8so;->A0C(LX/1Ks;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_2c
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/6Wc;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LX/6Wc;->A0h()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_2d
    iget-object v4, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, LX/6Wc;

    .line 1518
    .line 1519
    instance-of v0, v4, LX/6Wf;

    .line 1520
    .line 1521
    if-nez v0, :cond_15

    .line 1522
    .line 1523
    move-object v2, v4

    .line 1524
    check-cast v2, LX/6Wm;

    .line 1525
    .line 1526
    check-cast v2, LX/6Wi;

    .line 1527
    .line 1528
    iget-object v1, v2, LX/6Wi;->A0B:LX/86y;

    .line 1529
    .line 1530
    invoke-interface {v1}, LX/86z;->Aaw()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_15

    .line 1535
    .line 1536
    iget-object v0, v2, LX/6Wi;->A0C:LX/86A;

    .line 1537
    .line 1538
    invoke-interface {v0, v1}, LX/86A;->B9Z(LX/86z;)LX/7Nm;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_6
    const/4 v2, 0x0

    .line 1543
    const/16 v1, 0x20

    .line 1544
    .line 1545
    new-instance v0, LX/7w3;

    .line 1546
    .line 1547
    invoke-direct {v0, v3, v4, v2, v1}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_15
    const/4 v3, 0x0

    .line 1555
    goto :goto_6

    .line 1556
    :pswitch_2e
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_2f
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/6Wc;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/6Wc;->A07(LX/6Wc;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_16
    iget-object v1, v6, LX/7QX;->A00:LX/0ay;

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-virtual {v1, v0}, LX/0ay;->A0F(Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_17
    iget-object v0, v2, LX/5r2;->A07:LX/9RP;

    .line 1578
    .line 1579
    iget-object v0, v0, LX/9RP;->A00:LX/0ZJ;

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, LX/0ZJ;->A07(LX/0Fq;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    iget-object v0, v2, LX/5r2;->A02:LX/06e;

    .line 1586
    .line 1587
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_18
    iget-object v0, v2, LX/5r2;->A02:LX/06e;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :goto_7
    return-void

    .line 1598
    :cond_19
    check-cast v3, LX/6WC;

    .line 1599
    .line 1600
    iget-object v0, v3, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1601
    .line 1602
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
    .end packed-switch
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
