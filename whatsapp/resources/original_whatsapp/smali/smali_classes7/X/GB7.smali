.class public final LX/GB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GB7;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GB7;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 3
    .line 4
    iget-object v12, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/GZl;

    .line 5
    .line 6
    instance-of v6, v12, LX/J8U;

    .line 7
    .line 8
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0e078d

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e072b

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2249

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0}, LX/12P;->A07(I)LX/12c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v8, v0, LX/12c;->A00:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f070e85

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v8, v0

    .line 83
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 89
    .line 90
    const-string v4, "videoArgs"

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, LX/Flj;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    new-instance v3, LX/Fmz;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v0, -0x19fe4074

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/Flj;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v8, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :catch_0
    move-exception v4

    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    const v0, 0x7f0b2e6e

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    new-instance v0, LX/FnK;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/FnK;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const v0, 0x7f0b2e82

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 189
    .line 190
    const-string v4, "videoArgs"

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, LX/Flj;->A07:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    new-instance v3, LX/Fmz;

    .line 202
    .line 203
    invoke-direct {v3, v1, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, -0x6d1a23c1

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, LX/Flj;->A04:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :try_start_1
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :catch_1
    move-exception v4

    .line 233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    .line 238
    .line 239
    invoke-static {v0, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const v0, 0x7f0b2e83

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    new-instance v3, LX/Fmz;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0}, LX/Fmz;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v0, -0x4d46ce37

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b224a

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Gnl;

    .line 287
    .line 288
    iget-object v9, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 289
    .line 290
    const-string v8, "videoArgs"

    .line 291
    .line 292
    if-nez v9, :cond_a

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:LX/05V;

    .line 296
    .line 297
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05V;

    .line 302
    .line 303
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05V;

    .line 308
    .line 309
    invoke-static {v4}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05V;

    .line 318
    .line 319
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 323
    .line 324
    if-eqz v6, :cond_8

    .line 325
    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_8
    if-eqz v4, :cond_d

    .line 333
    .line 334
    iget-object v6, v4, LX/Flj;->A03:Landroid/net/Uri;

    .line 335
    .line 336
    iget-object v5, v4, LX/Flj;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v11, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05V;

    .line 341
    .line 342
    invoke-static {v4}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const-string v4, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    .line 347
    .line 348
    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v12, LX/J8V;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move/from16 v19, v3

    .line 356
    .line 357
    new-instance v9, LX/HVQ;

    .line 358
    .line 359
    move/from16 v18, v3

    .line 360
    .line 361
    invoke-direct/range {v9 .. v19}, LX/HVQ;-><init>(Landroid/app/Activity;LX/07B;LX/J8V;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v9, LX/HVQ;->A04:Landroid/net/Uri;

    .line 365
    .line 366
    iput-object v5, v9, LX/HVQ;->A0C:Ljava/lang/String;

    .line 367
    .line 368
    iput-boolean v3, v9, LX/7oS;->A0C:Z

    .line 369
    .line 370
    const/16 v4, 0x9

    .line 371
    .line 372
    new-instance v3, LX/GFU;

    .line 373
    .line 374
    invoke-direct {v3, v1, v4}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, LX/7oS;->C2N(LX/JrP;)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x4

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    iget-object v6, v4, LX/Flj;->A03:Landroid/net/Uri;

    .line 383
    .line 384
    iget-object v5, v4, LX/Flj;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v11, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05V;

    .line 389
    .line 390
    invoke-static {v4}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const-string v4, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    .line 395
    .line 396
    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v12, LX/J8U;

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    new-instance v9, LX/HVP;

    .line 406
    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    invoke-direct/range {v9 .. v19}, LX/HVP;-><init>(Landroid/app/Activity;LX/07B;LX/J8U;LX/075;LX/08g;LX/07C;LX/0NI;LX/HiC;IZ)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v9, LX/HVP;->A04:Landroid/net/Uri;

    .line 413
    .line 414
    iput-object v5, v9, LX/HVP;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    iput-boolean v3, v9, LX/7oS;->A0C:Z

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    new-instance v3, LX/GFU;

    .line 421
    .line 422
    invoke-direct {v3, v1, v4}, LX/GFU;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v3}, LX/7oS;->C2N(LX/JrP;)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    :goto_4
    new-instance v3, LX/GFR;

    .line 430
    .line 431
    invoke-direct {v3, v1, v4}, LX/GFR;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v9, LX/7oS;->A05:LX/JrN;

    .line 435
    .line 436
    iput-object v9, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v9, v0}, LX/7oS;->A0U(LX/Gnl;)V

    .line 439
    .line 440
    .line 441
    const v3, 0x7f0b224c

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroid/view/ViewGroup;

    .line 449
    .line 450
    iget-object v3, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    invoke-virtual {v3}, LX/7oS;->Av6()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :goto_5
    const/16 v5, 0x11

    .line 459
    .line 460
    const/4 v4, -0x1

    .line 461
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, LX/Gnl;->A0F:Landroid/widget/ImageView;

    .line 470
    .line 471
    const/16 v3, 0x8

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LX/GFQ;

    .line 477
    .line 478
    invoke-direct {v3, v1}, LX/GFQ;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v0, LX/Gnl;->A05:LX/JrM;

    .line 482
    .line 483
    const/16 v4, 0x1f

    .line 484
    .line 485
    new-instance v3, LX/6cj;

    .line 486
    .line 487
    invoke-direct {v3, v0, v4}, LX/6cj;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x42eb67fb

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/16 v0, 0x15

    .line 503
    .line 504
    invoke-static {v3, v1, v0}, LX/GIn;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v3, LX/GB8;

    .line 508
    .line 509
    invoke-direct {v3, v1}, LX/GB8;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v3, v0}, LX/GB8;->BlF(Z)V

    .line 518
    .line 519
    .line 520
    :goto_6
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-object v1, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v0, LX/05d;

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_b
    iput-object v3, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/83L;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_c
    const/4 v6, 0x0

    .line 536
    goto :goto_5

    .line 537
    :cond_d
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0
.end method

.method public AIN(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GB7;->A00:Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BRR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
