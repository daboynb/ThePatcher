.class public LX/7qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7qo;
    .locals 1

    .line 0
    new-instance v0, LX/7qo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qo;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7qo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qo;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

    .line 0
    iget v0, p0, LX/7qo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/5qQ;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v2, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 68
    .line 69
    move v8, v4

    .line 70
    move v10, v4

    .line 71
    move v11, v5

    .line 72
    move v6, v4

    .line 73
    move v9, v5

    .line 74
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v4, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/5pA;

    .line 97
    .line 98
    iget-object v3, v4, LX/5pA;->A06:LX/83q;

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 105
    .line 106
    iget-object v2, v4, LX/5pA;->A03:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v2}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, LX/5pA;->A09()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    const-string v1, "samsung"

    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v5, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/5rh;

    .line 148
    .line 149
    iget-object v0, v5, LX/5rh;->A0H:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/5rh;->A00:LX/1Ks;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    new-instance v0, LX/7vP;

    .line 171
    .line 172
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v2, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 182
    .line 183
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0S:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 190
    .line 191
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/5rh;->A00:LX/1Ks;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    new-instance v3, LX/7qf;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:LX/00h;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_7
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/84m;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :pswitch_8
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/6Xn;

    .line 246
    .line 247
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 248
    .line 249
    iget-object v0, v1, LX/6Xn;->A0A:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v0, 0x6

    .line 256
    goto :goto_0

    .line 257
    :pswitch_9
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/6Xn;

    .line 260
    .line 261
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, v1, LX/6Xn;->A0A:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v0, 0x5

    .line 270
    :goto_0
    invoke-static {v1, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_1

    .line 275
    :pswitch_a
    iget-object v2, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/5jB;

    .line 278
    .line 279
    iget-object v1, v2, LX/5jB;->A0U:LX/0W5;

    .line 280
    .line 281
    iget-object v0, v2, LX/5jB;->A0H:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/7Ig;->A02(LX/05V;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, LX/0W5;->A0B(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v2, LX/5jB;->A0L:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v2, LX/5jB;->A0D:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    new-instance v3, LX/7r5;

    .line 308
    .line 309
    invoke-direct {v3, v2, v1, v0}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/6aH;

    .line 319
    .line 320
    invoke-static {v0}, LX/6aH;->A02(LX/6aH;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v2, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/83q;

    .line 335
    .line 336
    move-object v1, v2

    .line 337
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 341
    .line 342
    check-cast v2, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/5pA;

    .line 351
    .line 352
    iget-object v3, v0, LX/5pA;->A06:LX/83q;

    .line 353
    .line 354
    check-cast v3, Landroid/view/View;

    .line 355
    .line 356
    iget-object v2, v0, LX/5pA;->A08:Ljava/lang/Runnable;

    .line 357
    .line 358
    const-wide/16 v0, 0x64

    .line 359
    .line 360
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/88l;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "double-check-links"

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/5uo;

    .line 383
    .line 384
    iget-object v0, v0, LX/5uo;->A00:Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    iget-object v3, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 393
    .line 394
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:Ljava/util/List;

    .line 395
    .line 396
    iget v1, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    .line 397
    .line 398
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    iget-object v3, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const v0, 0x7f121bee

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    new-instance v0, LX/7L4;

    .line 426
    .line 427
    invoke-direct {v0, v3, v1}, LX/7L4;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 431
    .line 432
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_13
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/0MA;

    .line 449
    .line 450
    const v0, 0x7f120fcc

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_14
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0G:LX/2yx;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_15
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/0MA;

    .line 468
    .line 469
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 470
    .line 471
    const v1, 0x7f123233

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_16
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A07:LX/2yx;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_17
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_18
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/2yx;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_19
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0A:LX/00j;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1a
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:LX/2yx;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_1b
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/0Xk;

    .line 531
    .line 532
    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 539
    .line 540
    const/4 v0, 0x7

    .line 541
    goto :goto_2

    .line 542
    :pswitch_1c
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0Xk;

    .line 545
    .line 546
    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 553
    .line 554
    const/16 v0, 0xa

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :pswitch_1d
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/5jT;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/5jT;->A08()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1e
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/5jT;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/5jT;->A09()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_1f
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/6LS;

    .line 576
    .line 577
    iget-object v2, v0, LX/6LS;->A06:LX/5jf;

    .line 578
    .line 579
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 580
    .line 581
    const/16 v0, 0x9

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_20
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/6LS;

    .line 587
    .line 588
    iget-object v2, v0, LX/6LS;->A06:LX/5jf;

    .line 589
    .line 590
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 591
    .line 592
    const/16 v0, 0xb

    .line 593
    .line 594
    :goto_2
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_21
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/5jC;

    .line 601
    .line 602
    iget-object v0, v1, LX/5jC;->A0V:LX/06e;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/70v;

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_22
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/5jC;

    .line 617
    .line 618
    invoke-static {v0}, LX/5jC;->A0B(LX/5jC;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_23
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LX/5jC;

    .line 625
    .line 626
    iget-object v0, v1, LX/5jC;->A03:LX/6BM;

    .line 627
    .line 628
    if-eqz v0, :cond_3

    .line 629
    .line 630
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 631
    .line 632
    .line 633
    :cond_3
    const/16 v0, 0xd

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v0}, LX/5jC;->A0H(LX/5jC;Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_24
    iget-object v4, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LX/5jC;

    .line 646
    .line 647
    iget-object v0, v4, LX/5jC;->A1G:LX/5x4;

    .line 648
    .line 649
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 650
    .line 651
    .line 652
    :try_start_0
    new-instance v3, LX/6BM;

    .line 653
    .line 654
    invoke-direct {v3}, LX/6BM;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/00X;->A06()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LX/5jC;->A1O:LX/00j;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/16B;

    .line 667
    .line 668
    const/4 v1, 0x7

    .line 669
    new-instance v0, LX/7Vh;

    .line 670
    .line 671
    invoke-direct {v0, v4, v1}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v4, LX/5jC;->A03:LX/6BM;

    .line 678
    .line 679
    return-void

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    invoke-static {}, LX/00X;->A06()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_25
    iget-object v2, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LX/5jC;

    .line 688
    .line 689
    iget-object v0, v2, LX/5jC;->A1B:LX/0W5;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0W5;->A07()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_4

    .line 696
    .line 697
    iget-object v0, v2, LX/5jC;->A0e:LX/05V;

    .line 698
    .line 699
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/6s9;

    .line 704
    .line 705
    iget-object v0, v0, LX/6s9;->A00:LX/05V;

    .line 706
    .line 707
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/7IC;

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v1, v0}, LX/7IC;->A01(LX/7IC;Z)LX/70v;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LX/5jC;->A05:LX/70v;

    .line 719
    .line 720
    :cond_4
    iget-object v4, v2, LX/5jC;->A0V:LX/06e;

    .line 721
    .line 722
    iget-object v1, v2, LX/5jC;->A1I:LX/6sA;

    .line 723
    .line 724
    iget-object v0, v2, LX/5jC;->A1E:LX/5jA;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/5jA;->A0X()LX/799;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v2}, LX/5r7;->A0X()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget-object v0, v1, LX/6sA;->A00:LX/05V;

    .line 735
    .line 736
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/7IC;

    .line 741
    .line 742
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 743
    .line 744
    invoke-static {v0, v3, v1, v2}, LX/7IC;->A00(LX/0Fq;LX/799;LX/7IC;Z)LX/70v;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_26
    iget-object v1, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/5jC;

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-virtual {v1, v0, v0}, LX/5jC;->A0f(ZZ)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_27
    iget-object v4, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LX/79V;

    .line 764
    .line 765
    iget-object v0, v4, LX/79V;->A05:LX/0Yc;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v3, v4, LX/79V;->A09:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v3

    .line 774
    :try_start_1
    iget-object v1, v4, LX/79V;->A0E:Ljava/util/Set;

    .line 775
    .line 776
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_5

    .line 794
    .line 795
    iget-object v2, v4, LX/79V;->A0A:Ljava/lang/Object;

    .line 796
    .line 797
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 798
    :try_start_2
    iget-object v0, v4, LX/79V;->A0B:Ljava/util/Map;

    .line 799
    .line 800
    invoke-static {v0}, LX/5it;->A16(Ljava/util/Map;)Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v4, LX/79V;->A01:LX/06e;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 807
    .line 808
    .line 809
    :try_start_3
    monitor-exit v2

    .line 810
    goto :goto_3

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    monitor-exit v2

    .line 813
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 814
    :cond_5
    :goto_3
    monitor-exit v3

    .line 815
    return-void

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    monitor-exit v3

    .line 818
    throw v0

    .line 819
    :pswitch_28
    iget-object v3, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/6YE;

    .line 822
    .line 823
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 824
    .line 825
    const/16 v2, 0x8

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v3, LX/6YE;->A03:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 835
    .line 836
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_29
    iget-object v3, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX/6Xn;

    .line 847
    .line 848
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 849
    .line 850
    iget-object v2, v3, LX/6Xn;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, 0x7f080a49

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v3, LX/6Xn;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_2a
    iget-object v4, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LX/6Xn;

    .line 883
    .line 884
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 885
    .line 886
    iget-object v3, v4, LX/6Xn;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x7f080166

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v4, LX/6Xn;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_2b
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/5su;

    .line 918
    .line 919
    iget-object v3, v0, LX/5su;->A03:LX/13t;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/5su;->A0d()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    instance-of v0, v1, Ljava/util/Collection;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    if-eqz v0, :cond_7

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_7

    .line 935
    .line 936
    :cond_6
    :goto_4
    invoke-interface {v3, v2}, LX/13t;->BUR(Z)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_6

    .line 949
    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    instance-of v0, v0, LX/6XT;

    .line 955
    .line 956
    if-eqz v0, :cond_8

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    goto :goto_4

    .line 960
    :pswitch_2c
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 963
    .line 964
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_2d
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/84m;

    .line 971
    .line 972
    :goto_5
    invoke-interface {v0}, LX/84m;->Bi2()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_2e
    iget-object v0, p0, LX/7qo;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/00h;

    .line 979
    .line 980
    :goto_6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
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
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
