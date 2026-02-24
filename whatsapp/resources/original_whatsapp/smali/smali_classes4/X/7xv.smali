.class public LX/7xv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7xv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xv;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7xv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xv;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7xv;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v3, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/6Rg;->A03:LX/82u;

    .line 45
    .line 46
    instance-of v0, v0, LX/7ie;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Iav;

    .line 69
    .line 70
    new-instance v4, LX/5sp;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1, v0}, LX/5sp;-><init>(Landroid/view/LayoutInflater;LX/Iav;LX/095;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00j;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/095;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :goto_2
    check-cast v1, LX/0Lo;

    .line 105
    .line 106
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/6Rg;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/0WF;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/08g;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:Landroid/os/Handler;

    .line 134
    .line 135
    const-string v9, "image-loader-selected-media-fragment"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v8, LX/7EJ;

    .line 139
    .line 140
    invoke-direct {v8, v0}, LX/7EJ;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LX/Iav;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_5
    iget-object v1, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    new-instance v4, LX/7zM;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_6
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :goto_3
    check-cast v1, LX/0Lo;

    .line 178
    .line 179
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_8
    iget-object v4, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00j;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Iav;

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    new-instance v1, LX/7zM;

    .line 234
    .line 235
    invoke-direct {v1, v4, v0}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/6Hf;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v1}, LX/5sp;-><init>(Landroid/view/LayoutInflater;LX/Iav;LX/095;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_9
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "extra_max_items_to_select"

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v2, v1, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_a
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "extra_include_all_media"

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_b
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00j;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0, v1}, LX/6lc;->A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    return-object v4

    .line 301
    :pswitch_c
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    :goto_4
    check-cast v1, LX/0Lo;

    .line 321
    .line 322
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-class v0, LX/6Rg;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_d
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_e
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 353
    .line 354
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_5
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    :cond_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_7
    const/4 v1, 0x0

    .line 373
    goto :goto_5

    .line 374
    :pswitch_f
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 377
    .line 378
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x415e

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    return-object v4

    .line 393
    :pswitch_10
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x2693

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_11
    iget-object v3, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v2, -0x1

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    const-string v0, "media_sharing_user_journey_origin"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    if-ne v1, v0, :cond_8

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 446
    .line 447
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x47a6

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x1

    .line 458
    if-nez v1, :cond_9

    .line 459
    .line 460
    :cond_8
    const/4 v0, 0x0

    .line 461
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :pswitch_12
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 469
    .line 470
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x30b8

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    return-object v4

    .line 485
    :pswitch_13
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 490
    .line 491
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    move-object v0, v1

    .line 496
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    :goto_6
    check-cast v1, LX/0Lo;

    .line 505
    .line 506
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_14
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/7dl;

    .line 528
    .line 529
    iget-object v0, v0, LX/7dl;->A04:LX/05V;

    .line 530
    .line 531
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    return-object v4

    .line 536
    :pswitch_15
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/7dl;

    .line 541
    .line 542
    iget-object v10, v0, LX/7dl;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const-wide/16 v7, 0x0

    .line 546
    .line 547
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 548
    .line 549
    move v6, v5

    .line 550
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_16
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/00h;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    return-object v4

    .line 563
    :pswitch_17
    iget-object v4, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_18
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x2693

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_19
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 586
    .line 587
    invoke-static {v0}, LX/5iw;->A0S(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x5b9c

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    return-object v4

    .line 598
    :pswitch_1a
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    .line 603
    .line 604
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v4, LX/16B;

    .line 609
    .line 610
    invoke-direct {v4, v0}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :pswitch_1b
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 617
    .line 618
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 619
    .line 620
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/16 v0, 0x5b9c

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :pswitch_1c
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/7IF;

    .line 633
    .line 634
    invoke-static {v0}, LX/7IF;->A01(LX/7IF;)V

    .line 635
    .line 636
    .line 637
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_1d
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/5uu;

    .line 643
    .line 644
    iget-object v3, v0, LX/5uu;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 645
    .line 646
    iget-object v2, v0, LX/5uu;->A01:LX/7V5;

    .line 647
    .line 648
    iget-object v1, v0, LX/5uu;->A02:LX/80M;

    .line 649
    .line 650
    iget-object v0, v0, LX/5uu;->A04:LX/78q;

    .line 651
    .line 652
    invoke-static {v0}, LX/79i;->A01(LX/78q;)Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 660
    .line 661
    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    iput-object v3, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 668
    .line 669
    iput-object v2, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7V5;

    .line 670
    .line 671
    const/16 v0, 0x13

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_1e
    iget-object v1, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/5uu;

    .line 683
    .line 684
    iget-object v0, v1, LX/5uu;->A04:LX/78q;

    .line 685
    .line 686
    invoke-static {v0}, LX/79i;->A00(LX/78q;)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v1, v1, LX/5uu;->A02:LX/80M;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 697
    .line 698
    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x12

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    return-object v4

    .line 713
    :pswitch_1f
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    .line 718
    .line 719
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f0b2a08

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    return-object v4

    .line 731
    :pswitch_20
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_21
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v0, :cond_b

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_b

    .line 754
    .line 755
    const-string v0, "show_discard_selection_confirmation"

    .line 756
    .line 757
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto :goto_7

    .line 762
    :pswitch_22
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v2, 0x0

    .line 771
    if-eqz v0, :cond_b

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_b

    .line 778
    .line 779
    const-string v0, "show_date_label_on_scroll"

    .line 780
    .line 781
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :cond_b
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    return-object v4

    .line 794
    :pswitch_23
    iget-object v2, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 797
    .line 798
    const-string v1, "show_camera_in_grid"

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    return-object v4

    .line 810
    :pswitch_24
    iget-object v3, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 815
    .line 816
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_c

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v3}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0x5f

    .line 831
    .line 832
    invoke-static {v1, v0, v2}, LX/5iw;->A1G(LX/7JP;II)V

    .line 833
    .line 834
    .line 835
    :cond_c
    invoke-static {v3}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 840
    .line 841
    sget-object v0, LX/7Wd;->A00:LX/7Wd;

    .line 842
    .line 843
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_25
    iget-object v0, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 854
    .line 855
    .line 856
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 857
    .line 858
    return-object v4

    .line 859
    :pswitch_26
    iget-object v1, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 862
    .line 863
    invoke-static {v1}, LX/5it;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    .line 868
    .line 869
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, LX/7C8;

    .line 874
    .line 875
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1D:LX/00j;

    .line 876
    .line 877
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    const-string v0, "media_quality_selection"

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    const-string v5, "motion_photo_selection"

    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_d

    .line 895
    .line 896
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 897
    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v0, 0x1

    .line 905
    if-ne v3, v0, :cond_17

    .line 906
    .line 907
    :cond_d
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/4be;

    .line 908
    .line 909
    invoke-virtual {v0}, LX/4be;->A01()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v1, v5, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    new-instance v10, LX/7kP;

    .line 918
    .line 919
    invoke-direct {v10, v0}, LX/7kP;-><init>(Z)V

    .line 920
    .line 921
    .line 922
    :goto_8
    const-string v5, "media_picker_flow"

    .line 923
    .line 924
    const/4 v0, -0x1

    .line 925
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ne v3, v0, :cond_e

    .line 930
    .line 931
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 932
    .line 933
    if-eqz v0, :cond_16

    .line 934
    .line 935
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    :cond_e
    :goto_9
    sget-object v0, LX/6f2;->A00:LX/05F;

    .line 940
    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/6f2;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eq v3, v2, :cond_15

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    if-eq v3, v0, :cond_14

    .line 955
    .line 956
    const/4 v0, 0x2

    .line 957
    if-eq v3, v0, :cond_12

    .line 958
    .line 959
    const/4 v0, 0x3

    .line 960
    if-ne v3, v0, :cond_18

    .line 961
    .line 962
    sget-object v7, LX/7ig;->A00:LX/7ig;

    .line 963
    .line 964
    :goto_a
    check-cast v7, LX/82u;

    .line 965
    .line 966
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    instance-of v0, v3, LX/851;

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    if-eqz v0, :cond_f

    .line 978
    .line 979
    check-cast v3, LX/851;

    .line 980
    .line 981
    if-eqz v3, :cond_f

    .line 982
    .line 983
    invoke-interface {v3}, LX/851;->AS1()LX/79L;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_f

    .line 988
    .line 989
    iget-object v5, v0, LX/79L;->A06:LX/7ou;

    .line 990
    .line 991
    :cond_f
    const-string v0, "status_target_type"

    .line 992
    .line 993
    invoke-static {v4, v0, v2}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/6nB;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    const-string v0, "is_newsletter_question"

    .line 1002
    .line 1003
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    sget-object v0, LX/7DZ;->A00:LX/7DZ;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, LX/7DZ;->A00(Landroid/content/Intent;)LX/762;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    if-eqz v0, :cond_10

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_10

    .line 1026
    .line 1027
    const-string v0, "hide_max_items_message"

    .line 1028
    .line 1029
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v16

    .line 1033
    :cond_10
    iget-object v9, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11:LX/5w2;

    .line 1034
    .line 1035
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-static {v12, v0, v7}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0xb

    .line 1043
    .line 1044
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, LX/7Qp;

    .line 1048
    .line 1049
    invoke-direct/range {v4 .. v16}, LX/7Qp;-><init>(LX/7ou;LX/762;LX/82u;LX/7C8;LX/5w2;LX/83I;Ljava/lang/Integer;Ljava/util/List;IIZZ)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_11

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :cond_11
    check-cast v1, LX/0Lo;

    .line 1063
    .line 1064
    new-instance v2, LX/0Oa;

    .line 1065
    .line 1066
    invoke-direct {v2, v4, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 1067
    .line 1068
    .line 1069
    const-class v0, LX/6Rg;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    return-object v4

    .line 1076
    :cond_12
    new-instance v5, LX/7ou;

    .line 1077
    .line 1078
    invoke-direct {v5}, LX/7ou;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v4}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "android.intent.extra.STREAM"

    .line 1085
    .line 1086
    const-class v0, Landroid/net/Uri;

    .line 1087
    .line 1088
    invoke-static {v4, v0, v3}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-nez v0, :cond_13

    .line 1093
    .line 1094
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1095
    .line 1096
    :cond_13
    new-instance v7, LX/7ie;

    .line 1097
    .line 1098
    invoke-direct {v7, v5, v0}, LX/7ie;-><init>(LX/7ou;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_a

    .line 1102
    .line 1103
    :cond_14
    const-string v0, "android.intent.extra.TEXT"

    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    const-string v0, "mentions"

    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-string v0, "caption_hint"

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v7, LX/7if;

    .line 1122
    .line 1123
    invoke-direct {v7, v5, v3, v0}, LX/7if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :cond_15
    sget-object v7, LX/7ih;->A00:LX/7ih;

    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :cond_16
    const/4 v3, 0x0

    .line 1133
    goto/16 :goto_9

    .line 1134
    .line 1135
    :cond_17
    sget-object v10, LX/7kQ;->A00:LX/7kQ;

    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :pswitch_27
    iget-object v3, v1, LX/7xv;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1147
    .line 1148
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v0, v0, LX/6Rg;->A03:LX/82u;

    .line 1155
    .line 1156
    instance-of v0, v0, LX/7ie;

    .line 1157
    .line 1158
    if-nez v0, :cond_19

    .line 1159
    .line 1160
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H:Z

    .line 1161
    .line 1162
    if-nez v0, :cond_19

    .line 1163
    .line 1164
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1L:LX/00j;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/095;

    .line 1171
    .line 1172
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00j;

    .line 1184
    .line 1185
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LX/Iav;

    .line 1190
    .line 1191
    new-instance v4, LX/5sp;

    .line 1192
    .line 1193
    invoke-direct {v4, v2, v1, v0}, LX/5sp;-><init>(Landroid/view/LayoutInflater;LX/Iav;LX/095;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v4

    .line 1197
    :cond_19
    const/4 v0, 0x0

    .line 1198
    goto :goto_b

    .line 1199
    nop

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method
