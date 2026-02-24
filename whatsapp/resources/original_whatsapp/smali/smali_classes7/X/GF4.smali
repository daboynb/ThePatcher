.class public LX/GF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GF4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GF4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GF4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

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
.method public final BT7(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/GF4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0W:LX/0w1;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070407

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    const v0, 0x7f070406

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v3, v0

    .line 41
    const v0, 0x7f070405

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v2, v0

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v0

    .line 52
    div-float v0, v4, v0

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float v0, v3, v2

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    iput v3, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    iget-object v3, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/ECV;

    .line 76
    .line 77
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 78
    .line 79
    const v0, 0x7f0b1095

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/Ed2;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/Ed2;-><init>(LX/ECV;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x68caceab

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/ECV;->A02(LX/ECV;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/ECV;->A03(LX/ECV;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/ECV;->A0A:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x5121

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const v0, 0x7f0b0696

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v1}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v1, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 196
    .line 197
    const v0, 0x7f0b2389

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x19

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LX/Ed7;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/Ed7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x1f8e3ddd

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_4
    iget-object v4, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 225
    .line 226
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b03ef

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    const v0, 0x7f0e0903

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f071039

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f07102e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v4, LX/0MA;->A04:LX/07B;

    .line 271
    .line 272
    iget-object v9, v4, LX/0MA;->A0C:LX/0NI;

    .line 273
    .line 274
    iget-object v8, v4, LX/0MF;->A09:LX/0NZ;

    .line 275
    .line 276
    iget-object v7, v4, LX/0MA;->A06:LX/08g;

    .line 277
    .line 278
    const v0, 0x7f0b1cd8

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const v2, 0x7f12271d

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    const-string v12, "learn-more"

    .line 294
    .line 295
    invoke-static {v4, v12, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 300
    .line 301
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static/range {v4 .. v12}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/CNd;

    .line 315
    .line 316
    new-instance v0, LX/AhI;

    .line 317
    .line 318
    invoke-direct {v0, v4, v1, v4}, LX/AhI;-><init>(Landroid/content/Context;LX/CNd;LX/DYF;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/AhI;

    .line 322
    .line 323
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00j;

    .line 324
    .line 325
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/AbsListView;

    .line 330
    .line 331
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/AhI;

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    const-string v0, "paymentMethodsAdapter"

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/widget/AdapterView;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    new-instance v0, LX/Fnh;

    .line 350
    .line 351
    invoke-direct {v0, v4, v1}, LX/Fnh;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/00j;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v0, 0x27

    .line 364
    .line 365
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, -0x1eb023f0

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00j;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    const/16 v0, 0x2d

    .line 391
    .line 392
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x1153355c

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_5
    iget-object v4, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 404
    .line 405
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00j;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v0, 0x28

    .line 412
    .line 413
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, -0x556662e8

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00j;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v0, 0x29

    .line 430
    .line 431
    invoke-static {v4, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0xf9c704f

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 442
    .line 443
    const-string v3, "viewModel"

    .line 444
    .line 445
    if-eqz v2, :cond_4

    .line 446
    .line 447
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 448
    .line 449
    const/16 v0, 0x1e

    .line 450
    .line 451
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 455
    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 459
    .line 460
    const/16 v0, 0x1f

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/168;

    .line 472
    .line 473
    if-nez v1, :cond_5

    .line 474
    .line 475
    const-string v3, "contactPhotosLoader"

    .line 476
    .line 477
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_6
    iget-object v3, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroid/content/Context;

    .line 485
    .line 486
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 487
    .line 488
    if-eqz p1, :cond_0

    .line 489
    .line 490
    const/16 v0, 0x64

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v1, 0x7f040573

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0602e4

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 510
    .line 511
    const v0, 0x7f0601d2

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_2
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    iget-object v1, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Landroid/view/View;

    .line 524
    .line 525
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x64

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 538
    .line 539
    const/high16 v0, 0x40c00000    # 6.0f

    .line 540
    .line 541
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f07041b

    .line 548
    .line 549
    .line 550
    invoke-static {v1, p1, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_8
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/EEv;

    .line 557
    .line 558
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 559
    .line 560
    invoke-static {v0, p1}, LX/EEv;->setLegacyHdControlFrame$lambda$13$lambda$12(LX/EEv;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_9
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/EEv;

    .line 567
    .line 568
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 569
    .line 570
    invoke-static {v0, p1}, LX/EEv;->setNewHdControlFrame$lambda$17$lambda$16$lambda$15(LX/EEv;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_a
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/EFl;

    .line 577
    .line 578
    check-cast p1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 579
    .line 580
    invoke-static {v0, p1}, LX/EFl;->A1I(LX/EFl;Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_b
    iget-object v0, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    check-cast p1, Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_c
    iget-object v1, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, LX/2Ro;

    .line 603
    .line 604
    invoke-direct {v2, v0}, LX/2Ro;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0S:Landroid/view/View$OnClickListener;

    .line 608
    .line 609
    const v0, 0x6b637196

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 613
    .line 614
    .line 615
    check-cast p1, Landroid/view/ViewGroup;

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00j;

    .line 622
    .line 623
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    iget-object v3, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 634
    .line 635
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00j;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v0, 0x1d

    .line 642
    .line 643
    new-instance v1, LX/CXe;

    .line 644
    .line 645
    invoke-direct {v1, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const v0, -0x347a0f8f    # -1.7555682E7f

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00j;

    .line 655
    .line 656
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v0, 0x2a

    .line 661
    .line 662
    invoke-static {v3, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x41a26922

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00j;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v0, 0x1e

    .line 679
    .line 680
    new-instance v1, LX/CXe;

    .line 681
    .line 682
    invoke-direct {v1, v3, v0}, LX/CXe;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const v0, -0x656185e9

    .line 686
    .line 687
    .line 688
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    iget-object v3, p0, LX/GF4;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 695
    .line 696
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 697
    .line 698
    new-instance v1, LX/F2W;

    .line 699
    .line 700
    invoke-direct {v1, v3}, LX/F2W;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/Dhf;

    .line 704
    .line 705
    invoke-direct {v0, v3, v1, v2}, LX/Dhf;-><init>(Landroid/content/Context;LX/F2W;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/Dhf;

    .line 709
    .line 710
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00j;

    .line 711
    .line 712
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/Dhf;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00j;

    .line 722
    .line 723
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v0, 0x2b

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v0, -0x168ff1d1

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00j;

    .line 740
    .line 741
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/16 v0, 0x2e

    .line 746
    .line 747
    invoke-static {v3, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, -0x46f71b1d

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 758
    .line 759
    if-eqz v0, :cond_6

    .line 760
    .line 761
    iget-object v1, v0, LX/DgX;->A05:LX/06d;

    .line 762
    .line 763
    const/16 v0, 0x14

    .line 764
    .line 765
    invoke-static {v3, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v2, 0x1b

    .line 770
    .line 771
    invoke-static {v3, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 775
    .line 776
    if-eqz v0, :cond_6

    .line 777
    .line 778
    iget-object v1, v0, LX/DgX;->A04:LX/06d;

    .line 779
    .line 780
    const/16 v0, 0x13

    .line 781
    .line 782
    invoke-static {v3, v0}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v3, v1, v0, v2}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/DgX;

    .line 790
    .line 791
    if-eqz v2, :cond_6

    .line 792
    .line 793
    iget-object v1, v2, LX/DgX;->A0E:LX/07C;

    .line 794
    .line 795
    const/16 v0, 0x20

    .line 796
    .line 797
    invoke-static {v1, v2, v0}, LX/GJ9;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_6
    const-string v0, "viewModel"

    .line 802
    .line 803
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_5
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method
