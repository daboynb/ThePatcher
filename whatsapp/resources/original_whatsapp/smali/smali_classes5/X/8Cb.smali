.class public abstract LX/8Cb;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Cb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Cb;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Cb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0608fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/8Cb;->A01:Ljava/util/List;

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v6, p0, LX/8cg;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    move-object v1, v4

    .line 15
    check-cast v1, LX/9ZX;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v1, LX/9ZX;->A01:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v7}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, LX/8Cb;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0607e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070e8c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, -0x1

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    iget-object v0, p0, LX/8Cb;->A00:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v5, Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v0, p0, LX/8ce;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    check-cast v1, LX/9eG;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget v0, v1, LX/9eG;->A01:I

    .line 102
    .line 103
    :goto_2
    int-to-long v2, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v4

    .line 106
    check-cast v1, LX/9YO;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget v0, v1, LX/9YO;->A00:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :goto_3
    move-object v1, p0

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    check-cast v1, LX/8cg;

    .line 139
    .line 140
    check-cast v4, LX/9ZX;

    .line 141
    .line 142
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const v0, 0x7f0b072b

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v0, 0x7f0b072a

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v0, 0x7f0b0728

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const v0, 0x7f0b0729

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v2, v4, LX/9ZX;->A00:I

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, LX/8cg;->A00:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LX/8cg;->A02:LX/00j;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v12, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-boolean v13, v4, LX/9ZX;->A05:Z

    .line 213
    .line 214
    if-eqz v13, :cond_4

    .line 215
    .line 216
    iget-object v0, v1, LX/8cg;->A01:LX/00j;

    .line 217
    .line 218
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/8cg;->A02:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v14, v12, v12, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    move-object v7, v14

    .line 249
    :cond_4
    iget-object v0, v4, LX/9ZX;->A04:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v4, LX/9ZX;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/9ZX;->A02:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v0, v1, LX/8cg;->A00:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v10, v2}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    if-nez v13, :cond_6

    .line 296
    .line 297
    const/16 v6, 0x8

    .line 298
    .line 299
    :cond_6
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_7
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object v3, v7

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v0, p0, LX/8Cb;->A00:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v1, 0x7f0e02e7

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v5, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 324
    .line 325
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b072b

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, LX/8Cb;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0b072a

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0}, LX/8Cb;->A00()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_a
    instance-of v0, p0, LX/8ce;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    check-cast v1, LX/8ce;

    .line 370
    .line 371
    check-cast v4, LX/9eG;

    .line 372
    .line 373
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const v0, 0x7f0b072b

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const v0, 0x7f0b072a

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0b0728

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v0, 0x7f0b0729

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/9eG;->A02:LX/2hW;

    .line 414
    .line 415
    iget-object v8, v1, LX/8ce;->A00:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v1, LX/8ce;->A02:Z

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v0, 0x7f070656

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget v2, v4, LX/9eG;->A00:I

    .line 440
    .line 441
    const v0, 0x7f0601f1

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, LX/8ce;->A01:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f0701f8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    :cond_b
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 488
    .line 489
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-static {v7}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    check-cast v1, LX/8cf;

    .line 503
    .line 504
    check-cast v4, LX/9YO;

    .line 505
    .line 506
    invoke-static {v4}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    const v0, 0x7f0b072b

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const v0, 0x7f0b072a

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v9, 0x8

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0b0728

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const v0, 0x7f0b0729

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v13, v1, LX/8cf;->A00:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x7f0700d3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    iget v0, v4, LX/9YO;->A01:I

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v13, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_10

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v11, v11, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 577
    .line 578
    .line 579
    :goto_7
    iget-boolean v3, v4, LX/9YO;->A03:Z

    .line 580
    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    const v0, 0x7f080476

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_e

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v11, v11, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 604
    .line 605
    .line 606
    move-object v1, v2

    .line 607
    :cond_e
    iget v0, v4, LX/9YO;->A02:I

    .line 608
    .line 609
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/AlU;

    .line 613
    .line 614
    invoke-direct {v0, v4, v10, v11}, LX/AlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    if-eqz v3, :cond_f

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    :cond_f
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :cond_10
    move-object v6, v1

    .line 634
    goto :goto_7
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
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
