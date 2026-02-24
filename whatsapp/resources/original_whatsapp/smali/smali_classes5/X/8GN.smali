.class public abstract LX/8GN;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8b6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8b6;

    .line 6
    .line 7
    check-cast p1, LX/A0A;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/8b6;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/A0A;->A01:LX/2hW;

    .line 16
    .line 17
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, LX/8b6;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f10002a

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/A0A;->A00:I

    .line 40
    .line 41
    invoke-static {v2, v0, v4, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/8b7;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/8b7;

    .line 55
    .line 56
    check-cast p1, LX/A0B;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, LX/8b7;->A04:LX/00j;

    .line 63
    .line 64
    invoke-static {v6}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/A0B;->A02:LX/2hW;

    .line 69
    .line 70
    iget-object v4, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LX/A0B;->A01:LX/2hW;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/8b7;->A05:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v2}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, v3, LX/8b7;->A00:LX/2j2;

    .line 113
    .line 114
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    .line 120
    iget-object v7, p1, LX/A0B;->A00:LX/0IB;

    .line 121
    .line 122
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/2j2;->A01:LX/1gv;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v2}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v7}, LX/2j2;->A00(LX/1I8;LX/0IB;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, LX/8b7;->A02:LX/168;

    .line 139
    .line 140
    iget-object v4, v3, LX/8b7;->A03:LX/00j;

    .line 141
    .line 142
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iget-object v0, v3, LX/8b7;->A01:LX/1JP;

    .line 150
    .line 151
    invoke-interface {v6, v2, v0, v7, v1}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p1, LX/A0B;->A04:Z

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    iget-object v1, v3, LX/8b7;->A07:LX/00j;

    .line 159
    .line 160
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-boolean v2, p1, LX/A0B;->A03:Z

    .line 170
    .line 171
    iget-object v1, v3, LX/8b7;->A06:LX/00j;

    .line 172
    .line 173
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {v4}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, LX/ASw;

    .line 188
    .line 189
    invoke-direct {v0, p1, v3, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-static {p1, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x313c25de

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    invoke-static {p1, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0xd4488c5

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    instance-of v0, p0, LX/8b5;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move-object v3, p0

    .line 241
    check-cast v3, LX/8b5;

    .line 242
    .line 243
    check-cast p1, LX/A09;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/8b5;->A00:LX/00j;

    .line 250
    .line 251
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 256
    .line 257
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 269
    .line 270
    iget-object v1, p1, LX/A09;->A00:LX/2hW;

    .line 271
    .line 272
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {v1}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v1, p1, LX/A09;->A00:LX/2hW;

    .line 302
    .line 303
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    move-object v1, p0

    .line 318
    check-cast v1, LX/8b4;

    .line 319
    .line 320
    check-cast p1, LX/A0D;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LX/8b4;->A00:LX/00j;

    .line 327
    .line 328
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    iget-object v4, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v0, p1, LX/A0D;->A01:I

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    .line 348
    iget-object v0, p1, LX/A0D;->A02:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget v3, p1, LX/A0D;->A00:I

    .line 384
    .line 385
    new-instance v2, Landroid/util/TypedValue;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 400
    .line 401
    .line 402
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
.end method
