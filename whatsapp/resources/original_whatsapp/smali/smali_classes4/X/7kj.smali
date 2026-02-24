.class public final LX/7kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kj;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/7kj;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 3
    .line 4
    iget-boolean v14, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iput-boolean v8, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 8
    .line 9
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 10
    .line 11
    const-string v18, "product"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    move/from16 v10, p1

    .line 25
    .line 26
    if-lt v10, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v10, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v1, p1, v0

    .line 61
    .line 62
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/FlM;

    .line 73
    .line 74
    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00q;

    .line 75
    .line 76
    move-object/from16 v27, v0

    .line 77
    .line 78
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v3, v0, LX/J8U;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e0a81

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0e072c

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0b2b90

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 111
    .line 112
    const v1, 0x7f0b0ad4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/Gnl;

    .line 120
    .line 121
    const v1, 0x7f0b11d7

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iput-object v7, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    .line 131
    .line 132
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/FXO;

    .line 137
    .line 138
    new-instance v1, LX/7VA;

    .line 139
    .line 140
    invoke-direct {v1, v9, v6, v10, v14}, LX/7VA;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;IZ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    move-object/from16 v21, v7

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    move-object/from16 v24, v2

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v24}, LX/FXO;->A03(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZL;LX/FlM;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v17, "videoPlayers"

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v7

    .line 172
    :cond_1
    iget-object v11, v2, LX/FlM;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const v1, 0x7f0b2e89

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v1, 0x7f0b2b91

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    iget-object v1, v2, LX/FlM;->A00:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    :cond_2
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v15, v2, LX/J8U;

    .line 209
    .line 210
    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05V;

    .line 211
    .line 212
    invoke-static {v2}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    .line 217
    .line 218
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05V;

    .line 223
    .line 224
    invoke-static {v2}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05V;

    .line 233
    .line 234
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05V;

    .line 246
    .line 247
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v15, :cond_3

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 258
    .line 259
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, LX/J8U;

    .line 263
    .line 264
    new-instance v1, LX/HVP;

    .line 265
    .line 266
    move/from16 v29, v8

    .line 267
    .line 268
    move-object/from16 v21, v19

    .line 269
    .line 270
    move-object/from16 v22, v2

    .line 271
    .line 272
    move-object/from16 v27, v7

    .line 273
    .line 274
    move/from16 v28, v8

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    invoke-direct/range {v19 .. v29}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 279
    .line 280
    .line 281
    iput-object v13, v1, LX/HVP;->A04:Landroid/net/Uri;

    .line 282
    .line 283
    iput-object v11, v1, LX/HVP;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :goto_0
    iput-boolean v8, v1, LX/7oS;->A0C:Z

    .line 286
    .line 287
    iput-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v5}, LX/7oS;->A0U(LX/Gnl;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/7oS;

    .line 295
    .line 296
    invoke-virtual {v1}, LX/7oS;->Av6()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v3}, LX/5iy;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, LX/7oS;

    .line 306
    .line 307
    new-instance v2, LX/7oD;

    .line 308
    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    invoke-direct {v2, v1, v9, v6}, LX/7oD;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v2}, LX/7oS;->A0T(LX/845;)V

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-static {v3, v5, v13}, LX/5iu;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-static {v5, v1}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v1, -0x4152fb0f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    const v1, 0x1d3c810a

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LX/7oE;

    .line 346
    .line 347
    invoke-direct {v1, v9, v4, v13}, LX/7oE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v5, LX/Gnl;->A05:LX/JrM;

    .line 351
    .line 352
    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 353
    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 361
    .line 362
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, LX/J8V;

    .line 366
    .line 367
    new-instance v1, LX/HVQ;

    .line 368
    .line 369
    move/from16 v29, v8

    .line 370
    .line 371
    move-object/from16 v21, v19

    .line 372
    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    move-object/from16 v27, v7

    .line 376
    .line 377
    move/from16 v28, v8

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    invoke-direct/range {v19 .. v29}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 382
    .line 383
    .line 384
    iput-object v13, v1, LX/HVQ;->A04:Landroid/net/Uri;

    .line 385
    .line 386
    iput-object v11, v1, LX/HVQ;->A0C:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_4
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    if-eqz v14, :cond_6

    .line 395
    .line 396
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/7oS;

    .line 399
    .line 400
    iput-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7oS;

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f0e0a85

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Landroid/view/ViewGroup;

    .line 421
    .line 422
    const v1, 0x7f0b11d7

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x2

    .line 434
    new-instance v6, LX/6SF;

    .line 435
    .line 436
    invoke-direct {v6, v2, v9, v1}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-static {v9, v4}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v1, 0x55161ba9

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    const v1, 0x3e4ccccd    # 0.2f

    .line 454
    .line 455
    .line 456
    iput v1, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 457
    .line 458
    iput-boolean v4, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 459
    .line 460
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    .line 461
    .line 462
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LX/FXO;

    .line 467
    .line 468
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    iget-object v1, v1, LX/FmC;->A0A:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/FlT;

    .line 479
    .line 480
    new-instance v1, LX/7VA;

    .line 481
    .line 482
    invoke-direct {v1, v9, v6, v10}, LX/7VA;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v22, v7

    .line 486
    .line 487
    move-object/from16 v23, v7

    .line 488
    .line 489
    move-object/from16 v19, v3

    .line 490
    .line 491
    move-object/from16 v20, v6

    .line 492
    .line 493
    move-object/from16 v21, v7

    .line 494
    .line 495
    move-object/from16 v24, v1

    .line 496
    .line 497
    move-object/from16 v25, v2

    .line 498
    .line 499
    move/from16 v26, v4

    .line 500
    .line 501
    invoke-virtual/range {v19 .. v26}, LX/FXO;->A02(Landroid/widget/ImageView;LX/GZJ;LX/F44;LX/GZK;LX/GZL;LX/FlT;I)V

    .line 502
    .line 503
    .line 504
    :cond_6
    :goto_1
    iget v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 505
    .line 506
    if-ne v10, v1, :cond_7

    .line 507
    .line 508
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 509
    .line 510
    if-eqz v1, :cond_a

    .line 511
    .line 512
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v10}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v1, "thumb-transition-"

    .line 526
    .line 527
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v6, v1}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_7
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 535
    .line 536
    if-eqz v1, :cond_a

    .line 537
    .line 538
    iget-object v1, v1, LX/FmC;->A0E:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-lez v1, :cond_9

    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const v1, 0x7f0e0a7b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v1, 0x7f0b0780

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 567
    .line 568
    invoke-virtual {v12, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const v1, 0x7f0604e5

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 583
    .line 584
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 591
    .line 592
    if-nez v1, :cond_8

    .line 593
    .line 594
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v7

    .line 598
    :cond_8
    iget-object v1, v1, LX/FmC;->A0E:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :cond_9
    iget-boolean v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 604
    .line 605
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 613
    .line 614
    if-eqz v1, :cond_a

    .line 615
    .line 616
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1, v10}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v0, v1}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_a
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v7

    .line 631
    :cond_b
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v7
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
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
.end method

.method public AIN(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7kj;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 3
    .line 4
    const-string v3, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FlM;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "videoPlayers"

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, LX/FlM;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/7oS;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7kj;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 7
    .line 8
    const-string v3, "product"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/EuC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public BRR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7kj;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 3
    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/FmC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method
