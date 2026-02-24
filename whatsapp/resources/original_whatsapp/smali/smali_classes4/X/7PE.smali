.class public LX/7PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7PE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/7PE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5ua;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/5ua;->A00:Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    return v4

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/85U;

    .line 23
    .line 24
    invoke-interface {v0}, LX/85U;->BgJ()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7J9;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7J9;->A02(Landroid/view/View;LX/7J9;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5uX;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v4, LX/7W4;

    .line 44
    .line 45
    invoke-direct {v4, v1, v7}, LX/7W4;-><init>(LX/5uX;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LX/5uX;->A06:LX/0kL;

    .line 49
    .line 50
    iget-object v3, v1, LX/5uX;->A02:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, v1, LX/5uX;->A01:LX/5jR;

    .line 53
    .line 54
    iget-object v6, v0, LX/5jR;->A00:[I

    .line 55
    .line 56
    new-instance v2, LX/5pB;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/5pB;-><init>(Landroid/view/View;LX/824;LX/0kL;[IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/5uX;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2}, LX/5kV;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_3
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/5uP;

    .line 75
    .line 76
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, v1, LX/5uP;->A00:LX/1Om;

    .line 79
    .line 80
    if-eqz v4, :cond_14

    .line 81
    .line 82
    iget-object v3, v1, LX/5uP;->A06:LX/6HW;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v3, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 90
    .line 91
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0, v0}, LX/2Zu;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "gallery_media_quality_fragment"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_5
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/5uR;

    .line 122
    .line 123
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 124
    .line 125
    iget-object v4, v1, LX/5uR;->A01:LX/1J0;

    .line 126
    .line 127
    if-eqz v4, :cond_14

    .line 128
    .line 129
    iget-object v3, v1, LX/5uR;->A0A:LX/6HW;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/5uQ;

    .line 135
    .line 136
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 137
    .line 138
    iget-object v4, v1, LX/5uQ;->A00:LX/1Q7;

    .line 139
    .line 140
    if-eqz v4, :cond_14

    .line 141
    .line 142
    iget-object v3, v1, LX/5uQ;->A07:LX/6HW;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v3}, LX/6HW;->A0f()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1}, LX/1HI;->A0D()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v4, v2}, LX/6HW;->A0e(LX/1J0;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_1
    iget-object v1, v3, LX/6HW;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/864;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v0, v4}, LX/864;->C93(LX/1J0;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/5lb;

    .line 191
    .line 192
    iget-object v3, v0, LX/5lb;->A05:LX/7E6;

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    const-string v0, "penDialogController"

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_4
    iget-boolean v0, v3, LX/7E6;->A02:Z

    .line 201
    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    iget-object v0, v3, LX/7E6;->A08:LX/833;

    .line 205
    .line 206
    invoke-interface {v0}, LX/833;->BvF()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LX/7E6;->A0B:LX/715;

    .line 210
    .line 211
    iget-object v1, v2, LX/715;->A01:LX/7Hu;

    .line 212
    .line 213
    invoke-static {v1}, LX/7Hu;->A01(LX/7Hu;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, LX/7Hu;->A06()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/715;->A00:LX/7HP;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 228
    .line 229
    .line 230
    :cond_5
    const/4 v0, 0x1

    .line 231
    invoke-static {v3, v0}, LX/7E6;->A00(LX/7E6;Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_8
    iget-object v5, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LX/7Jp;

    .line 239
    .line 240
    iget-object v0, v5, LX/7Jp;->A0J:LX/6rT;

    .line 241
    .line 242
    iget-object v6, v0, LX/6rT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 243
    .line 244
    invoke-static {v6}, LX/5it;->A0c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Jp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f121ca7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f121ca6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {v5}, LX/7Jp;->A08()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/6z5;

    .line 288
    .line 289
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v2, 0x1f

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    const/16 v2, 0x1e

    .line 302
    .line 303
    :cond_7
    const/4 v1, 0x4

    .line 304
    new-instance v0, LX/6S7;

    .line 305
    .line 306
    invoke-direct {v0, v1, v3, v2}, LX/6S7;-><init>(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v1, 0x0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    :cond_8
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_9
    iget-object v3, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LX/7Jp;

    .line 332
    .line 333
    iget-object v4, v3, LX/7Jp;->A0G:LX/7JP;

    .line 334
    .line 335
    iget-object v0, v3, LX/7Jp;->A0M:LX/00h;

    .line 336
    .line 337
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v0, 0x39

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-virtual {v4, v1, v0, v2}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v3, LX/7Jp;->A04:LX/7jR;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    iget-object v1, v2, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 356
    .line 357
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7Hu;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/7Hu;->A06()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7HP;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/7jR;->A0O:LX/721;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-boolean v1, v0, LX/721;->A03:Z

    .line 374
    .line 375
    iget-object v0, v2, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/7jR;->A0V:LX/79N;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/79N;->A00()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, LX/7jR;->A0S:LX/7Jp;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LX/7Jp;->A0F(I)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v3, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v0, v3, LX/7Jp;->A05:LX/79N;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {v0}, LX/79N;->A02()V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v0, v3, LX/7Jp;->A04:LX/7jR;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-static {v0}, LX/7jR;->A05(LX/7jR;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_a
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 421
    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    const-string v0, "motionPhotoVideoController"

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_c
    const/4 v1, 0x1

    .line 429
    iput-boolean v1, v2, LX/7Hg;->A02:Z

    .line 430
    .line 431
    iget-object v0, v2, LX/7Hg;->A0A:LX/05V;

    .line 432
    .line 433
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 434
    .line 435
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, LX/7Hg;->A04(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_b
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v0, v5, LX/5qZ;->A0C:LX/0W5;

    .line 452
    .line 453
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    iget-object v0, v5, LX/5qZ;->A0H:LX/0MW;

    .line 460
    .line 461
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sget-object v3, LX/7KH;->A03:[I

    .line 466
    .line 467
    const/16 v2, 0x8

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_2
    aget v0, v3, v1

    .line 471
    .line 472
    if-ne v0, v4, :cond_d

    .line 473
    .line 474
    if-lez v1, :cond_e

    .line 475
    .line 476
    :goto_3
    add-int/lit8 v0, v1, -0x1

    .line 477
    .line 478
    aget v2, v3, v0

    .line 479
    .line 480
    iget-object v1, v5, LX/5qZ;->A04:LX/0zo;

    .line 481
    .line 482
    const-string v0, "font_key"

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    if-ge v1, v2, :cond_e

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_e
    const/16 v1, 0x8

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_c
    iget-object v2, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/6YL;

    .line 499
    .line 500
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 501
    .line 502
    iget-object v1, v2, LX/6YL;->A00:LX/7m1;

    .line 503
    .line 504
    const-string v0, "dataItem"

    .line 505
    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    iget-boolean v0, v1, LX/7m1;->A01:Z

    .line 509
    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    iget-object v2, v2, LX/6YL;->A07:LX/13r;

    .line 513
    .line 514
    iget-object v3, v1, LX/7m1;->A04:LX/43A;

    .line 515
    .line 516
    iget-object v1, v1, LX/7m1;->A05:Ljava/lang/Integer;

    .line 517
    .line 518
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v3}, LX/43A;->A0j()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v4, 0x0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-static {v2}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v1}, LX/79V;->A07(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    .line 549
    iget-object v0, v2, LX/5jC;->A1A:LX/0ud;

    .line 550
    .line 551
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 552
    .line 553
    const/16 v0, 0x44f7

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_f

    .line 560
    .line 561
    const/16 v0, 0x39c6

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    invoke-static {v2}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v3}, LX/79V;->A06(LX/43A;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    xor-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    invoke-static {v3, v2, v0}, LX/5jC;->A07(LX/43A;LX/5jC;Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v2}, LX/5jC;->A01(LX/5jC;)LX/79V;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, LX/79V;->A04()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, v1, LX/79V;->A00:Z

    .line 595
    .line 596
    :cond_f
    :goto_4
    const/4 v4, 0x1

    .line 597
    return v4

    .line 598
    :pswitch_d
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 601
    .line 602
    iget-object v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5qZ;

    .line 603
    .line 604
    if-nez v5, :cond_11

    .line 605
    .line 606
    const-string v0, "textStatusComposerViewModel"

    .line 607
    .line 608
    :cond_10
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :pswitch_e
    iget-object v0, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5qZ;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :cond_11
    iget-object v0, v5, LX/5qZ;->A0C:LX/0W5;

    .line 622
    .line 623
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_f

    .line 628
    .line 629
    iget-object v0, v5, LX/5qZ;->A0G:LX/0MW;

    .line 630
    .line 631
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    sget-object v3, LX/7KH;->A01:[I

    .line 636
    .line 637
    const/16 v2, 0x15

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_6
    aget v0, v3, v1

    .line 641
    .line 642
    if-ne v0, v4, :cond_12

    .line 643
    .line 644
    if-lez v1, :cond_13

    .line 645
    .line 646
    :goto_7
    add-int/lit8 v0, v1, -0x1

    .line 647
    .line 648
    aget v2, v3, v0

    .line 649
    .line 650
    iget-object v1, v5, LX/5qZ;->A04:LX/0zo;

    .line 651
    .line 652
    const-string v0, "background_color_key"

    .line 653
    .line 654
    invoke-static {v1, v0, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/5qZ;->A0D:LX/1Cc;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/1Cc;->A08()V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    if-ge v1, v2, :cond_13

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_13
    const/16 v1, 0x15

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :pswitch_f
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/5nf;

    .line 674
    .line 675
    check-cast p1, LX/5mr;

    .line 676
    .line 677
    iget-object v0, p1, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    iget-object v3, v1, LX/5nf;->A03:LX/7Ja;

    .line 682
    .line 683
    sget v0, LX/7Ja;->A0Y:I

    .line 684
    .line 685
    iget-object v0, v3, LX/7Ja;->A0K:LX/05f;

    .line 686
    .line 687
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 688
    .line 689
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/6Jj;

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "skin_emoji_tip"

    .line 701
    .line 702
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {p1, v3}, LX/7Ja;->A00(LX/5mr;LX/7Ja;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_10
    iget-object v1, p0, LX/7PE;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/5nf;

    .line 712
    .line 713
    check-cast p1, LX/5mr;

    .line 714
    .line 715
    iget-object v0, p1, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    iget-object v3, v1, LX/5nf;->A03:LX/7Ja;

    .line 720
    .line 721
    sget v0, LX/7Ja;->A0Y:I

    .line 722
    .line 723
    iget-object v0, v3, LX/7Ja;->A0K:LX/05f;

    .line 724
    .line 725
    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    .line 726
    .line 727
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/6Jj;

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "skin_emoji_tip"

    .line 739
    .line 740
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {p1, v3}, LX/7Ja;->A01(LX/5mr;LX/7Ja;)V

    .line 744
    .line 745
    .line 746
    :cond_14
    :goto_8
    const/4 v4, 0x0

    .line 747
    return v4

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
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
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
