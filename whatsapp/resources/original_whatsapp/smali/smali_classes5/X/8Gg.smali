.class public abstract LX/8Gg;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/8cv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8Gg;->A00:LX/8cv;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0K(LX/9V9;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/8bJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8bJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/8cb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/8cb;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/8bJ;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    const v0, 0x7f120865

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/8bJ;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/8cb;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, p1, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/8bK;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, LX/8bK;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, LX/8cc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/8bK;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, LX/8cc;

    .line 62
    .line 63
    iget-object v0, v3, LX/8cc;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/8bK;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {p1, v4, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x7adda84a

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, LX/8bK;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-static {p1, v4, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x2cdb587b

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/8cc;->A00:LX/0IB;

    .line 97
    .line 98
    iget-object v1, v4, LX/8bK;->A00:LX/168;

    .line 99
    .line 100
    iget-object v0, v4, LX/8bK;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v0, p0, LX/8bH;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, LX/8bH;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, LX/8cd;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v5, v1, LX/8bH;->A00:LX/00j;

    .line 122
    .line 123
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 128
    .line 129
    iget-object v3, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, LX/8cd;

    .line 137
    .line 138
    iget v0, v2, LX/8cd;->A02:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v1, v2, LX/8cd;->A01:I

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v0, v2, LX/8cd;->A03:Z

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v1, LX/0wR;->A03:LX/0wR;

    .line 171
    .line 172
    new-instance v0, LX/8vb;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/8vb;-><init>(LX/0wR;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, -0x4540d973

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    sget-object v1, LX/0wR;->A05:LX/0wR;

    .line 211
    .line 212
    new-instance v0, LX/8vb;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4}, LX/8vb;-><init>(LX/0wR;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-static {p1, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x189648ec

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    instance-of v0, p0, LX/8bG;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, LX/8bG;

    .line 248
    .line 249
    iget-object v2, v0, LX/8bG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 250
    .line 251
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f070151

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    instance-of v0, p0, LX/8bF;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    move-object v3, p0

    .line 271
    check-cast v3, LX/8bF;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    instance-of v0, p1, LX/8cZ;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v2, v3, LX/8bF;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 282
    .line 283
    check-cast p1, LX/8cZ;

    .line 284
    .line 285
    iget-object v1, p1, LX/8cZ;->A00:LX/2hW;

    .line 286
    .line 287
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    instance-of v0, p0, LX/8bI;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    move-object v2, p0

    .line 298
    check-cast v2, LX/8bI;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    instance-of v0, p1, LX/8cY;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v2, LX/8bI;->A01:LX/00j;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast p1, LX/8cY;

    .line 315
    .line 316
    iget v0, p1, LX/8cY;->A00:I

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/8bI;->A00:LX/00j;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x0

    .line 328
    const v0, -0x41acb6f6

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    instance-of v0, p0, LX/8bC;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    move-object v5, p0

    .line 345
    check-cast v5, LX/8bC;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    instance-of v0, p1, LX/8ca;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    iget-object v6, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0701ad

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    .line 376
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 379
    .line 380
    check-cast p1, LX/8ca;

    .line 381
    .line 382
    iget-boolean v0, p1, LX/8ca;->A01:Z

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f070ce7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, p1, LX/8ca;->A00:LX/AVS;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    check-cast v4, LX/A0E;

    .line 411
    .line 412
    iget-object v3, v4, LX/A0E;->A00:LX/AVT;

    .line 413
    .line 414
    const v0, 0x7f0b117d

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    new-instance v0, LX/AQz;

    .line 425
    .line 426
    invoke-direct {v0, v5, v1}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2, v0}, LX/8bC;->A00(LX/AVT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, LX/A0E;->A01:LX/AVT;

    .line 433
    .line 434
    const v0, 0x7f0b25ea

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    new-instance v0, LX/AQz;

    .line 445
    .line 446
    invoke-direct {v0, v5, v1}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v2, v0}, LX/8bC;->A00(LX/AVT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_9
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 458
    .line 459
    sget-object v0, LX/8va;->A00:LX/8va;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    const-string v1, "Unknown list item type"

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_b
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_c
    instance-of v0, p0, LX/8bE;

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    move-object v3, p0

    .line 482
    check-cast v3, LX/8bE;

    .line 483
    .line 484
    iget v2, p1, LX/9V9;->A00:I

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    if-eq v2, v0, :cond_d

    .line 488
    .line 489
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    .line 494
    .line 495
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    new-instance v1, LX/9sP;

    .line 507
    .line 508
    invoke-direct {v1, v0}, LX/9sP;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const v0, -0x1426041d

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v3, LX/8bE;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 518
    .line 519
    const v0, 0x7f123a67

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_e
    move-object v4, p0

    .line 527
    check-cast v4, LX/8bD;

    .line 528
    .line 529
    iget-object v3, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x2c

    .line 536
    .line 537
    invoke-static {v4, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x66af9c73

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v0, 0x7f123a5b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f123a5a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3, v1, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v4, LX/8bD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 569
    .line 570
    const v0, 0x7f0805f5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    .line 575
    .line 576
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
