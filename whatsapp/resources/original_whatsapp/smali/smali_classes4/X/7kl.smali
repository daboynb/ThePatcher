.class public final LX/7kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kl;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/7kl;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7kl;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v4, LX/7rh;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/7rh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public AH1(I)LX/05d;
    .locals 14

    .line 0
    iget-object v4, p0, LX/7kl;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0222

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v2, LX/6SF;

    .line 27
    .line 28
    invoke-direct {v2, v0, v4, v8}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v3, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    iput v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 39
    .line 40
    iput-boolean v8, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 41
    .line 42
    iget-object v0, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/CI1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, LX/CI1;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v5, LX/CI1;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {p0, v2, v1, v0}, LX/7kl;->A00(LX/7kl;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v5, v5, LX/CI1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e0223

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/7OY;

    .line 114
    .line 115
    invoke-direct {v1, v11, v5, v4}, LX/7OY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x57cb48b7

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b11d7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v0, -0x2

    .line 136
    invoke-static {v0}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x51

    .line 141
    .line 142
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {v3, v8, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070142

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v9, v4, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:LX/00V;

    .line 159
    .line 160
    move v12, v10

    .line 161
    move v13, v11

    .line 162
    invoke-static/range {v8 .. v13}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_2
    const v0, 0x7f0b11d7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v7, LX/IhX;

    .line 181
    .line 182
    invoke-direct {v7}, LX/IhX;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v8, v7, LX/IhX;->A00:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IUK;

    .line 220
    .line 221
    const/4 v9, -0x1

    .line 222
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 223
    .line 224
    iput v1, v0, LX/IaF;->A0W:I

    .line 225
    .line 226
    iput v9, v0, LX/IaF;->A0X:I

    .line 227
    .line 228
    iput v11, v0, LX/IaF;->A0V:I

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/IUK;

    .line 250
    .line 251
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 252
    .line 253
    iput v1, v0, LX/IaF;->A0g:I

    .line 254
    .line 255
    iput v9, v0, LX/IaF;->A0f:I

    .line 256
    .line 257
    iput v11, v0, LX/IaF;->A0e:I

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/IUK;

    .line 279
    .line 280
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 281
    .line 282
    iput v1, v0, LX/IaF;->A0m:I

    .line 283
    .line 284
    iput v9, v0, LX/IaF;->A0l:I

    .line 285
    .line 286
    iput v9, v0, LX/IaF;->A08:I

    .line 287
    .line 288
    iput v11, v0, LX/IaF;->A0k:I

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v8, v1}, LX/5iy;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v7, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 317
    .line 318
    iput v11, v0, LX/IaF;->A0c:I

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v7, v0}, LX/IhX;->A03(LX/IhX;I)LX/IUK;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 329
    .line 330
    iput v11, v0, LX/IaF;->A0a:I

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v8, v1}, LX/5iy;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_3

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x7f070141

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const v4, 0x7f0b11d7

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/IUK;

    .line 382
    .line 383
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 384
    .line 385
    iput v4, v0, LX/IaF;->A0B:I

    .line 386
    .line 387
    iput v9, v0, LX/IaF;->A0A:I

    .line 388
    .line 389
    iput v9, v0, LX/IaF;->A08:I

    .line 390
    .line 391
    iput v6, v0, LX/IaF;->A09:I

    .line 392
    .line 393
    invoke-static {v2, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/IUK;

    .line 401
    .line 402
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 403
    .line 404
    iput v4, v0, LX/IaF;->A0W:I

    .line 405
    .line 406
    iput v9, v0, LX/IaF;->A0X:I

    .line 407
    .line 408
    iput v11, v0, LX/IaF;->A0V:I

    .line 409
    .line 410
    invoke-static {v2, v8}, LX/5iy;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/IUK;

    .line 418
    .line 419
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 420
    .line 421
    iput v4, v0, LX/IaF;->A0g:I

    .line 422
    .line 423
    iput v9, v0, LX/IaF;->A0f:I

    .line 424
    .line 425
    iput v11, v0, LX/IaF;->A0e:I

    .line 426
    .line 427
    :cond_3
    invoke-virtual {v7, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v3, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_4
    new-array v1, v8, [Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "."

    .line 442
    .line 443
    aput-object v0, v1, v11

    .line 444
    .line 445
    invoke-static {v9, v1, v11}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x2

    .line 454
    if-le v1, v0, :cond_1

    .line 455
    .line 456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v7, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x2e

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v8}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v7, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_2

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_5
    if-eqz v0, :cond_0

    .line 493
    .line 494
    invoke-static {p0, v2, v0, v6}, LX/7kl;->A00(LX/7kl;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0
    .line 498
.end method

.method public AIN(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bridge synthetic Akg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
    iget-object v0, p0, LX/7kl;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
