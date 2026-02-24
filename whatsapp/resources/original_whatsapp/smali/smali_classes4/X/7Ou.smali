.class public LX/7Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ou;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ou;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7Ou;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7Ou;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/7Ou;
    .locals 1

    .line 0
    new-instance v0, LX/7Ou;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Ou;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/7Ou;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v6, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/6YL;

    .line 16
    .line 17
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v6, LX/6YL;->A00:LX/7m1;

    .line 27
    .line 28
    const-string v3, "dataItem"

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    iget-object v5, v4, LX/7m1;->A04:LX/43A;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, v6, LX/6YL;->A0C:LX/0wo;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v4, LX/7m1;->A06:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/6YL;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/6YL;->A00:LX/7m1;

    .line 58
    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    iput-boolean v2, v1, LX/7m1;->A01:Z

    .line 62
    .line 63
    invoke-virtual {v5}, LX/43A;->A0j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, v6, LX/6YL;->A07:LX/13r;

    .line 68
    .line 69
    iget-object v3, v1, LX/7m1;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    iget-object v2, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/6YL;

    .line 86
    .line 87
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, LX/6YL;->A00:LX/7m1;

    .line 97
    .line 98
    const-string v1, "dataItem"

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    iget-object v5, v0, LX/7m1;->A04:LX/43A;

    .line 103
    .line 104
    invoke-virtual {v5}, LX/43A;->A0j()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, v2, LX/6YL;->A07:LX/13r;

    .line 109
    .line 110
    iget-object v3, v0, LX/7m1;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v5, v3, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2R(LX/43A;Ljava/lang/Integer;LX/00h;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v5, v3, v0}, LX/5jC;->A0d(LX/43A;Ljava/lang/Integer;LX/00h;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v2, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/6Y6;

    .line 143
    .line 144
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 145
    .line 146
    iget-boolean v0, v2, LX/6Y6;->A00:Z

    .line 147
    .line 148
    xor-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iput-boolean v1, v2, LX/6Y6;->A00:Z

    .line 151
    .line 152
    iget-object v0, v2, LX/6Y6;->A01:LX/5jB;

    .line 153
    .line 154
    xor-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iget-object v0, v0, LX/5jB;->A0Y:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    iget-object v0, v3, LX/5jC;->A0a:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/6wa;

    .line 169
    .line 170
    iget-object v0, v0, LX/6wa;->A04:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "recommended_newsletters_collapsed"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v3, v1, v1, v2, v0}, LX/5jC;->A0F(LX/5jC;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/6ZO;

    .line 196
    .line 197
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 198
    .line 199
    iget-object v0, v1, LX/6ZO;->A02:LX/00h;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :pswitch_5
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_6
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 227
    .line 228
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, v0, LX/5qQ;->A00:Ljava/util/List;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v0, -0x1

    .line 245
    if-eq v2, v0, :cond_0

    .line 246
    .line 247
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v4, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 265
    .line 266
    new-instance v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 267
    .line 268
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/6sG;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LX/6sG;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6sG;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_8
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/5qo;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v1, v0, LX/5qo;->A01:LX/1Fr;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/7IR;

    .line 312
    .line 313
    iget-object v2, v0, LX/7IR;->A01:LX/6s6;

    .line 314
    .line 315
    if-eqz v2, :cond_0

    .line 316
    .line 317
    iget-object v0, v0, LX/7IR;->A04:LX/05V;

    .line 318
    .line 319
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 320
    .line 321
    invoke-static {v0}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v2, LX/6s6;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/6Xn;

    .line 334
    .line 335
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 338
    .line 339
    invoke-interface {v0}, LX/13p;->BF6()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/6Xn;

    .line 346
    .line 347
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 348
    .line 349
    iget-object v0, v1, LX/6Xn;->A0B:LX/05V;

    .line 350
    .line 351
    invoke-static {v0}, LX/5ix;->A1P(LX/05V;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, v1, LX/6Xn;->A0K:LX/13p;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_c
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/6Xn;

    .line 361
    .line 362
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 363
    .line 364
    iget-object v1, v1, LX/6Xn;->A0K:LX/13p;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    goto :goto_3

    .line 368
    :pswitch_d
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/6Xn;

    .line 371
    .line 372
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 373
    .line 374
    iget-object v1, v1, LX/6Xn;->A0K:LX/13p;

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :pswitch_e
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/6Xn;

    .line 385
    .line 386
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 387
    .line 388
    iget-object v0, v1, LX/6Xn;->A0K:LX/13p;

    .line 389
    .line 390
    invoke-interface {v0}, LX/13p;->BX6()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_f
    iget-object v3, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/6Xp;

    .line 397
    .line 398
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 399
    .line 400
    iget-object v0, v3, LX/6Xp;->A04:LX/05f;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "has_used_status_badge"

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, LX/6Xp;->A06:LX/13p;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_4
    invoke-interface {v1, v0}, LX/13p;->BX9(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_10
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/6Xp;

    .line 426
    .line 427
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 428
    .line 429
    iget-object v0, v1, LX/6Xp;->A03:LX/0O7;

    .line 430
    .line 431
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v1, v1, LX/6Xp;->A06:LX/13p;

    .line 436
    .line 437
    :goto_5
    if-eqz v0, :cond_3

    .line 438
    .line 439
    const/16 v0, 0x3a

    .line 440
    .line 441
    invoke-interface {v1, v0}, LX/13p;->BaB(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_3
    invoke-interface {v1}, LX/13p;->BaO()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/6Xf;

    .line 452
    .line 453
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 454
    .line 455
    iget-object v0, v1, LX/6Xf;->A01:LX/0O7;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0O7;->AzO()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, v1, LX/6Xf;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 462
    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    const/16 v0, 0x3a

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BaB(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->BaO()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/6Xm;

    .line 478
    .line 479
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 480
    .line 481
    iget-object v1, v1, LX/6Xm;->A0G:LX/865;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {v1, v0}, LX/865;->BX9(Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/6YC;

    .line 491
    .line 492
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 493
    .line 494
    iget-object v1, v1, LX/6YC;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 495
    .line 496
    const/16 v0, 0x8

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2P(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_14
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/6YL;

    .line 505
    .line 506
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 507
    .line 508
    iget-object v2, v1, LX/6YL;->A07:LX/13r;

    .line 509
    .line 510
    iget-object v0, v1, LX/6YL;->A00:LX/7m1;

    .line 511
    .line 512
    const-string v1, "dataItem"

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-object v4, v0, LX/7m1;->A04:LX/43A;

    .line 517
    .line 518
    iget-object v0, v0, LX/7m1;->A05:Ljava/lang/Integer;

    .line 519
    .line 520
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 530
    .line 531
    if-eqz v0, :cond_5

    .line 532
    .line 533
    invoke-virtual {v0, v4}, LX/5jC;->A0h(LX/43A;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v0, v1, :cond_5

    .line 538
    .line 539
    return-void

    .line 540
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0p:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/GEu;

    .line 547
    .line 548
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v1, 0x0

    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    invoke-virtual {v3, v4, v2, v1, v0}, LX/GEu;->A05(LX/43A;LX/0MA;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object v4, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, LX/6YS;

    .line 562
    .line 563
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 564
    .line 565
    iget-object v0, v4, LX/6YS;->A02:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x6104

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    iget-object v0, v4, LX/6YS;->A04:LX/05V;

    .line 580
    .line 581
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, LX/05f;->A0R()LX/6Jm;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, v4, LX/6YS;->A03:LX/05V;

    .line 590
    .line 591
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "muted_folder_last_opened_ms"

    .line 600
    .line 601
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 602
    .line 603
    .line 604
    :cond_6
    iget-object v1, v4, LX/6YS;->A05:LX/13p;

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-interface {v1, v0}, LX/13p;->BX4(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_16
    iget-object v2, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/6YD;

    .line 614
    .line 615
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 616
    .line 617
    iget-boolean v0, v2, LX/6YD;->A00:Z

    .line 618
    .line 619
    xor-int/lit8 v1, v0, 0x1

    .line 620
    .line 621
    iput-boolean v1, v2, LX/6YD;->A00:Z

    .line 622
    .line 623
    iget-object v0, v2, LX/6YD;->A02:Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    invoke-static {v0, v1}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_17
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/app/Activity;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_18
    iget-object v3, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 640
    .line 641
    const-string v0, "android.intent.action.VIEW"

    .line 642
    .line 643
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    .line 648
    .line 649
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    const-string v0, "com.android.vending"

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_7

    .line 666
    .line 667
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0NZ;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 670
    .line 671
    .line 672
    :cond_7
    new-instance v1, LX/6Et;

    .line 673
    .line 674
    invoke-direct {v1}, LX/6Et;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0D8;

    .line 678
    .line 679
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_19
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    iget-object v5, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 694
    .line 695
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-eqz v4, :cond_8

    .line 700
    .line 701
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v1, "user_cancelled"

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    const-string v2, "AddThirdPartyStickerPackActivity.java"

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 715
    .line 716
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1b
    iget-object v4, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 726
    .line 727
    const v3, 0x7f123285

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :pswitch_1c
    iget-object v4, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 734
    .line 735
    const v3, 0x7f123289

    .line 736
    .line 737
    .line 738
    :goto_6
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v1, 0x0

    .line 743
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    .line 744
    .line 745
    aput-object v0, v2, v1

    .line 746
    .line 747
    const v0, 0x7f123ed3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v4, v1, v2, v0, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/16 v7, 0x8

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    move v9, v7

    .line 763
    move v8, v7

    .line 764
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/6vy;

    .line 768
    .line 769
    iget-object v5, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v4, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v5, v4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v2, v0, LX/6vy;->A02:LX/0Xk;

    .line 778
    .line 779
    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    .line 780
    .line 781
    new-instance v0, LX/7pD;

    .line 782
    .line 783
    invoke-direct {v0, v2, v5, v4, v3}, LX/7pD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_1d
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1e
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 801
    .line 802
    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$5(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1f
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_20
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 818
    .line 819
    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$5$lambda$4(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_21
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/7IR;

    .line 826
    .line 827
    invoke-static {p1, v0}, LX/7IR;->A01(Landroid/view/View;LX/7IR;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_22
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_23
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 842
    .line 843
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_24
    iget-object v0, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 850
    .line 851
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_25
    iget-object v2, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 858
    .line 859
    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    .line 860
    .line 861
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/5qh;

    .line 866
    .line 867
    iget-object v0, v0, LX/5qh;->A00:LX/06d;

    .line 868
    .line 869
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const v1, 0x7f0b2fec

    .line 874
    .line 875
    .line 876
    if-eqz v0, :cond_a

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-ne v0, v1, :cond_a

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    const-string v8, "wamosub_subscribers"

    .line 886
    .line 887
    :goto_7
    iget-object v5, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/FGG;

    .line 888
    .line 889
    sget-object v3, LX/1Jj;->A03:LX/1Jl;

    .line 890
    .line 891
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 892
    .line 893
    if-eqz v1, :cond_9

    .line 894
    .line 895
    const-string v0, "jid"

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_8
    invoke-virtual {v3, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const/4 v7, 0x0

    .line 906
    const/16 v9, 0x19

    .line 907
    .line 908
    const/16 v10, 0x96

    .line 909
    .line 910
    invoke-virtual/range {v5 .. v10}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    const-string v1, "callBack"

    .line 914
    .line 915
    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6sZ;

    .line 916
    .line 917
    if-eqz v4, :cond_b

    .line 918
    .line 919
    if-nez v0, :cond_d

    .line 920
    .line 921
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v7

    .line 925
    :cond_9
    const/4 v0, 0x0

    .line 926
    goto :goto_8

    .line 927
    :cond_a
    const/4 v4, 0x0

    .line 928
    const-string v8, "all_followers"

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_b
    if-nez v0, :cond_c

    .line 932
    .line 933
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v7

    .line 937
    :cond_c
    iget-object v1, v0, LX/6sZ;->A00:LX/84B;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    goto :goto_9

    .line 941
    :cond_d
    iget-object v1, v0, LX/6sZ;->A00:LX/84B;

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    :goto_9
    invoke-interface {v1, v0}, LX/84B;->BLc(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_a
    const/4 v0, 0x0

    .line 959
    throw v0

    .line 960
    :pswitch_26
    iget-object v1, p0, LX/7Ou;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/6ZN;

    .line 963
    .line 964
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 965
    .line 966
    iget-object v0, v1, LX/6ZN;->A00:LX/00h;

    .line 967
    .line 968
    :goto_b
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_26
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
.end method
