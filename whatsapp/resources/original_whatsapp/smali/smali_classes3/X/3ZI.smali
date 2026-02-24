.class public LX/3ZI;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/3ZI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p3}, LX/0N4;-><init>(Z)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/3ZI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/3ZI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/0Ow;LX/0Lk;I)V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, LX/3ZI;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/3ZI;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A06()V
    .locals 6

    .line 0
    iget v0, p0, LX/3ZI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4ph;

    .line 20
    .line 21
    iget-object v0, v2, LX/4ph;->A04:LX/1K0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1K0;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, LX/0Ly;->Ahj()LX/0Ow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v0}, LX/0Ow;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/4ph;->A03()LX/4Gn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/4ph;->A02(LX/4ph;LX/4Gn;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v5, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    .line 51
    .line 52
    iget-object v4, v5, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    .line 53
    .line 54
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4AN;

    .line 59
    .line 60
    iget-object v2, v0, LX/4AN;->A05:LX/0V0;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LX/0z6;->A05:LX/0z6;

    .line 67
    .line 68
    if-eq v0, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0z6;->A07:LX/0z6;

    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0z6;->A06:LX/0z6;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/0z6;->A08:LX/0z6;

    .line 91
    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4AN;

    .line 99
    .line 100
    iget-object v2, v0, LX/4AN;->A05:LX/0V0;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LX/0V0;->A04(LX/0z6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v1, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/00j;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0O(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v4, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 140
    .line 141
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 146
    .line 147
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1219e5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1219e4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f123d9b

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    new-instance v0, LX/4rS;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1202b1

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    new-instance v0, LX/4rS;

    .line 198
    .line 199
    invoke-direct {v0, v4, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/Ajt;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v3, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 218
    .line 219
    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 220
    .line 221
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v2}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    invoke-virtual {p0, v1}, LX/0N4;->A05(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_4
    iget-object v3, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 260
    .line 261
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 262
    .line 263
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 280
    .line 281
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 282
    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x42ca

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 304
    .line 305
    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 306
    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget-object v5, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, LX/4Fz;->A03:LX/4Fz;

    .line 321
    .line 322
    if-ne v0, v2, :cond_5

    .line 323
    .line 324
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 325
    .line 326
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 327
    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    const-string v0, "persona"

    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v5, v0}, LX/Ajo;->A0i(Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f1202b3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, LX/Ajo;->A0T(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f1202b2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, LX/Ajo;->A0S(I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f123d9b

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    new-instance v0, LX/4rS;

    .line 371
    .line 372
    invoke-direct {v0, v3, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f1202b1

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    new-instance v0, LX/4rS;

    .line 383
    .line 384
    invoke-direct {v0, v3, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 398
    .line 399
    invoke-static {v0}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0xc9

    .line 404
    .line 405
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/Ajt;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_5
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v2, :cond_0

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    invoke-virtual {p0}, LX/0N4;->A03()V

    .line 426
    .line 427
    .line 428
    iget-object v4, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 431
    .line 432
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 433
    .line 434
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    const/16 v0, 0x2e

    .line 444
    .line 445
    invoke-static {v3, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_6
    iget-object v5, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 465
    .line 466
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/CwK;

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "mobile_recharge_select_contact"

    .line 476
    .line 477
    invoke-virtual {v4, v2, v0, v1, v3}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 487
    .line 488
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/Fbq;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_8
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 494
    .line 495
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/Fbq;

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_9
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 501
    .line 502
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/Fbq;

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_a
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 508
    .line 509
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/Fbq;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_b
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 515
    .line 516
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/Fbq;

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_c
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 522
    .line 523
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/Fbq;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_d
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 529
    .line 530
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Fbq;

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_e
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 536
    .line 537
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Fbq;

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :pswitch_f
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;

    .line 543
    .line 544
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/Fbq;

    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 572
    .line 573
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/Fbq;

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_11
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 579
    .line 580
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/Fbq;

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :pswitch_12
    iget-object v2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 586
    .line 587
    iget-object v1, v2, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/Fbq;

    .line 588
    .line 589
    :goto_2
    const/16 v0, 0x15

    .line 590
    .line 591
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object v0, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 601
    .line 602
    invoke-static {v0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_14
    iget-object v0, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_7
    invoke-static {v5}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_8
    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/3WE;->A1B(LX/0Ly;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v0}, LX/0N4;->A05(Z)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
