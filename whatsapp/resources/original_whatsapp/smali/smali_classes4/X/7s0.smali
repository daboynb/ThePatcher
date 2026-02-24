.class public LX/7s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7s0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7s0;)LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3
    .line 4
    iget-object p0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7s0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7s0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7s0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7s0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7s0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes_delegate$lambda$3(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedPTTMimeTypes_delegate$lambda$2(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedStickerPackMimeTypes_delegate$lambda$1(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_2
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->$$delegatedProperties:[LX/0Xr;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;->abProps:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x33b3

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v3, LX/7R6;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, LX/7R6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b0ad8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b2e89

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b2b90

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_7
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0b11d7

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_8
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 133
    .line 134
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 140
    .line 141
    invoke-static {v2}, LX/5it;->A0S(Landroid/app/Activity;)LX/1Ks;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_9
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2f()V

    .line 155
    .line 156
    .line 157
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_a
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f08037d

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    return-object v3

    .line 176
    :pswitch_b
    invoke-static {p0}, LX/7s0;->A00(LX/7s0;)LX/07B;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x4415

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :pswitch_c
    invoke-static {p0}, LX/7s0;->A00(LX/7s0;)LX/07B;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x4414

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const/16 v0, 0x45e0

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_d
    invoke-static {p0}, LX/7s0;->A00(LX/7s0;)LX/07B;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x4413

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :pswitch_e
    invoke-static {p0}, LX/7s0;->A00(LX/7s0;)LX/07B;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x4414

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :pswitch_f
    invoke-static {p0}, LX/7s0;->A00(LX/7s0;)LX/07B;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x30b8

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :pswitch_10
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_11
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/5ne;

    .line 252
    .line 253
    iget-object v0, v0, LX/5ne;->A03:LX/00j;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_12
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/5ne;

    .line 268
    .line 269
    iget-object v1, v0, LX/5ne;->A00:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f0608f7

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_13
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 282
    .line 283
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x30b8

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_14
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x2693

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :pswitch_15
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 316
    .line 317
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    .line 326
    .line 327
    const/16 v0, 0x2c70

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_16
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "show_discard_selection_confirmation"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_17
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 348
    .line 349
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00j;

    .line 350
    .line 351
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    .line 358
    .line 359
    const/16 v0, 0x2445

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_18
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "enable_partial_height"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :pswitch_19
    iget-object v3, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "include"

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v1, "max_items"

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "last_used_use_case"

    .line 408
    .line 409
    const-class v0, LX/6eh;

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v4, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/5vh;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    new-instance v3, LX/30b;

    .line 423
    .line 424
    invoke-direct/range {v3 .. v8}, LX/30b;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_1a
    iget-object v3, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    new-array v2, v0, [LX/0hw;

    .line 432
    .line 433
    new-instance v1, LX/7RC;

    .line 434
    .line 435
    invoke-direct {v1, v3, v0}, LX/7RC;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    aput-object v1, v2, v0

    .line 440
    .line 441
    new-instance v3, LX/89h;

    .line 442
    .line 443
    invoke-direct {v3, v2}, LX/89h;-><init>([LX/0hw;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_1b
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/0MA;

    .line 450
    .line 451
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 452
    .line 453
    const/16 v0, 0x401a

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :pswitch_1c
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0B:LX/05V;

    .line 466
    .line 467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/1gQ;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/1gQ;->A00()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :pswitch_1d
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 482
    .line 483
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0I:LX/00j;

    .line 484
    .line 485
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    iget-object v1, v1, LX/0MA;->A04:LX/07B;

    .line 492
    .line 493
    const/16 v0, 0x341e

    .line 494
    .line 495
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_1
    if-eqz v0, :cond_6

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :pswitch_1e
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/0MA;

    .line 506
    .line 507
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 508
    .line 509
    const/16 v0, 0x44c4

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :pswitch_1f
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/0MA;

    .line 520
    .line 521
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 522
    .line 523
    const/16 v0, 0x5e55

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :pswitch_20
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0R:LX/00j;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/5r9;

    .line 542
    .line 543
    invoke-static {}, LX/06m;->A0A()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v1, LX/5r9;->A00:Z

    .line 551
    .line 552
    :cond_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_21
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 558
    .line 559
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 560
    .line 561
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 565
    .line 566
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/5sf;

    .line 570
    .line 571
    if-eqz v1, :cond_1

    .line 572
    .line 573
    iget-object v0, v1, LX/5sf;->A00:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 579
    .line 580
    .line 581
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_22
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/0kR;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "media-folders-fragment"

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_23
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x7f0705fa

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :pswitch_24
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 623
    .line 624
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07B;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x4414

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :pswitch_25
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 643
    .line 644
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 645
    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    move-object v0, v1

    .line 649
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2

    .line 656
    .line 657
    :goto_2
    check-cast v1, LX/0Lo;

    .line 658
    .line 659
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    return-object v3

    .line 670
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :pswitch_26
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 685
    .line 686
    if-eqz v0, :cond_3

    .line 687
    .line 688
    move-object v0, v1

    .line 689
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_3

    .line 696
    .line 697
    :goto_3
    check-cast v1, LX/0Lo;

    .line 698
    .line 699
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-class v0, LX/6Rg;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    return-object v3

    .line 710
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :pswitch_27
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 721
    .line 722
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x487e

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :pswitch_28
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:LX/07B;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x348e

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :pswitch_29
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 757
    .line 758
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 759
    .line 760
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 761
    .line 762
    if-eqz v0, :cond_4

    .line 763
    .line 764
    move-object v0, v1

    .line 765
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_4

    .line 772
    .line 773
    :goto_4
    check-cast v1, LX/0Lo;

    .line 774
    .line 775
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-class v0, LX/6Rg;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    return-object v3

    .line 786
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :pswitch_2a
    iget-object v2, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 797
    .line 798
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 801
    .line 802
    if-eqz v0, :cond_5

    .line 803
    .line 804
    move-object v0, v1

    .line 805
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_5

    .line 812
    .line 813
    :goto_5
    check-cast v1, LX/0Lo;

    .line 814
    .line 815
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :pswitch_2b
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/5tS;

    .line 837
    .line 838
    iget-object v1, v0, LX/5tS;->A08:LX/07B;

    .line 839
    .line 840
    const/16 v0, 0x2693

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    goto :goto_8

    .line 847
    :pswitch_2c
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/7ov;

    .line 850
    .line 851
    iget-object v0, v0, LX/7ov;->A0Q:LX/JF9;

    .line 852
    .line 853
    if-eqz v0, :cond_6

    .line 854
    .line 855
    :goto_6
    const/4 v0, 0x1

    .line 856
    goto :goto_8

    .line 857
    :cond_6
    const/4 v0, 0x0

    .line 858
    goto :goto_8

    .line 859
    :pswitch_2d
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/73b;

    .line 862
    .line 863
    iget-object v0, v0, LX/73b;->A02:LX/05V;

    .line 864
    .line 865
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x4c90

    .line 870
    .line 871
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_2e
    iget-object v1, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/5rT;

    .line 879
    .line 880
    iget-object v0, v1, LX/5rT;->A0H:LX/00j;

    .line 881
    .line 882
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_7

    .line 887
    .line 888
    iget-object v0, v1, LX/5rT;->A07:LX/05V;

    .line 889
    .line 890
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_7
    const/4 v1, 0x4

    .line 895
    invoke-static {}, LX/0DY;->A00()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v2, v0, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    return-object v3

    .line 909
    :cond_7
    iget-object v2, v1, LX/5rT;->A0I:LX/01w;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :pswitch_2f
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/5rT;

    .line 915
    .line 916
    iget-object v0, v0, LX/5rT;->A05:LX/05V;

    .line 917
    .line 918
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v0, 0x4b96

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    goto :goto_8

    .line 929
    :pswitch_30
    iget-object v0, p0, LX/7s0;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/5rT;

    .line 932
    .line 933
    iget-object v0, v0, LX/5rT;->A05:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x5489

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    return-object v3

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
