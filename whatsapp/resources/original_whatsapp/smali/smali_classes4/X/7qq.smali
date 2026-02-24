.class public LX/7qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7qq;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/0M6;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    new-instance v0, LX/7qq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/7qq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7qq;-><init>(Ljava/lang/Object;II)V

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/7qq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/5jB;

    .line 8
    .line 9
    iget v2, p0, LX/7qq;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/5jB;->A0T:LX/0ud;

    .line 12
    .line 13
    iget-object v0, v3, LX/5jB;->A0H:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Ig;->A02(LX/05V;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/18m;->A0N(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget v2, p0, LX/7qq;->A00:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/0MA;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/0MA;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/0MA;->B9G(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v3, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 66
    .line 67
    iget v2, p0, LX/7qq;->A00:I

    .line 68
    .line 69
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 70
    .line 71
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 72
    .line 73
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0xdac

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->Apj(IIZ)LX/2yx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v3, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 91
    .line 92
    iget v2, p0, LX/7qq;->A00:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const v0, 0x7f0b2897

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const v0, 0x7f0b2895

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_1
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f120478

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f120471

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/7Hp;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-string v0, "statusReactionsView"

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_2
    move-object v4, v5

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v10, v3, LX/0MA;->A0C:LX/0NI;

    .line 176
    .line 177
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, LX/0MA;->A06:LX/08g;

    .line 181
    .line 182
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/5j6;

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, LX/7Hp;->A02(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-static {v5}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const/16 v0, 0x2f

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/7On;->A00(Ljava/lang/Object;I)LX/7On;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x2bd4e240

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-nez v2, :cond_7

    .line 220
    .line 221
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/7Hp;

    .line 228
    .line 229
    sget-object v0, LX/6g3;->A07:LX/6g3;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/7Hp;->A05(LX/6g3;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/5iv;->A1G(LX/0wo;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    .line 245
    .line 246
    iget v1, p0, LX/7qq;->A00:I

    .line 247
    .line 248
    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v3, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 259
    .line 260
    iget v2, p0, LX/7qq;->A00:I

    .line 261
    .line 262
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:LX/Ajt;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-ne v1, v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 284
    .line 285
    iget v4, p0, LX/7qq;->A00:I

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v1, v2, LX/0MA;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    check-cast v2, LX/0MA;

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    iget-object v5, v2, LX/0MA;->A00:Landroid/view/View;

    .line 300
    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    const v1, 0x1020002

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v5, :cond_0

    .line 319
    .line 320
    :cond_a
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v2, 0x7f122e03

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v1, v4, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/05V;

    .line 344
    .line 345
    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v10, -0x1

    .line 354
    new-instance v4, LX/2yx;

    .line 355
    .line 356
    invoke-direct/range {v4 .. v11}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, LX/2yx;->A01:LX/BCD;

    .line 360
    .line 361
    iget-object v5, v1, LX/CNy;->A0J:LX/Ahu;

    .line 362
    .line 363
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v6, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    .line 371
    .line 372
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 373
    .line 374
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    .line 378
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f070606

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    iget-object v1, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 402
    .line 403
    iget v7, p0, LX/7qq;->A00:I

    .line 404
    .line 405
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/7Eo;

    .line 412
    .line 413
    iget v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 414
    .line 415
    const/16 v0, 0xa

    .line 416
    .line 417
    if-gt v7, v0, :cond_0

    .line 418
    .line 419
    iget-object v1, v2, LX/7Eo;->A00:LX/07B;

    .line 420
    .line 421
    const/16 v0, 0x5389

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v2, v2, LX/7Eo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/784;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    iget v6, v0, LX/784;->A00:I

    .line 444
    .line 445
    iget-object v4, v0, LX/784;->A02:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-boolean v8, v0, LX/784;->A03:Z

    .line 448
    .line 449
    iget-boolean v9, v0, LX/784;->A04:Z

    .line 450
    .line 451
    new-instance v3, LX/784;

    .line 452
    .line 453
    invoke-direct/range {v3 .. v9}, LX/784;-><init>(Ljava/lang/Integer;IIIZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    iget-object v2, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/5sr;

    .line 463
    .line 464
    iget v0, p0, LX/7qq;->A00:I

    .line 465
    .line 466
    iget-object v3, v2, LX/5sr;->A00:LX/86K;

    .line 467
    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    monitor-enter v3

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_8
    iget-object v3, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/7IQ;

    .line 476
    .line 477
    iget v6, p0, LX/7qq;->A00:I

    .line 478
    .line 479
    iget-object v2, v3, LX/7IQ;->A01:LX/07B;

    .line 480
    .line 481
    const/16 v0, 0x4008

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v3, v0, v1}, LX/7IQ;->A01(LX/7IQ;Ljava/lang/String;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    const/16 v0, 0x564e

    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iget-object v4, v3, LX/7IQ;->A00:LX/0n7;

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v4}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "bwe_ml_in_test_model_versions"

    .line 527
    .line 528
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-static {v4}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    iget-object v4, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 561
    .line 562
    iget v3, p0, LX/7qq;->A00:I

    .line 563
    .line 564
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    .line 565
    .line 566
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/7Hp;

    .line 571
    .line 572
    sget-object v0, LX/6g3;->A07:LX/6g3;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/7Hp;->A06(LX/6g3;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 585
    .line 586
    const/16 v1, 0x11

    .line 587
    .line 588
    new-instance v0, LX/7qq;

    .line 589
    .line 590
    invoke-direct {v0, v4, v3, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_b
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 598
    .line 599
    const/16 v0, 0x12

    .line 600
    .line 601
    invoke-static {v4, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_1

    .line 606
    :pswitch_a
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/6UD;

    .line 609
    .line 610
    iget v3, p0, LX/7qq;->A00:I

    .line 611
    .line 612
    iget-object v0, v0, LX/6UD;->A01:LX/0wo;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f0809c8

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    const/4 v0, -0x1

    .line 629
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 642
    .line 643
    int-to-float v0, v3

    .line 644
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 651
    .line 652
    iget v3, p0, LX/7qq;->A00:I

    .line 653
    .line 654
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f0809c8

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    const/4 v0, -0x1

    .line 671
    invoke-static {v2, v0}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 684
    .line 685
    int-to-float v0, v3

    .line 686
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_c
    iget-object v5, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, LX/7l0;

    .line 693
    .line 694
    iget v4, p0, LX/7qq;->A00:I

    .line 695
    .line 696
    iget-object v3, v5, LX/7l0;->A08:LX/5lu;

    .line 697
    .line 698
    iget v0, v5, LX/7l0;->A02:I

    .line 699
    .line 700
    int-to-float v2, v4

    .line 701
    int-to-float v0, v0

    .line 702
    div-float/2addr v2, v0

    .line 703
    const/high16 v0, 0x3f800000    # 1.0f

    .line 704
    .line 705
    cmpl-float v0, v2, v0

    .line 706
    .line 707
    if-lez v0, :cond_c

    .line 708
    .line 709
    const/high16 v2, 0x3f800000    # 1.0f

    .line 710
    .line 711
    :cond_c
    iget v1, v3, LX/5lu;->A00:F

    .line 712
    .line 713
    mul-float/2addr v1, v2

    .line 714
    iget v0, v3, LX/5lu;->A02:F

    .line 715
    .line 716
    add-float/2addr v1, v0

    .line 717
    iput v1, v5, LX/7l0;->A00:F

    .line 718
    .line 719
    iget-object v2, v5, LX/7l0;->A05:Landroid/widget/SeekBar;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    instance-of v0, v1, LX/5ls;

    .line 726
    .line 727
    if-eqz v0, :cond_d

    .line 728
    .line 729
    check-cast v1, LX/5ls;

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    iget v0, v5, LX/7l0;->A00:F

    .line 734
    .line 735
    iput v0, v1, LX/5ls;->A00:F

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 738
    .line 739
    .line 740
    :cond_d
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v1, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/0aa;

    .line 747
    .line 748
    iget v0, p0, LX/7qq;->A00:I

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/0aa;->A01(LX/0aa;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/0Wv;

    .line 757
    .line 758
    iget v3, p0, LX/7qq;->A00:I

    .line 759
    .line 760
    iget-object v0, v0, LX/0Wv;->A00:LX/0WY;

    .line 761
    .line 762
    iget-object v2, v0, LX/0WY;->A0I:LX/0Wo;

    .line 763
    .line 764
    const-string v1, "next_kyber_prekey_id"

    .line 765
    .line 766
    const-string v0, "saveNextKyberPreKeyId"

    .line 767
    .line 768
    invoke-static {v2, v1, v0, v3}, LX/0Wo;->A01(LX/0Wo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_f
    iget-object v2, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 775
    .line 776
    iget v1, p0, LX/7qq;->A00:I

    .line 777
    .line 778
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    .line 779
    .line 780
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_e

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2O(I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_e
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_10
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/7g0;

    .line 801
    .line 802
    iget v1, p0, LX/7qq;->A00:I

    .line 803
    .line 804
    iget-object v0, v0, LX/7g0;->A05:LX/853;

    .line 805
    .line 806
    invoke-interface {v0, v1}, LX/853;->onError(I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_11
    iget-object v4, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LX/5k5;

    .line 813
    .line 814
    iget v3, p0, LX/7qq;->A00:I

    .line 815
    .line 816
    iget-object v0, v4, LX/5k5;->A0U:LX/00q;

    .line 817
    .line 818
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LX/0Zt;

    .line 823
    .line 824
    iget-object v1, v4, LX/5k5;->A05:LX/7ZK;

    .line 825
    .line 826
    sget-object v0, LX/6g9;->A0B:LX/6g9;

    .line 827
    .line 828
    invoke-virtual {v2, v4, v0, v1, v3}, LX/0Zt;->A0C(LX/85p;LX/6g9;LX/7ZK;I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    iget-object v0, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/5jI;

    .line 835
    .line 836
    iget v2, p0, LX/7qq;->A00:I

    .line 837
    .line 838
    iget-object v1, v0, LX/5jI;->A0c:LX/0NI;

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v1, v2, v0}, LX/0NI;->A06(II)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_13
    iget-object v1, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Landroid/view/View;

    .line 848
    .line 849
    iget v0, p0, LX/7qq;->A00:I

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :goto_2
    :try_start_0
    invoke-interface {v3, v0}, LX/86K;->Bqm(I)LX/86L;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_f

    .line 860
    .line 861
    iget-object v1, v2, LX/5sr;->A0B:LX/0NI;

    .line 862
    .line 863
    const/16 v0, 0x18

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :catch_0
    move-exception v2

    .line 870
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    .line 885
    .line 886
    :cond_f
    :goto_3
    monitor-exit v3

    .line 887
    return-void

    .line 888
    :catchall_0
    move-exception v0

    .line 889
    monitor-exit v3

    .line 890
    throw v0

    .line 891
    :cond_10
    const/16 v0, 0x3097

    .line 892
    .line 893
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    iget-object v1, v3, LX/7IQ;->A02:LX/77j;

    .line 898
    .line 899
    new-instance v5, LX/7tA;

    .line 900
    .line 901
    invoke-direct {v5, v3}, LX/7tA;-><init>(LX/7IQ;)V

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x13

    .line 905
    .line 906
    invoke-static {v3, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const-string v2, "wa_bwe_pl_classifier_mobile"

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-virtual/range {v1 .. v8}, LX/77j;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_14
    iget-object v7, p0, LX/7qq;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 921
    .line 922
    iget v6, p0, LX/7qq;->A00:I

    .line 923
    .line 924
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    .line 925
    .line 926
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const v3, 0x7f10014b

    .line 935
    .line 936
    .line 937
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v6}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 945
    .line 946
    if-nez v0, :cond_11

    .line 947
    .line 948
    const-string v0, "stickerPack"

    .line 949
    .line 950
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    throw v0

    .line 955
    :cond_11
    iget-object v0, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    aput-object v0, v2, v1

    .line 959
    .line 960
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v5, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    nop

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_14
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
