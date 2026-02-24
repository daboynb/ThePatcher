.class public abstract LX/Arr;
.super LX/1HI;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DG4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/DG4;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(LX/00j;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f040a46

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0606e4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A0K(LX/BrN;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/BPW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/BPY;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/BPY;

    .line 11
    .line 12
    check-cast v3, LX/BRr;

    .line 13
    .line 14
    iget-object v2, v1, LX/BPY;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v3, LX/BRr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/BRr;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/BPY;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/BPh;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/BPh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/BPh;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v3, LX/BQ5;

    .line 48
    .line 49
    iget-object v1, v3, LX/BQ5;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const v0, 0x7715945

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p0, LX/BPZ;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LX/BPZ;

    .line 63
    .line 64
    check-cast v3, LX/BRt;

    .line 65
    .line 66
    iget-object v5, v3, LX/BRt;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    iget-object v0, v1, LX/BPZ;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/BPZ;->A00:Landroid/widget/Space;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, v1, LX/BPZ;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, v3, LX/BRt;->A02:Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v3, LX/BRt;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2b

    .line 96
    .line 97
    invoke-static {v1}, LX/FP8;->A00(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/BPZ;->A00:Landroid/widget/Space;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v0, p0, LX/BPg;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v1, LX/BPg;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LX/BPg;->A00:Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;

    .line 121
    .line 122
    check-cast v3, LX/BRw;

    .line 123
    .line 124
    iget-object v0, v3, LX/BRw;->A00:LX/0Fq;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/ContactMerchantView;->A00(LX/0Fq;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f07102c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    instance-of v0, p0, LX/BPV;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p1, LX/BRq;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    if-eqz v0, :cond_2c

    .line 167
    .line 168
    check-cast v3, LX/BRq;

    .line 169
    .line 170
    iget-boolean v0, v3, LX/BRq;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2c

    .line 173
    .line 174
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b2d94    # 1.8499935E38f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b250c

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v4}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    instance-of v0, p0, LX/BPn;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast v1, LX/BPn;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v3, LX/BQA;

    .line 200
    .line 201
    iget-object v4, v1, LX/BPn;->A02:LX/00j;

    .line 202
    .line 203
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v3, LX/BQA;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/BQA;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-static {v4, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, v1, LX/BPn;->A01:LX/00j;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LX/BPn;->A00:Landroid/view/View;

    .line 231
    .line 232
    iget-object v1, v3, LX/BQA;->A00:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    const v0, -0x3478189e    # -1.7813188E7f

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    instance-of v0, p0, LX/BPj;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    check-cast v1, LX/BPj;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v3, LX/BQH;

    .line 250
    .line 251
    iget-object v0, v1, LX/BPj;->A01:LX/00j;

    .line 252
    .line 253
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, v3, LX/BQH;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v1, LX/BPj;->A00:LX/00j;

    .line 263
    .line 264
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v0, v3, LX/BQH;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {v5}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v0, v3, LX/BQH;->A00:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v3, LX/BQH;->A00:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    iget-object v1, v3, LX/BQH;->A01:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const v0, 0x553be07a

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v1, v3, LX/BQH;->A02:Landroid/view/View$OnLongClickListener;

    .line 314
    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    const v0, -0x56bc36f3

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    instance-of v0, p0, LX/BPf;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    check-cast v1, LX/BPf;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    check-cast v3, LX/BQ1;

    .line 339
    .line 340
    iget-object v2, v3, LX/BQ1;->A00:LX/1J0;

    .line 341
    .line 342
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v2, LX/1Q7;

    .line 348
    .line 349
    iget-object v1, v1, LX/BPf;->A00:LX/2vx;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0, v2, v4, v4}, LX/2vx;->A08(LX/2de;LX/1Q7;ZZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LX/1iM;->A00(LX/1ML;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2d

    .line 360
    .line 361
    invoke-virtual {v1}, LX/2vx;->A05()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    instance-of v0, p0, LX/BPt;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    check-cast v1, LX/BPt;

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    check-cast v3, LX/BQL;

    .line 376
    .line 377
    iget v6, v3, LX/BQL;->A01:I

    .line 378
    .line 379
    const/4 v2, -0x1

    .line 380
    const/16 v4, 0x8

    .line 381
    .line 382
    iget-object v5, v1, LX/BPt;->A04:LX/00j;

    .line 383
    .line 384
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eq v6, v2, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v1, LX/BPt;->A05:LX/00j;

    .line 394
    .line 395
    invoke-static {v5, v13}, LX/1aj;->A1M(LX/00j;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v8, v1, LX/BPt;->A00:Landroid/content/Context;

    .line 403
    .line 404
    iget v0, v3, LX/BQL;->A01:I

    .line 405
    .line 406
    invoke-static {v8, v0}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v3, LX/BQL;->A06:Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_4
    iget v2, v3, LX/BQL;->A02:I

    .line 423
    .line 424
    iget-object v5, v1, LX/BPt;->A08:LX/00j;

    .line 425
    .line 426
    invoke-static {v5}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget v0, v3, LX/BQL;->A02:I

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget v0, v3, LX/BQL;->A03:I

    .line 453
    .line 454
    invoke-static {v2, v5, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, LX/BQL;->A08:Ljava/lang/CharSequence;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget-object v0, v1, LX/BPt;->A09:LX/00j;

    .line 468
    .line 469
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v0, v3, LX/BQL;->A08:Ljava/lang/CharSequence;

    .line 474
    .line 475
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget-object v0, v3, LX/BQL;->A0C:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget-object v7, v1, LX/BPt;->A03:LX/00j;

    .line 489
    .line 490
    invoke-static {v7}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v1, LX/BPt;->A01:LX/07B;

    .line 495
    .line 496
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget-object v5, v1, LX/BPt;->A02:LX/08g;

    .line 506
    .line 507
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v0, LX/5j1;

    .line 512
    .line 513
    invoke-direct {v0, v2, v5}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v10, v3, LX/BQL;->A0C:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v11, v3, LX/BQL;->A0D:Ljava/util/Map;

    .line 529
    .line 530
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v8}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-static/range {v8 .. v13}, LX/9kD;->A01(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/BQL;->A0A:Ljava/lang/CharSequence;

    .line 554
    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object v5, v1, LX/BPt;->A07:LX/00j;

    .line 564
    .line 565
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v0, v3, LX/BQL;->A0A:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v13}, LX/1aj;->A1M(LX/00j;I)V

    .line 575
    .line 576
    .line 577
    :goto_7
    iget-object v0, v3, LX/BQL;->A09:Ljava/lang/CharSequence;

    .line 578
    .line 579
    if-eqz v0, :cond_2f

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2f

    .line 586
    .line 587
    iget-object v2, v1, LX/BPt;->A06:LX/00j;

    .line 588
    .line 589
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v3, LX/BQL;->A09:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v13}, LX/1aj;->A1M(LX/00j;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v1, v3, LX/BQL;->A04:Landroid/view/View$OnClickListener;

    .line 606
    .line 607
    const v0, 0x379a03de

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_10
    iget-object v0, v1, LX/BPt;->A07:LX/00j;

    .line 613
    .line 614
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_11
    iget-object v0, v1, LX/BPt;->A03:LX/00j;

    .line 619
    .line 620
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v0, v3, LX/BQL;->A0B:Ljava/lang/CharSequence;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v0, v3, LX/BQL;->A07:Ljava/lang/CharSequence;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const v2, 0x7f040a46

    .line 644
    .line 645
    .line 646
    const v0, 0x7f0606e5

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v5, v2, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, LX/BPt;->A09:LX/00j;

    .line 653
    .line 654
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v0, ""

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget-object v8, v1, LX/BPt;->A00:Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget v0, v3, LX/BQL;->A03:I

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v0, v3, LX/BQL;->A05:Ljava/lang/CharSequence;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v0, v3, LX/BQL;->A06:Ljava/lang/CharSequence;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    iget v2, v3, LX/BQL;->A00:F

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    cmpg-float v0, v2, v0

    .line 705
    .line 706
    if-eqz v0, :cond_e

    .line 707
    .line 708
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget v0, v3, LX/BQL;->A00:F

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_14
    instance-of v0, p0, LX/BPq;

    .line 720
    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    check-cast v1, LX/BPq;

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    check-cast v3, LX/BQ9;

    .line 730
    .line 731
    iget-object v0, v1, LX/BPq;->A01:Landroid/content/Context;

    .line 732
    .line 733
    new-instance v2, LX/AhO;

    .line 734
    .line 735
    invoke-direct {v2, v0, v3}, LX/AhO;-><init>(Landroid/content/Context;LX/BQ9;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v1, LX/BPq;->A03:LX/00j;

    .line 739
    .line 740
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroid/widget/AbsListView;

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, v3, LX/BQ9;->A01:Z

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    if-eqz v0, :cond_30

    .line 754
    .line 755
    iget-boolean v0, v1, LX/BPq;->A00:Z

    .line 756
    .line 757
    if-nez v0, :cond_30

    .line 758
    .line 759
    iget-object v0, v1, LX/BPq;->A04:LX/00j;

    .line 760
    .line 761
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/16 v0, 0x26

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/CXn;->A00(Ljava/lang/Object;I)LX/CXn;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x7d0b44ce    # 1.1569997E37f

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_15
    instance-of v0, p0, LX/BPe;

    .line 783
    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    check-cast v1, LX/BPe;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    check-cast v3, LX/BQN;

    .line 793
    .line 794
    iget-object v2, v1, LX/BPe;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 795
    .line 796
    iget-object v1, v3, LX/BQN;->A00:Landroid/view/View$OnClickListener;

    .line 797
    .line 798
    const v0, 0x1403e5d8

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_16
    instance-of v0, p0, LX/BPi;

    .line 804
    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    check-cast v1, LX/BPi;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    check-cast v3, LX/BQ3;

    .line 814
    .line 815
    iget-object v0, v1, LX/BPi;->A00:LX/00j;

    .line 816
    .line 817
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v2, v3, LX/BQ3;->A00:Landroid/view/View$OnClickListener;

    .line 822
    .line 823
    const v0, -0x1eb8f4ae

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, LX/BPi;->A01:LX/00j;

    .line 830
    .line 831
    invoke-static {v0}, LX/Arr;->A01(LX/00j;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_17
    instance-of v0, p0, LX/BPd;

    .line 836
    .line 837
    if-eqz v0, :cond_18

    .line 838
    .line 839
    check-cast v1, LX/BPd;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    check-cast v3, LX/BQM;

    .line 846
    .line 847
    iget-object v3, v3, LX/BQM;->A00:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const v0, 0x7f122303

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v3, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/BPd;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_18
    instance-of v0, p0, LX/BPc;

    .line 870
    .line 871
    if-eqz v0, :cond_19

    .line 872
    .line 873
    check-cast v1, LX/BPc;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    instance-of v0, p1, LX/BQ8;

    .line 880
    .line 881
    if-eqz v0, :cond_0

    .line 882
    .line 883
    check-cast v3, LX/BQ8;

    .line 884
    .line 885
    if-eqz v3, :cond_0

    .line 886
    .line 887
    iget-object v2, v1, LX/BPc;->A00:LX/00j;

    .line 888
    .line 889
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v3, LX/BQ8;->A01:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget v0, v3, LX/BQ8;->A00:I

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_19
    instance-of v0, p0, LX/BPX;

    .line 907
    .line 908
    if-eqz v0, :cond_1b

    .line 909
    .line 910
    check-cast v1, LX/BPX;

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    check-cast v3, LX/BQ4;

    .line 917
    .line 918
    iget-object v2, v1, LX/BPX;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 919
    .line 920
    if-nez v2, :cond_1a

    .line 921
    .line 922
    const-string v0, "shareRow"

    .line 923
    .line 924
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    throw v0

    .line 929
    :cond_1a
    iget-object v1, v3, LX/BQ4;->A00:Landroid/view/View$OnClickListener;

    .line 930
    .line 931
    const v0, -0x4c9b0ec2

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_1b
    instance-of v0, p0, LX/BPb;

    .line 937
    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    check-cast v1, LX/BPb;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    check-cast v3, LX/BQ2;

    .line 947
    .line 948
    iget-object v2, v1, LX/BPb;->A00:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 949
    .line 950
    iget-object v1, v3, LX/BQ2;->A00:Landroid/view/View$OnClickListener;

    .line 951
    .line 952
    const v0, 0x44152f3c

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_1c
    instance-of v0, p0, LX/BPr;

    .line 958
    .line 959
    if-nez v0, :cond_0

    .line 960
    .line 961
    instance-of v0, p0, LX/BPm;

    .line 962
    .line 963
    if-eqz v0, :cond_1e

    .line 964
    .line 965
    check-cast v1, LX/BPm;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    check-cast v3, LX/BQB;

    .line 972
    .line 973
    iget-object v0, v1, LX/BPm;->A00:LX/00j;

    .line 974
    .line 975
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v2, v3, LX/BQB;->A00:Landroid/view/View$OnClickListener;

    .line 980
    .line 981
    const v0, -0x5de8c4d9

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, LX/BPm;->A01:LX/00j;

    .line 988
    .line 989
    invoke-static {v0}, LX/Arr;->A01(LX/00j;)V

    .line 990
    .line 991
    .line 992
    iget-boolean v2, v3, LX/BQB;->A01:Z

    .line 993
    .line 994
    iget-object v0, v1, LX/BPm;->A02:LX/00j;

    .line 995
    .line 996
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v0, 0x7f124226

    .line 1001
    .line 1002
    .line 1003
    if-eqz v2, :cond_1d

    .line 1004
    .line 1005
    const v0, 0x7f12348c

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1e
    instance-of v0, p0, LX/BPp;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1f

    .line 1015
    .line 1016
    check-cast v1, LX/BPp;

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v3, LX/BQD;

    .line 1023
    .line 1024
    iget-object v2, v3, LX/BQD;->A00:LX/Ber;

    .line 1025
    .line 1026
    if-eqz v2, :cond_0

    .line 1027
    .line 1028
    iget-object v5, v1, LX/BPp;->A00:LX/CNe;

    .line 1029
    .line 1030
    iget-object v0, v1, LX/BPp;->A02:LX/00j;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iget-object v11, v3, LX/BQD;->A02:LX/DR3;

    .line 1037
    .line 1038
    iget-object v9, v2, LX/Ber;->A03:LX/Cuh;

    .line 1039
    .line 1040
    if-eqz v9, :cond_34

    .line 1041
    .line 1042
    iget-object v8, v2, LX/Ber;->A00:LX/1J0;

    .line 1043
    .line 1044
    iget-object v0, v1, LX/BPp;->A03:LX/00j;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Landroid/widget/Button;

    .line 1051
    .line 1052
    iget-object v0, v1, LX/BPp;->A04:LX/00j;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-object v0, v1, LX/BPp;->A01:LX/00j;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Landroid/widget/Button;

    .line 1065
    .line 1066
    iget-object v10, v3, LX/BQD;->A01:LX/C4Q;

    .line 1067
    .line 1068
    const/16 v0, 0x8

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget v1, v9, LX/Cuh;->A02:I

    .line 1074
    .line 1075
    const/16 v0, 0x6e

    .line 1076
    .line 1077
    if-ne v1, v0, :cond_29

    .line 1078
    .line 1079
    const v0, 0x7f0b240a

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const v0, 0x7f0b2416

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v1, v0}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v5, LX/CNe;->A07:LX/0dm;

    .line 1104
    .line 1105
    iget-object v0, v9, LX/Cuh;->A0G:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    iget-object v0, v9, LX/Cuh;->A0I:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    if-eqz v3, :cond_0

    .line 1120
    .line 1121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/16 v0, 0x14

    .line 1126
    .line 1127
    new-instance v1, LX/CXj;

    .line 1128
    .line 1129
    invoke-direct {v1, v2, v8, v3, v0}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    const v0, -0x15fa851c

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_1f
    instance-of v0, p0, LX/BPl;

    .line 1140
    .line 1141
    if-eqz v0, :cond_21

    .line 1142
    .line 1143
    check-cast v1, LX/BPl;

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    instance-of v0, p1, LX/BQC;

    .line 1150
    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    .line 1153
    check-cast v3, LX/BQC;

    .line 1154
    .line 1155
    if-eqz v3, :cond_0

    .line 1156
    .line 1157
    iget-object v0, v1, LX/BPl;->A02:LX/00j;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v0, v3, LX/BQC;->A01:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v0, v3, LX/BQC;->A02:Z

    .line 1169
    .line 1170
    iget-object v5, v1, LX/BPl;->A01:LX/00j;

    .line 1171
    .line 1172
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v0, :cond_20

    .line 1177
    .line 1178
    const v0, 0x7f080c8d

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/high16 v0, 0x43340000    # 180.0f

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const v0, 0x7f060796

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v1, LX/BPl;->A00:LX/00j;

    .line 1216
    .line 1217
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x7f080a90

    .line 1230
    .line 1231
    .line 1232
    :goto_9
    invoke-static {v1, v2, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v1, v3, LX/BQC;->A00:Landroid/view/View$OnClickListener;

    .line 1240
    .line 1241
    const v0, 0x4a16caab    # 2470570.8f

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_20
    const v0, 0x7f080c9d

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const v0, 0x7f060797

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v1, LX/BPl;->A00:LX/00j;

    .line 1283
    .line 1284
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const v0, 0x7f080a8f

    .line 1297
    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :cond_21
    instance-of v0, p0, LX/BPs;

    .line 1301
    .line 1302
    if-eqz v0, :cond_25

    .line 1303
    .line 1304
    check-cast v1, LX/BPs;

    .line 1305
    .line 1306
    const/4 v6, 0x0

    .line 1307
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v3, LX/BQI;

    .line 1311
    .line 1312
    iget-object v7, v1, LX/BPs;->A01:LX/00j;

    .line 1313
    .line 1314
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    iget-object v2, v3, LX/BQI;->A01:Landroid/view/View$OnClickListener;

    .line 1319
    .line 1320
    const v0, 0x57d31353

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v8, v1, LX/BPs;->A03:LX/00j;

    .line 1327
    .line 1328
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    iget v0, v3, LX/BQI;->A00:I

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v8}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iget-object v10, v1, LX/BPs;->A00:Landroid/content/Context;

    .line 1342
    .line 1343
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const v0, 0x7f060901

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1355
    .line 1356
    invoke-virtual {v4, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, LX/BPs;->A06:LX/00j;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-object v0, v3, LX/BQI;->A04:Ljava/lang/CharSequence;

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v9, v1, LX/BPs;->A04:LX/00j;

    .line 1371
    .line 1372
    invoke-static {v9}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iget-object v0, v3, LX/BQI;->A02:Ljava/lang/CharSequence;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, LX/BPs;->A05:LX/00j;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v0, v3, LX/BQI;->A03:Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v0, v3, LX/BQI;->A06:Z

    .line 1393
    .line 1394
    if-eqz v0, :cond_22

    .line 1395
    .line 1396
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const v2, 0x7f040a48

    .line 1405
    .line 1406
    .line 1407
    const v0, 0x7f060271

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v10, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v4, v5, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_22
    iget-boolean v0, v3, LX/BQI;->A07:Z

    .line 1418
    .line 1419
    const/16 v4, 0x8

    .line 1420
    .line 1421
    if-eqz v0, :cond_23

    .line 1422
    .line 1423
    iget-object v0, v3, LX/BQI;->A02:Ljava/lang/CharSequence;

    .line 1424
    .line 1425
    if-nez v0, :cond_23

    .line 1426
    .line 1427
    invoke-static {v9, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_23
    iget-boolean v2, v3, LX/BQI;->A05:Z

    .line 1431
    .line 1432
    invoke-static {v8}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v2, :cond_24

    .line 1437
    .line 1438
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    :goto_a
    iget-boolean v2, v3, LX/BQI;->A07:Z

    .line 1442
    .line 1443
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v2, :cond_35

    .line 1448
    .line 1449
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v1, LX/BPs;->A02:LX/00j;

    .line 1453
    .line 1454
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_a

    .line 1462
    :cond_25
    instance-of v0, p0, LX/BPU;

    .line 1463
    .line 1464
    if-nez v0, :cond_0

    .line 1465
    .line 1466
    instance-of v0, p0, LX/BPo;

    .line 1467
    .line 1468
    if-eqz v0, :cond_27

    .line 1469
    .line 1470
    check-cast v1, LX/BPo;

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v3, LX/BQ7;

    .line 1477
    .line 1478
    iget-object v0, v1, LX/BPo;->A01:LX/00j;

    .line 1479
    .line 1480
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    iget-object v2, v3, LX/BQ7;->A00:Landroid/view/View$OnClickListener;

    .line 1485
    .line 1486
    const v0, 0x776fa984

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v1, LX/BPo;->A02:LX/00j;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/Arr;->A01(LX/00j;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v1, LX/BPo;->A03:LX/00j;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    iget-object v0, v1, LX/BPo;->A00:LX/07B;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/Abu;->A0A(LX/00I;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    const/4 v0, 0x2

    .line 1510
    const v1, 0x7f122f71

    .line 1511
    .line 1512
    .line 1513
    if-eq v2, v0, :cond_26

    .line 1514
    .line 1515
    const/4 v0, 0x3

    .line 1516
    const v1, 0x7f122f72

    .line 1517
    .line 1518
    .line 1519
    if-eq v2, v0, :cond_26

    .line 1520
    .line 1521
    const v1, 0x7f122f70

    .line 1522
    .line 1523
    .line 1524
    :cond_26
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_27
    instance-of v0, p0, LX/BPk;

    .line 1529
    .line 1530
    if-eqz v0, :cond_28

    .line 1531
    .line 1532
    check-cast v1, LX/BPk;

    .line 1533
    .line 1534
    const/4 v0, 0x0

    .line 1535
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    check-cast v3, LX/BQ6;

    .line 1539
    .line 1540
    iget-object v0, v1, LX/BPk;->A00:LX/00j;

    .line 1541
    .line 1542
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iget-object v2, v3, LX/BQ6;->A00:Landroid/view/View$OnClickListener;

    .line 1547
    .line 1548
    const v0, 0x45ad892d

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v1, LX/BPk;->A01:LX/00j;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/Arr;->A01(LX/00j;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v1, LX/BPk;->A02:LX/00j;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const v0, 0x7f120521

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_8

    .line 1569
    .line 1570
    :cond_28
    check-cast v1, LX/BPa;

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    check-cast v3, LX/BPy;

    .line 1577
    .line 1578
    iget-object v2, v1, LX/BPa;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1579
    .line 1580
    iget-object v1, v3, LX/BPy;->A00:Landroid/view/View$OnClickListener;

    .line 1581
    .line 1582
    const v0, 0x4e60e228

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1

    .line 1586
    .line 1587
    :cond_29
    invoke-virtual {v9}, LX/Cuh;->A0I()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_32

    .line 1592
    .line 1593
    iget-object v8, v9, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1594
    .line 1595
    const v0, 0x7f0b240a

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const v0, 0x7f0b2416

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const/16 v1, 0x8

    .line 1610
    .line 1611
    if-eqz v8, :cond_31

    .line 1612
    .line 1613
    invoke-static {v9, v5}, LX/CNe;->A02(LX/Cuh;LX/CNe;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_31

    .line 1618
    .line 1619
    iget-boolean v0, v9, LX/Cuh;->A0R:Z

    .line 1620
    .line 1621
    if-nez v0, :cond_31

    .line 1622
    .line 1623
    invoke-static {v3, v2, v6, v1}, LX/Abs;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1624
    .line 1625
    .line 1626
    if-eqz v7, :cond_0

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    .line 1634
    .line 1635
    iget v0, v9, LX/Cuh;->A02:I

    .line 1636
    .line 1637
    const/16 v1, 0x13

    .line 1638
    .line 1639
    if-ne v0, v1, :cond_2a

    .line 1640
    .line 1641
    const/4 v2, 0x1

    .line 1642
    :cond_2a
    invoke-static {v7, v9, v5, v2}, LX/CNe;->A01(Landroid/widget/TextView;LX/Cuh;LX/CNe;Z)V

    .line 1643
    .line 1644
    .line 1645
    iget v0, v9, LX/Cuh;->A02:I

    .line 1646
    .line 1647
    if-eq v0, v1, :cond_0

    .line 1648
    .line 1649
    new-instance v6, LX/CXX;

    .line 1650
    .line 1651
    move-object v10, v5

    .line 1652
    invoke-direct/range {v6 .. v11}, LX/CXX;-><init>(Landroid/widget/Button;Lcom/whatsapp/infra/core/jid/UserJid;LX/Cuh;LX/CNe;LX/DR3;)V

    .line 1653
    .line 1654
    .line 1655
    const v0, 0x2a2361f3

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_2b
    invoke-static {v1}, LX/FP8;->A01(Landroid/widget/TextView;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_2c
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1667
    .line 1668
    const v0, 0x7f0b2d94    # 1.8499935E38f

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v0, v4}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 1672
    .line 1673
    .line 1674
    const v0, 0x7f0b250c

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_2d
    invoke-static {v2}, LX/1iM;->A01(LX/1ML;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_2e

    .line 1686
    .line 1687
    invoke-virtual {v1}, LX/2vx;->A06()V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :cond_2e
    invoke-virtual {v1}, LX/2vx;->A04()V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :cond_2f
    iget-object v0, v1, LX/BPt;->A06:LX/00j;

    .line 1696
    .line 1697
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_30
    iget-object v0, v1, LX/BPq;->A04:LX/00j;

    .line 1702
    .line 1703
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v4, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :cond_31
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :cond_32
    iget v1, v9, LX/Cuh;->A02:I

    .line 1715
    .line 1716
    const/16 v0, 0x66

    .line 1717
    .line 1718
    if-ne v1, v0, :cond_33

    .line 1719
    .line 1720
    invoke-static {v6, v2, v9, v5}, LX/CNe;->A00(Landroid/view/View;Landroid/widget/Button;LX/Cuh;LX/CNe;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :cond_33
    const/4 v13, 0x1

    .line 1725
    const-string v12, "payment_transaction_details"

    .line 1726
    .line 1727
    invoke-virtual/range {v5 .. v13}, LX/CNe;->A05(Landroid/view/View;Landroid/widget/Button;LX/1J0;LX/Cuh;LX/C4Q;LX/DR3;Ljava/lang/String;Z)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :cond_34
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v1, LX/BPs;->A02:LX/00j;

    .line 1740
    .line 1741
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 1742
    .line 1743
    .line 1744
    return-void
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
.end method
