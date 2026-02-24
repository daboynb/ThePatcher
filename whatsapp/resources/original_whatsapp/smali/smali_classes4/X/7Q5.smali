.class public LX/7Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Q5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Q5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0PO;
    .locals 1

    .line 0
    check-cast p0, LX/0PO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;
    .locals 1

    .line 0
    new-instance v0, LX/7Q5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7Q5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 12
    .line 13
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    .line 18
    .line 19
    iget v1, v0, LX/0PO;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v4, LX/5rh;->A0A:LX/0zo;

    .line 37
    .line 38
    const-string v0, "pendingContactPickerResult"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    invoke-static {v3, v5, v4, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-static {v3, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v2, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/12h;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/12h;->A03()V

    .line 94
    .line 95
    .line 96
    :cond_1
    instance-of v0, v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, v4, Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v1, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/6u6;

    .line 124
    .line 125
    check-cast v4, LX/0PO;

    .line 126
    .line 127
    iget v3, v4, LX/0PO;->A00:I

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v0, v1, LX/6u6;->A00:LX/6v7;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v0, "CustomBackgroundEnableHandler/handle Media selection canceled"

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    const/4 v0, -0x1

    .line 148
    if-ne v3, v0, :cond_7

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, LX/6u6;->A00:LX/6v7;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v0, v1, LX/6v7;->A00:LX/6w3;

    .line 157
    .line 158
    iget-object v2, v0, LX/6w3;->A03:LX/0QP;

    .line 159
    .line 160
    iget-object v6, v1, LX/6v7;->A03:LX/7Tg;

    .line 161
    .line 162
    iget-object v4, v1, LX/6v7;->A01:LX/84D;

    .line 163
    .line 164
    iget-object v7, v1, LX/6v7;->A02:LX/7Er;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x4

    .line 168
    new-instance v3, LX/7vw;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const/4 v5, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v2, v1, LX/6u6;->A00:LX/6v7;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "CustomBackgroundEnableHandler/handle Failed to select a Media with error code "

    .line 185
    .line 186
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, LX/6v7;->A01:LX/84D;

    .line 190
    .line 191
    const v1, 0x7f1203d4

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v2, v0, v1}, LX/5iy;->A14(LX/84D;II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 202
    .line 203
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v1, v2, LX/0PO;->A00:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    iget-object v1, v2, LX/0PO;->A01:Landroid/content/Intent;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const-string v0, "extra_scanning_result"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7Mt;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    check-cast v0, LX/5xx;

    .line 227
    .line 228
    iget-object v0, v0, LX/5xx;->A00:LX/7Ms;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-static {v3}, LX/5it;->A0Q(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5rP;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v0, LX/5xw;

    .line 237
    .line 238
    iget-object v5, v0, LX/5xw;->A01:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v3, v6, LX/5rP;->A0F:LX/01w;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    new-instance v0, LX/7w2;

    .line 253
    .line 254
    invoke-direct {v0, v5, v6, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    .line 270
    .line 271
    iget v1, v0, LX/0PO;->A00:I

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/7Nz;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v0, v1, LX/84p;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    check-cast v1, LX/84p;

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-interface {v1, v2, v0}, LX/84p;->ByK(LX/7Nz;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v2, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    new-array v1, v0, [Landroid/net/Uri;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v4, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_8
    if-eqz v2, :cond_0

    .line 322
    .line 323
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_5
    iget-object v1, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 344
    .line 345
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget v1, v2, LX/0PO;->A00:I

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    if-eq v1, v0, :cond_2b

    .line 353
    .line 354
    if-nez v1, :cond_0

    .line 355
    .line 356
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/canceled"

    .line 357
    .line 358
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v6, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 365
    .line 366
    check-cast v4, LX/0PO;

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget v1, v4, LX/0PO;->A00:I

    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    const/4 v8, 0x0

    .line 376
    if-eq v1, v0, :cond_9

    .line 377
    .line 378
    if-nez v1, :cond_0

    .line 379
    .line 380
    iput-boolean v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_9
    iget-object v7, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 384
    .line 385
    if-eqz v7, :cond_0

    .line 386
    .line 387
    const-string v2, "media_quality_selection"

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    .line 404
    .line 405
    .line 406
    :cond_a
    const-string v2, "motion_photo_selection"

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/4be;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/4be;->A01()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v11, "include_media"

    .line 442
    .line 443
    const/4 v10, 0x7

    .line 444
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 449
    .line 450
    iget-object v1, v6, LX/0MA;->A06:LX/08g;

    .line 451
    .line 452
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, LX/7Fh;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0, v3}, LX/7Fh;->A02(LX/08g;Ljava/util/List;I)LX/09R;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_4
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    invoke-static {v1}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_5
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_c
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ne v0, v9, :cond_d

    .line 516
    .line 517
    const v0, 0x7f121d29

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 525
    .line 526
    .line 527
    :cond_d
    if-nez v3, :cond_e

    .line 528
    .line 529
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 530
    .line 531
    :cond_e
    new-instance v0, LX/7ou;

    .line 532
    .line 533
    invoke-direct {v0}, LX/7ou;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v7}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CD2(LX/7ou;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_f
    move-object v1, v4

    .line 544
    goto :goto_5

    .line 545
    :cond_10
    move-object v1, v4

    .line 546
    :cond_11
    move-object v3, v4

    .line 547
    goto :goto_4

    .line 548
    :pswitch_8
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 551
    .line 552
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget v1, v2, LX/0PO;->A00:I

    .line 557
    .line 558
    const/4 v0, -0x1

    .line 559
    if-ne v1, v0, :cond_12

    .line 560
    .line 561
    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    .line 562
    .line 563
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1d:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_2d

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v2, v3, v1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A(LX/7Ny;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 597
    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    iget-object v0, v0, LX/7kA;->A08:LX/7jy;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, LX/7jy;->A00(LX/7Ny;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_12
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 607
    .line 608
    if-eqz v2, :cond_0

    .line 609
    .line 610
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, LX/7kA;->A08:LX/7jy;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, LX/7jy;->A00(LX/7Ny;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 627
    .line 628
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/4 v2, 0x0

    .line 633
    goto :goto_6

    .line 634
    :pswitch_a
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 637
    .line 638
    check-cast v4, LX/0PO;

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    :goto_6
    iget v1, v4, LX/0PO;->A00:I

    .line 645
    .line 646
    const/4 v0, -0x1

    .line 647
    if-eq v1, v0, :cond_13

    .line 648
    .line 649
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 658
    .line 659
    const/16 v0, 0x5a2b

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    invoke-static {v0, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_b
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 680
    .line 681
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    .line 686
    .line 687
    iget v1, v0, LX/0PO;->A00:I

    .line 688
    .line 689
    const/4 v0, -0x1

    .line 690
    if-ne v1, v0, :cond_0

    .line 691
    .line 692
    if-eqz v2, :cond_0

    .line 693
    .line 694
    invoke-static {v2}, LX/1al;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v3}, LX/5iu;->A0k(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5rW;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v13, v5, LX/5rW;->A08:LX/0MX;

    .line 703
    .line 704
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/7HX;

    .line 709
    .line 710
    iget-object v8, v0, LX/7HX;->A05:LX/7Nz;

    .line 711
    .line 712
    if-nez v8, :cond_2e

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    iget-object v2, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 718
    .line 719
    check-cast v4, LX/0PO;

    .line 720
    .line 721
    iget v1, v4, LX/0PO;->A00:I

    .line 722
    .line 723
    const/4 v0, -0x1

    .line 724
    if-ne v1, v0, :cond_0

    .line 725
    .line 726
    new-instance v1, LX/7ou;

    .line 727
    .line 728
    invoke-direct {v1}, LX/7ou;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v2, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v2, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 747
    .line 748
    check-cast v4, LX/0PO;

    .line 749
    .line 750
    iget v1, v4, LX/0PO;->A00:I

    .line 751
    .line 752
    const/4 v0, -0x1

    .line 753
    if-ne v1, v0, :cond_0

    .line 754
    .line 755
    invoke-static {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_e
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 762
    .line 763
    check-cast v4, LX/0PO;

    .line 764
    .line 765
    iget v1, v4, LX/0PO;->A00:I

    .line 766
    .line 767
    const/4 v0, -0x1

    .line 768
    if-ne v1, v0, :cond_0

    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "question_composer_request_key"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_f
    iget-object v5, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 793
    .line 794
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget v1, v2, LX/0PO;->A00:I

    .line 799
    .line 800
    const/4 v0, -0x1

    .line 801
    if-ne v1, v0, :cond_15

    .line 802
    .line 803
    iget-object v3, v2, LX/0PO;->A01:Landroid/content/Intent;

    .line 804
    .line 805
    const-string v2, "Required value was null."

    .line 806
    .line 807
    if-eqz v3, :cond_32

    .line 808
    .line 809
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    .line 810
    .line 811
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_31

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    if-eqz v3, :cond_30

    .line 826
    .line 827
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 828
    .line 829
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_14

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v0, 0x3

    .line 842
    invoke-static {v3, v5, v2, v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ny;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 843
    .line 844
    .line 845
    :cond_14
    :goto_7
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v1, 0x0

    .line 850
    const/16 v0, 0x28

    .line 851
    .line 852
    invoke-static {v3, v5, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_15
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    .line 861
    .line 862
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_0

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :pswitch_10
    iget-object v5, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 872
    .line 873
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget v1, v2, LX/0PO;->A00:I

    .line 878
    .line 879
    const/4 v0, -0x1

    .line 880
    if-ne v1, v0, :cond_17

    .line 881
    .line 882
    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    .line 883
    .line 884
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    .line 891
    .line 892
    invoke-static {v0}, LX/5it;->A0o(LX/05V;)LX/7EV;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_33

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 913
    .line 914
    invoke-static {v0}, LX/5qb;->A02(LX/00j;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_16

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-static {v3, v5, v2, v0, v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ny;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    .line 928
    .line 929
    .line 930
    :cond_16
    :goto_8
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/4 v1, 0x0

    .line 935
    const/16 v0, 0x2c

    .line 936
    .line 937
    invoke-static {v3, v5, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    .line 946
    .line 947
    invoke-static {v0}, LX/5qb;->A01(LX/00j;)LX/7Ny;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz v3, :cond_0

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :pswitch_11
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Landroid/app/Activity;

    .line 957
    .line 958
    check-cast v4, LX/0PO;

    .line 959
    .line 960
    iget v2, v4, LX/0PO;->A00:I

    .line 961
    .line 962
    const/4 v0, -0x1

    .line 963
    if-ne v2, v0, :cond_0

    .line 964
    .line 965
    sget-object v1, LX/9kc;->A02:LX/9nT;

    .line 966
    .line 967
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 968
    .line 969
    invoke-virtual {v1, v3, v0, v2}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_12
    iget-object v2, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 979
    .line 980
    check-cast v4, LX/0PO;

    .line 981
    .line 982
    iget v1, v4, LX/0PO;->A00:I

    .line 983
    .line 984
    const/4 v0, -0x1

    .line 985
    const/4 v8, 0x0

    .line 986
    if-ne v1, v0, :cond_18

    .line 987
    .line 988
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 989
    .line 990
    if-eqz v0, :cond_18

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    :cond_18
    invoke-static {v2}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    iget-object v6, v9, LX/5qa;->A03:LX/0zo;

    .line 1001
    .line 1002
    const-string v1, "layout_composer_media_edit_in_progress_index"

    .line 1003
    .line 1004
    invoke-virtual {v6, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/lang/String;

    .line 1009
    .line 1010
    if-nez v7, :cond_19

    .line 1011
    .line 1012
    const-string v7, ""

    .line 1013
    .line 1014
    :cond_19
    const-string v0, ""

    .line 1015
    .line 1016
    invoke-virtual {v6, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_35

    .line 1024
    .line 1025
    if-eqz v8, :cond_35

    .line 1026
    .line 1027
    iget-object v0, v9, LX/5qa;->A09:LX/00j;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, LX/7NI;

    .line 1034
    .line 1035
    iget-object v2, v5, LX/7NI;->A01:Ljava/util/List;

    .line 1036
    .line 1037
    instance-of v0, v2, Ljava/util/Collection;

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1a

    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/7No;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/7No;->A01:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1b

    .line 1072
    .line 1073
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_34

    .line 1086
    .line 1087
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    add-int/lit8 v2, v4, 0x1

    .line 1092
    .line 1093
    if-gez v4, :cond_1c

    .line 1094
    .line 1095
    invoke-static {}, LX/01b;->A0D()V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    throw v0

    .line 1100
    :cond_1c
    check-cast v1, LX/7No;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/7No;->A01:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    iget-object v1, v1, LX/7No;->A00:Landroid/net/Uri;

    .line 1111
    .line 1112
    const/16 v0, 0x78

    .line 1113
    .line 1114
    if-nez v1, :cond_1d

    .line 1115
    .line 1116
    const/16 v0, 0x79

    .line 1117
    .line 1118
    :cond_1d
    invoke-virtual {v9, v0}, LX/5qa;->A0Y(I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "layout_composer_media_update_count"

    .line 1122
    .line 1123
    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    new-instance v1, LX/7No;

    .line 1134
    .line 1135
    invoke-direct {v1, v8, v4, v0}, LX/7No;-><init>(Landroid/net/Uri;II)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move v4, v2

    .line 1142
    goto :goto_9

    .line 1143
    :pswitch_13
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1146
    .line 1147
    invoke-static {v4}, LX/7Q5;->A00(Ljava/lang/Object;)LX/0PO;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget v1, v0, LX/0PO;->A00:I

    .line 1152
    .line 1153
    const/4 v0, -0x1

    .line 1154
    if-eq v1, v0, :cond_1f

    .line 1155
    .line 1156
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/0XG;

    .line 1163
    .line 1164
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Landroid/location/Location;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/6nI;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "location_picker_bottom_sheet"

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_14
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1195
    .line 1196
    check-cast v4, LX/0PO;

    .line 1197
    .line 1198
    iget v2, v4, LX/0PO;->A00:I

    .line 1199
    .line 1200
    const/4 v0, -0x1

    .line 1201
    if-ne v2, v0, :cond_20

    .line 1202
    .line 1203
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1204
    .line 1205
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 1206
    .line 1207
    const-string v0, "LocationStarterActivity.kt"

    .line 1208
    .line 1209
    invoke-static {v3, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_15
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1219
    .line 1220
    check-cast v4, LX/0PO;

    .line 1221
    .line 1222
    iget v2, v4, LX/0PO;->A00:I

    .line 1223
    .line 1224
    const/4 v0, -0x1

    .line 1225
    if-eq v2, v0, :cond_23

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    if-nez v2, :cond_22

    .line 1229
    .line 1230
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 1231
    .line 1232
    if-eqz v0, :cond_21

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-nez v0, :cond_22

    .line 1239
    .line 1240
    :cond_21
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1241
    .line 1242
    :cond_22
    :goto_a
    invoke-static {v3, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_23
    new-instance v1, LX/7ou;

    .line 1247
    .line 1248
    invoke-direct {v1}, LX/7ou;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_a

    .line 1261
    :pswitch_16
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 1264
    .line 1265
    check-cast v4, LX/0PO;

    .line 1266
    .line 1267
    iget v1, v4, LX/0PO;->A00:I

    .line 1268
    .line 1269
    iget-object v5, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 1270
    .line 1271
    const/4 v0, -0x1

    .line 1272
    if-ne v1, v0, :cond_2a

    .line 1273
    .line 1274
    iget-object v4, v3, LX/0MA;->A06:LX/08g;

    .line 1275
    .line 1276
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v2, 0x1

    .line 1280
    const/4 v1, 0x6

    .line 1281
    invoke-static {v5}, LX/7Fh;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v4, v0, v2}, LX/7Fh;->A02(LX/08g;Ljava/util/List;I)LX/09R;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    if-eqz v0, :cond_28

    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_29

    .line 1301
    .line 1302
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    :goto_b
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v1, :cond_27

    .line 1313
    .line 1314
    invoke-static {v1}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_c
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljava/util/List;

    .line 1321
    .line 1322
    if-eqz v0, :cond_24

    .line 1323
    .line 1324
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    :cond_24
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    if-eqz v4, :cond_25

    .line 1332
    .line 1333
    const v1, 0x7f121d29

    .line 1334
    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    if-eqz v2, :cond_2a

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_2a

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const-string v4, "android.intent.extra.INTENT"

    .line 1357
    .line 1358
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    if-nez v5, :cond_26

    .line 1363
    .line 1364
    new-instance v1, LX/7Ib;

    .line 1365
    .line 1366
    invoke-direct {v1, v3}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v1, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-static {v1}, LX/7Ib;->A01(LX/7Ib;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    iput-boolean v0, v1, LX/7Ib;->A1A:Z

    .line 1380
    .line 1381
    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00j;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    iput v0, v1, LX/7Ib;->A04:I

    .line 1388
    .line 1389
    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iput v0, v1, LX/7Ib;->A06:I

    .line 1396
    .line 1397
    const/4 v0, 0x1

    .line 1398
    iput-boolean v0, v1, LX/7Ib;->A1D:Z

    .line 1399
    .line 1400
    invoke-static {v3}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v1, LX/7Ib;->A0N:LX/6yv;

    .line 1409
    .line 1410
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    :cond_26
    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    new-instance v1, LX/7NH;

    .line 1421
    .line 1422
    invoke-direct {v1, v2, v0}, LX/7NH;-><init>(Ljava/util/List;I)V

    .line 1423
    .line 1424
    .line 1425
    const-class v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 1426
    .line 1427
    new-instance v2, Landroid/content/Intent;

    .line 1428
    .line 1429
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v0, "layout_composer_args"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0PQ;

    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_27
    move-object v1, v5

    .line 1448
    goto/16 :goto_c

    .line 1449
    .line 1450
    :cond_28
    move-object v1, v5

    .line 1451
    :cond_29
    move-object v2, v5

    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :pswitch_17
    iget-object v3, v1, LX/7Q5;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 1457
    .line 1458
    check-cast v4, LX/0PO;

    .line 1459
    .line 1460
    iget v2, v4, LX/0PO;->A00:I

    .line 1461
    .line 1462
    const/4 v0, -0x1

    .line 1463
    if-ne v2, v0, :cond_2a

    .line 1464
    .line 1465
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1466
    .line 1467
    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    .line 1468
    .line 1469
    const-string v0, "LayoutsStarterActivity.kt"

    .line 1470
    .line 1471
    invoke-static {v3, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_2a
    invoke-virtual {v3}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->finish()V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_2b
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/success"

    .line 1479
    .line 1480
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    .line 1484
    .line 1485
    if-eqz v2, :cond_2c

    .line 1486
    .line 1487
    const-string v1, "extra_selected_media_uri"

    .line 1488
    .line 1489
    const-class v0, Landroid/net/Uri;

    .line 1490
    .line 1491
    invoke-static {v2, v0, v1}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_2c

    .line 1496
    .line 1497
    :goto_d
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_2c
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1502
    .line 1503
    goto :goto_d

    .line 1504
    :cond_2d
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :cond_2e
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    move-object v1, v14

    .line 1514
    check-cast v1, LX/7HX;

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    iget-object v0, v1, LX/7HX;->A04:LX/1Ks;

    .line 1518
    .line 1519
    move-object/from16 v16, v0

    .line 1520
    .line 1521
    iget-object v15, v1, LX/7HX;->A03:Landroid/net/Uri;

    .line 1522
    .line 1523
    iget-boolean v12, v1, LX/7HX;->A0A:Z

    .line 1524
    .line 1525
    iget-object v11, v1, LX/7HX;->A06:Ljava/lang/Integer;

    .line 1526
    .line 1527
    iget-boolean v10, v1, LX/7HX;->A09:Z

    .line 1528
    .line 1529
    iget v9, v1, LX/7HX;->A00:F

    .line 1530
    .line 1531
    iget v7, v1, LX/7HX;->A01:F

    .line 1532
    .line 1533
    iget-object v3, v1, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 1534
    .line 1535
    iget-boolean v2, v1, LX/7HX;->A08:Z

    .line 1536
    .line 1537
    iget-object v1, v1, LX/7HX;->A07:Ljava/lang/Integer;

    .line 1538
    .line 1539
    new-instance v0, LX/7HX;

    .line 1540
    .line 1541
    move/from16 v26, v2

    .line 1542
    .line 1543
    move/from16 v25, v10

    .line 1544
    .line 1545
    move/from16 v24, v12

    .line 1546
    .line 1547
    move/from16 v23, v7

    .line 1548
    .line 1549
    move/from16 v22, v9

    .line 1550
    .line 1551
    move-object/from16 v21, v1

    .line 1552
    .line 1553
    move-object/from16 v20, v11

    .line 1554
    .line 1555
    move-object/from16 v19, v4

    .line 1556
    .line 1557
    move-object/from16 v18, v16

    .line 1558
    .line 1559
    move-object/from16 v17, v15

    .line 1560
    .line 1561
    move-object/from16 v16, v3

    .line 1562
    .line 1563
    move-object v15, v0

    .line 1564
    invoke-direct/range {v15 .. v26}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v13, v14, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_2e

    .line 1572
    .line 1573
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_2f

    .line 1590
    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object v0, v1

    .line 1596
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v1, v7, v3, v0}, LX/5iv;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_e

    .line 1606
    :cond_2f
    iget-object v0, v5, LX/5rW;->A06:LX/05V;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const/16 v0, 0x16

    .line 1613
    .line 1614
    invoke-static {v8, v3, v5, v7, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const/16 v0, 0x11

    .line 1626
    .line 1627
    invoke-static {v6, v5, v4, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_30
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_31
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_32
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_33
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_34
    iget-object v0, v5, LX/7NI;->A00:Ljava/lang/Integer;

    .line 1656
    .line 1657
    new-instance v1, LX/7NI;

    .line 1658
    .line 1659
    invoke-direct {v1, v0, v3}, LX/7NI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "layout_composer_view_state"

    .line 1663
    .line 1664
    invoke-virtual {v6, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_35
    const/16 v0, 0x7f

    .line 1669
    .line 1670
    invoke-virtual {v9, v0}, LX/5qa;->A0Y(I)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method
