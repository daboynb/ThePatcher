.class public LX/7rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7rU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    return-object v4

    .line 18
    :pswitch_1
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/1VA;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "botUtil"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    iget-object v2, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [[I

    .line 36
    .line 37
    array-length v1, v2

    .line 38
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v2, v0}, LX/5jR;->A01(Ljava/util/AbstractCollection;[[II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v1, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/5j9;

    .line 54
    .line 55
    iget-object v0, v1, LX/5j9;->A0F:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/5j9;->A0G:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0ax;->A06()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    const v1, 0xc191

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    return-object v4

    .line 98
    :pswitch_5
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/7HD;

    .line 101
    .line 102
    iget-object v0, v0, LX/7HD;->A0F:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :pswitch_6
    iget-object v4, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 112
    .line 113
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x5b81

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b210c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    new-instance v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 146
    .line 147
    invoke-direct {v1, v2, v13, v15}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b2bee

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1Cl;->A02:LX/1Cl;

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    const/4 v11, -0x2

    .line 160
    invoke-virtual {v0, v5, v7, v11}, LX/1Cl;->A09(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f070518

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v0, v3}, LX/5iy;->A0i(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-static {v1, v3}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 183
    .line 184
    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f1242e2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f150006

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, LX/5iw;->A0k(Landroid/content/Context;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v3, 0x7f0b039c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f070517

    .line 221
    .line 222
    .line 223
    const v10, 0x7f070517

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v0, v2, v3}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v6, v8, v3}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    invoke-virtual {v3, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f123d9b

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v6, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    const v3, 0x7f080445

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 265
    .line 266
    invoke-direct {v12, v2, v13, v15}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f0b2060

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v11}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v6, 0xd

    .line 288
    .line 289
    invoke-virtual {v9, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-virtual {v12, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 297
    .line 298
    .line 299
    const v6, 0x3db851ec    # 0.09f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v6}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->setLetterSpacing(F)V

    .line 303
    .line 304
    .line 305
    const v6, 0x7f070fb6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A05(Landroid/content/Context;I)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget-object v6, v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 313
    .line 314
    if-nez v6, :cond_3

    .line 315
    .line 316
    const-string v0, "textView"

    .line 317
    .line 318
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v13

    .line 322
    :cond_3
    invoke-virtual {v6, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->getTypeface()Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v6, v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 330
    .line 331
    if-nez v6, :cond_4

    .line 332
    .line 333
    const-string v0, "textView"

    .line 334
    .line 335
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v13

    .line 339
    :cond_4
    invoke-virtual {v6, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 346
    .line 347
    invoke-direct {v12, v2, v13}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7f0b0df0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v11}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    const v9, 0x7f070ce7

    .line 360
    .line 361
    .line 362
    const v6, 0x7f070ce7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v9}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v12, v9, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    const v6, 0x7f071031

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    move/from16 v18, v15

    .line 384
    .line 385
    move-object v14, v13

    .line 386
    move/from16 v17, v15

    .line 387
    .line 388
    invoke-static/range {v12 .. v18}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 389
    .line 390
    .line 391
    const/16 v6, 0x11

    .line 392
    .line 393
    invoke-static {v12, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 404
    .line 405
    .line 406
    const/16 v8, 0x14

    .line 407
    .line 408
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    const v6, 0x7f070506

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 422
    .line 423
    .line 424
    const v6, 0x7f070505

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 436
    .line 437
    .line 438
    const v6, 0x7f070fb6

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v12, v0, v6}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 442
    .line 443
    .line 444
    const v6, 0x7f123e2a

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    sget-object v6, LX/0wR;->A05:LX/0wR;

    .line 451
    .line 452
    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 453
    .line 454
    .line 455
    sget-object v6, LX/6ev;->A04:LX/6ev;

    .line 456
    .line 457
    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 458
    .line 459
    .line 460
    sget-object v6, LX/5kk;->A08:LX/5kk;

    .line 461
    .line 462
    invoke-virtual {v12, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-direct {v9, v2, v13, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 471
    .line 472
    .line 473
    const v6, 0x7f0b2c20

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v15, v11}, LX/5it;->A1H(Landroid/view/View;II)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const/16 v6, 0x15

    .line 487
    .line 488
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 492
    .line 493
    .line 494
    const/16 v6, 0xf

    .line 495
    .line 496
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 497
    .line 498
    .line 499
    const v11, 0x7f0b1919

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 503
    .line 504
    .line 505
    const v8, 0x7f0b039c

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-virtual {v12, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v9, v1}, LX/5iu;->A08(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 520
    .line 521
    .line 522
    const/4 v6, -0x2

    .line 523
    invoke-static {v9, v6}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    const/16 v6, 0x11

    .line 527
    .line 528
    invoke-static {v9, v6}, LX/1Cl;->A01(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/16 v8, 0xb

    .line 539
    .line 540
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const v6, 0x7f0b0e10

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v7, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 557
    .line 558
    .line 559
    const v6, 0x7f0b0e0f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 563
    .line 564
    .line 565
    const v6, 0x7f0e0a52

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v9, v7, v3, v6}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const v6, 0x7f0b17d9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v11, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 585
    .line 586
    .line 587
    const v6, 0x7f0b17d8

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 591
    .line 592
    .line 593
    const v6, 0x7f0e0a60

    .line 594
    .line 595
    .line 596
    const v7, 0x7f0e0a60

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 600
    .line 601
    .line 602
    const/16 v6, 0x9

    .line 603
    .line 604
    invoke-static {v2, v9, v11, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const v6, 0x7f0b2d33

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v11, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 621
    .line 622
    .line 623
    const v6, 0x7f0e0a76

    .line 624
    .line 625
    .line 626
    const v7, 0x7f0e0a76

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 630
    .line 631
    .line 632
    const/16 v6, 0xa

    .line 633
    .line 634
    invoke-static {v2, v9, v11, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const v6, 0x7f0b18f4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v7, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 654
    .line 655
    .line 656
    const v6, 0x7f0e0a65

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v9, v7, v8, v6}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const v6, 0x7f0b1914

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 682
    .line 683
    .line 684
    const v6, 0x7f0e0a74

    .line 685
    .line 686
    .line 687
    const v7, 0x7f0e0a74

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 691
    .line 692
    .line 693
    const/16 v6, 0xc

    .line 694
    .line 695
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const v6, 0x7f0b191e

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v7, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    const v6, 0x7f0b191d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v7, v9}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    const v6, 0x7f0b0bcc

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 734
    .line 735
    .line 736
    const v6, 0x7f0e0a4e

    .line 737
    .line 738
    .line 739
    const v7, 0x7f0e0a4e

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 743
    .line 744
    .line 745
    const/16 v6, 0xd

    .line 746
    .line 747
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    const v6, 0x7f0b0c0e

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 767
    .line 768
    .line 769
    const v6, 0x7f0e0a4f

    .line 770
    .line 771
    .line 772
    const v7, 0x7f0e0a4f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 776
    .line 777
    .line 778
    const/16 v6, 0xe

    .line 779
    .line 780
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const v6, 0x7f0b277b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 797
    .line 798
    .line 799
    const v6, 0x7f0e0f4b

    .line 800
    .line 801
    .line 802
    const v7, 0x7f0e0f4b

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x5

    .line 809
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    const v6, 0x7f0b2b22

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 826
    .line 827
    .line 828
    const v6, 0x7f0e0a75

    .line 829
    .line 830
    .line 831
    const v7, 0x7f0e0a75

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x6

    .line 838
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, LX/5iq;->A0L(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    const v6, 0x7f0b1f93

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v8, v0, v10}, LX/5iy;->A0l(Landroid/content/Context;Landroid/view/View;LX/1Cl;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 855
    .line 856
    .line 857
    const v6, 0x7f0e0a67

    .line 858
    .line 859
    .line 860
    const v7, 0x7f0e0a67

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 864
    .line 865
    .line 866
    const/4 v6, 0x7

    .line 867
    invoke-static {v2, v9, v8, v6, v7}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v9, v1}, LX/5ir;->A12(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    const v6, 0x7f0b1907

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    .line 878
    .line 879
    .line 880
    const/4 v6, -0x2

    .line 881
    invoke-static {v12, v6}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 882
    .line 883
    .line 884
    const v6, 0x7f070e0b

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v16

    .line 891
    const v6, 0x7f070e06

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 895
    .line 896
    .line 897
    move-result v18

    .line 898
    invoke-static {v2, v0, v6}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-static {v2, v0, v6}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static/range {v12 .. v18}, LX/1Cl;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 907
    .line 908
    .line 909
    const v6, 0x7f070e0a

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 913
    .line 914
    .line 915
    move-result v16

    .line 916
    const v6, 0x7f070e05

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2, v6}, LX/1Cl;->A08(Landroid/content/Context;I)I

    .line 920
    .line 921
    .line 922
    move-result v18

    .line 923
    invoke-static {v2, v0, v6}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    invoke-static {v2, v0, v6}, LX/5iu;->A0v(Landroid/content/Context;LX/1Cl;I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    invoke-static/range {v12 .. v18}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v12}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const/4 v8, 0x3

    .line 942
    const v3, 0x7f0b1919

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    const v3, 0x7f070fb6

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v12, v0, v3}, LX/5is;->A1K(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 955
    .line 956
    .line 957
    const v3, 0x7f080806

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 961
    .line 962
    .line 963
    const v3, 0x7f040a2d

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2, v3}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v2, v12, v0, v3}, LX/5is;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    .line 971
    .line 972
    .line 973
    const v3, 0x7f121892

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    .line 977
    .line 978
    .line 979
    const v3, 0x7f07089e

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2, v3}, LX/1Cl;->A05(Landroid/content/Context;I)F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 987
    .line 988
    .line 989
    instance-of v0, v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 990
    .line 991
    if-eqz v0, :cond_5

    .line 992
    .line 993
    move-object v3, v12

    .line 994
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 995
    .line 996
    if-eqz v3, :cond_5

    .line 997
    .line 998
    sget-object v0, LX/19q;->A04:LX/19q;

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_5
    invoke-static {v2, v12, v1}, LX/5it;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const v3, 0x7f0b2cf4

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, -0x2

    .line 1014
    invoke-static {v7, v0}, LX/5it;->A1F(Landroid/view/View;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f0e10e5

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x7f0e10e5

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7}, LX/5iv;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const v0, 0x7f0b1919

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0xf

    .line 1043
    .line 1044
    invoke-static {v2, v1, v7, v0, v6}, LX/5mi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v5, :cond_6

    .line 1048
    .line 1049
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_6
    sget-object v0, LX/6pi;->A00:LX/05V;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-static {v1, v2, v0}, LX/0Qu;->A0B(Landroid/view/View;LX/00V;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1

    .line 1063
    :cond_7
    const v2, 0x7f0e10c6

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f0b210c

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Landroid/view/ViewGroup;

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_1
    const v0, 0x7f0b2bee

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1088
    .line 1089
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, LX/6rT;

    .line 1093
    .line 1094
    invoke-direct {v8, v4}, LX/6rT;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, LX/6z5;

    .line 1110
    .line 1111
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o:LX/05V;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, LX/6xD;

    .line 1118
    .line 1119
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/6yH;->A0M:LX/00j;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v21

    .line 1135
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-boolean v3, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v23

    .line 1153
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v24

    .line 1161
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v18

    .line 1165
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "extra_should_hide_shape_tool"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v19

    .line 1175
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-boolean v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0S:Z

    .line 1183
    .line 1184
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/4 v0, 0x3

    .line 1189
    new-instance v14, LX/7wQ;

    .line 1190
    .line 1191
    invoke-direct {v14, v1, v0}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v0, 0x12

    .line 1195
    .line 1196
    new-instance v11, LX/7ru;

    .line 1197
    .line 1198
    invoke-direct {v11, v4, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x13

    .line 1202
    .line 1203
    new-instance v12, LX/7ru;

    .line 1204
    .line 1205
    invoke-direct {v12, v4, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v0, 0x14

    .line 1209
    .line 1210
    new-instance v13, LX/7ru;

    .line 1211
    .line 1212
    invoke-direct {v13, v4, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0x11

    .line 1216
    .line 1217
    invoke-static {v4, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    const/16 v0, 0x15

    .line 1222
    .line 1223
    new-instance v15, LX/7ru;

    .line 1224
    .line 1225
    invoke-direct {v15, v4, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v0, 0x16

    .line 1229
    .line 1230
    new-instance v1, LX/7ru;

    .line 1231
    .line 1232
    invoke-direct {v1, v4, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, LX/7Jp;

    .line 1236
    .line 1237
    move-object/from16 v16, v1

    .line 1238
    .line 1239
    move/from16 v20, v2

    .line 1240
    .line 1241
    move/from16 v22, v3

    .line 1242
    .line 1243
    invoke-direct/range {v4 .. v24}, LX/7Jp;-><init>(LX/7JP;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/6xD;LX/6rT;LX/6Rf;LX/6z5;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    .line 1244
    .line 1245
    .line 1246
    return-object v4

    .line 1247
    :pswitch_7
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1r:LX/05V;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    return-object v4

    .line 1258
    :pswitch_8
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/7DA;

    .line 1261
    .line 1262
    iget-object v2, v0, LX/7DA;->A02:LX/6r6;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/7DA;->A00:LX/05V;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/16 v0, 0x3597

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v1, v2, LX/6r6;->A00:LX/07C;

    .line 1277
    .line 1278
    if-eqz v0, :cond_8

    .line 1279
    .line 1280
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1281
    .line 1282
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :goto_2
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    .line 1286
    .line 1287
    const-string v2, "TranscodeQueue"

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    const-wide/16 v7, 0x0

    .line 1291
    .line 1292
    move v6, v4

    .line 1293
    move v5, v4

    .line 1294
    invoke-interface/range {v1 .. v8}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    return-object v4

    .line 1299
    :cond_8
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1300
    .line 1301
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_2

    .line 1305
    :pswitch_9
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/7DA;

    .line 1308
    .line 1309
    iget-object v2, v0, LX/7DA;->A02:LX/6r6;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/7DA;->A00:LX/05V;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/16 v0, 0x3597

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v1, v2, LX/6r6;->A00:LX/07C;

    .line 1324
    .line 1325
    if-eqz v0, :cond_9

    .line 1326
    .line 1327
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    :goto_3
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    .line 1333
    .line 1334
    const-string v2, "ProcessImageQueue"

    .line 1335
    .line 1336
    const/4 v4, 0x4

    .line 1337
    const-wide/16 v7, 0x0

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    move v5, v4

    .line 1341
    invoke-interface/range {v1 .. v8}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    return-object v4

    .line 1346
    :cond_9
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1347
    .line 1348
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_3

    .line 1352
    :pswitch_a
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/0W0;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/0W0;->A03:LX/05V;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/7iS;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LX/7iS;->A04()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    return-object v4

    .line 1369
    :pswitch_b
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/6t2;

    .line 1372
    .line 1373
    iget-object v1, v0, LX/6t2;->A00:LX/07C;

    .line 1374
    .line 1375
    iget-object v2, v0, LX/6t2;->A01:Ljava/lang/String;

    .line 1376
    .line 1377
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1378
    .line 1379
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v5, 0x1

    .line 1384
    const-wide/16 v7, 0x3c

    .line 1385
    .line 1386
    move v6, v5

    .line 1387
    invoke-interface/range {v1 .. v8}, LX/07C;->AGy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    return-object v4

    .line 1392
    :pswitch_c
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1395
    .line 1396
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:LX/2uD;

    .line 1397
    .line 1398
    return-object v4

    .line 1399
    :pswitch_d
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/7KE;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/7KE;->A0N:LX/AaS;

    .line 1404
    .line 1405
    check-cast v0, LX/3WM;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/3WM;->A06:LX/00j;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    return-object v4

    .line 1414
    :pswitch_e
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LX/7KE;

    .line 1417
    .line 1418
    iget-object v1, v0, LX/7KE;->A0N:LX/AaS;

    .line 1419
    .line 1420
    const/4 v0, 0x1

    .line 1421
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    return-object v4

    .line 1430
    :pswitch_f
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/5kd;

    .line 1433
    .line 1434
    iget-object v1, v0, LX/5kd;->A0S:LX/AaS;

    .line 1435
    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    return-object v4

    .line 1446
    :pswitch_10
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/5kd;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/5kd;->A0S:LX/AaS;

    .line 1451
    .line 1452
    check-cast v0, LX/3WM;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/3WM;->A01:LX/00j;

    .line 1455
    .line 1456
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    return-object v4

    .line 1461
    :pswitch_11
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/5kd;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/5kd;->A0S:LX/AaS;

    .line 1466
    .line 1467
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    return-object v4

    .line 1476
    :pswitch_12
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/7j3;

    .line 1479
    .line 1480
    iget-object v0, v0, LX/7j3;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/6ck;

    .line 1483
    .line 1484
    iget-object v0, v0, LX/6ck;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1487
    .line 1488
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    return-object v4

    .line 1495
    :pswitch_13
    iget-object v0, v1, LX/7rU;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/7j3;

    .line 1498
    .line 1499
    iget-object v0, v0, LX/7j3;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/6ck;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/6ck;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    return-object v4

    .line 1514
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
.end method
