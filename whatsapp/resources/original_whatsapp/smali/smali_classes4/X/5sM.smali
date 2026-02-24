.class public final LX/5sM;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/6yf;

.field public final A02:LX/095;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1DE;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;LX/095;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1DE;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5sM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5sM;->A01:LX/6yf;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5sM;->A03:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/5sM;->A02:LX/095;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/5tW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/73r;

    .line 14
    .line 15
    instance-of v0, p1, LX/6Ds;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, LX/6Ds;

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v2, LX/6Dw;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, LX/6Dw;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v5, LX/6Dw;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b078c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v3, v5, LX/6Dw;->A04:Z

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3}, LX/5iv;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    invoke-static {p1, v1}, LX/6Ds;->A00(LX/6Ds;F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p1, LX/6Ds;->A00:LX/5sJ;

    .line 64
    .line 65
    iget-object v3, v5, LX/6Dw;->A02:Ljava/util/List;

    .line 66
    .line 67
    const/16 v1, 0x25

    .line 68
    .line 69
    new-instance v0, LX/7r2;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, LX/6Dr;

    .line 79
    .line 80
    if-eqz v0, :cond_15

    .line 81
    .line 82
    check-cast p1, LX/6Dr;

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v2, LX/6Dy;

    .line 88
    .line 89
    const-string v4, "starred"

    .line 90
    .line 91
    const-string v3, "recent"

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, LX/6Dy;

    .line 97
    .line 98
    iget-object v6, v0, LX/6Dy;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, LX/6Dy;->A01:LX/6kQ;

    .line 101
    .line 102
    :goto_0
    instance-of v0, v1, LX/6EW;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast v1, LX/6EW;

    .line 107
    .line 108
    iget-object v5, v1, LX/6EW;->A00:LX/7Hl;

    .line 109
    .line 110
    :goto_1
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget-object v1, p1, LX/6Dr;->A05:LX/6yf;

    .line 113
    .line 114
    iget-object v0, p1, LX/6Dr;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, LX/6yf;->A00(Landroid/widget/ImageView;LX/7Hl;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v6, p1, LX/6Dr;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/73r;->A02()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, LX/6Dr;->A01:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    invoke-static {v2, p1, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x1ddc2783

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/6Dr;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v8}, LX/1ae;->A01(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/6Dr;->A02:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/73r;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/6Dr;->A00:Landroid/view/View;

    .line 166
    .line 167
    instance-of v0, v2, LX/6Dz;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/6Dz;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/6Dz;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    instance-of v0, v2, LX/6Dv;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    instance-of v0, v2, LX/6Dx;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, LX/6Dx;

    .line 191
    .line 192
    iget-object v1, v0, LX/6Dx;->A00:LX/6kQ;

    .line 193
    .line 194
    instance-of v0, v1, LX/6EX;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, LX/6EX;

    .line 204
    .line 205
    iget-object v0, v1, LX/6EX;->A00:LX/7Hl;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/7Hl;->A0C:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :cond_5
    iget-object v1, p1, LX/6Dr;->A07:LX/0wo;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_4
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/73r;->A00()LX/6kQ;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    instance-of v0, v2, LX/6EY;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    check-cast v2, LX/6EY;

    .line 226
    .line 227
    iget-boolean v0, v2, LX/6EY;->A01:Z

    .line 228
    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f060347

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LX/6EY;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x1f

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x1f72deca

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    invoke-static {p1, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, -0x7c38adf3

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v1, 0x0

    .line 283
    const v0, 0x776dde7d

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v1, p1, LX/6Dr;->A07:LX/0wo;

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    const/16 v7, 0x8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    instance-of v0, v1, LX/6EX;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    check-cast v1, LX/6EX;

    .line 300
    .line 301
    iget-object v5, v1, LX/6EX;->A00:LX/7Hl;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    iget-object v1, p1, LX/6Dr;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    instance-of v0, v2, LX/6Du;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v5, p1, LX/6Dr;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 329
    .line 330
    move-object v7, v2

    .line 331
    check-cast v7, LX/6Du;

    .line 332
    .line 333
    iget v0, v7, LX/6Du;->A00:I

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v7, LX/6Du;->A03:Z

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v1, 0x7f040a47

    .line 347
    .line 348
    .line 349
    const v0, 0x7f060897

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_6
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v5}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, LX/6Du;->A01:LX/6kQ;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/6kQ;->A01()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    :cond_e
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0700ea

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    .line 404
    invoke-static {v5, v1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_f
    const v1, 0x7f060347

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    instance-of v0, v2, LX/6Dz;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    move-object v0, v2

    .line 418
    check-cast v0, LX/6Dz;

    .line 419
    .line 420
    iget-object v6, v0, LX/6Dz;->A02:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v0, LX/6Dz;->A00:LX/6kQ;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    instance-of v0, v2, LX/6Dx;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    move-object v0, v2

    .line 431
    check-cast v0, LX/6Dx;

    .line 432
    .line 433
    iget-object v6, v0, LX/6Dx;->A02:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v0, LX/6Dx;->A00:LX/6kQ;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_12
    instance-of v0, v2, LX/6Dv;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    move-object v0, v2

    .line 444
    check-cast v0, LX/6Dv;

    .line 445
    .line 446
    iget-object v6, v0, LX/6Dv;->A02:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v1, v0, LX/6Dv;->A00:LX/6kQ;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_13
    instance-of v0, v2, LX/6Dw;

    .line 453
    .line 454
    if-nez v0, :cond_4

    .line 455
    .line 456
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_14
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_15
    check-cast p1, LX/6Dt;

    .line 466
    .line 467
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    instance-of v0, v2, LX/6Dy;

    .line 471
    .line 472
    if-eqz v0, :cond_23

    .line 473
    .line 474
    move-object v0, v2

    .line 475
    check-cast v0, LX/6Dy;

    .line 476
    .line 477
    iget-object v4, v0, LX/6Dy;->A03:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v0, LX/6Dy;->A01:LX/6kQ;

    .line 480
    .line 481
    :goto_7
    instance-of v0, v1, LX/6EW;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    check-cast v1, LX/6EW;

    .line 486
    .line 487
    iget-object v3, v1, LX/6EW;->A00:LX/7Hl;

    .line 488
    .line 489
    :goto_8
    if-eqz v3, :cond_21

    .line 490
    .line 491
    iget-object v1, p1, LX/6Dt;->A01:LX/6yf;

    .line 492
    .line 493
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0, v3}, LX/6yf;->A00(Landroid/widget/ImageView;LX/7Hl;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_9
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2}, LX/73r;->A02()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 509
    .line 510
    .line 511
    instance-of v0, v2, LX/6Du;

    .line 512
    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_29

    .line 524
    .line 525
    if-eqz v6, :cond_1f

    .line 526
    .line 527
    sget v0, LX/6Dt;->A04:I

    .line 528
    .line 529
    :goto_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    .line 531
    if-eqz v6, :cond_1e

    .line 532
    .line 533
    sget v0, LX/6Dt;->A04:I

    .line 534
    .line 535
    :goto_b
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 541
    .line 542
    const v0, 0x7f0b2afe

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/16 v0, 0x1b

    .line 550
    .line 551
    invoke-static {v2, p1, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, -0x37e4d9a4

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0b2687

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v5, 0x8

    .line 569
    .line 570
    invoke-static {v6}, LX/1ae;->A01(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/73r;->A01()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-static {v3, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f0b03ba

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    instance-of v0, v2, LX/6Dz;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    move-object v0, v2

    .line 600
    check-cast v0, LX/6Dz;

    .line 601
    .line 602
    iget-boolean v1, v0, LX/6Dz;->A04:Z

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    if-nez v1, :cond_19

    .line 606
    .line 607
    :cond_18
    const/16 v0, 0x8

    .line 608
    .line 609
    :cond_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, p1, LX/6Dt;->A02:LX/0wo;

    .line 613
    .line 614
    instance-of v0, v2, LX/6Dv;

    .line 615
    .line 616
    if-nez v0, :cond_1a

    .line 617
    .line 618
    instance-of v0, v2, LX/6Dx;

    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    move-object v0, v2

    .line 623
    check-cast v0, LX/6Dx;

    .line 624
    .line 625
    iget-object v1, v0, LX/6Dx;->A00:LX/6kQ;

    .line 626
    .line 627
    instance-of v0, v1, LX/6EX;

    .line 628
    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, LX/6EX;

    .line 637
    .line 638
    iget-object v0, v1, LX/6EX;->A00:LX/7Hl;

    .line 639
    .line 640
    iget-boolean v0, v0, LX/7Hl;->A0C:Z

    .line 641
    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    :cond_1a
    const/4 v5, 0x0

    .line 645
    :cond_1b
    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, LX/73r;->A00()LX/6kQ;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    instance-of v0, v4, LX/6EY;

    .line 653
    .line 654
    if-eqz v0, :cond_28

    .line 655
    .line 656
    check-cast v4, LX/6EY;

    .line 657
    .line 658
    iget-boolean v0, v4, LX/6EY;->A01:Z

    .line 659
    .line 660
    if-nez v0, :cond_28

    .line 661
    .line 662
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f060347

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v4, LX/6EY;->A00:Ljava/lang/String;

    .line 681
    .line 682
    const-string v0, "recent"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    const v0, 0x7f0b2afe

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/16 v0, 0x1d

    .line 698
    .line 699
    invoke-static {p1, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, -0x68feda61

    .line 704
    .line 705
    .line 706
    :goto_c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_1c
    const-string v0, "starred"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const v0, 0x7f0b2afe

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v1, :cond_1d

    .line 724
    .line 725
    const/16 v0, 0x1e

    .line 726
    .line 727
    invoke-static {p1, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const v0, 0x7181fe58

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    const/4 v1, 0x0

    .line 736
    const v0, 0x2febdd2c

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1e
    sget v0, LX/6Dt;->A03:I

    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :cond_1f
    sget v0, LX/6Dt;->A03:I

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_20
    instance-of v0, v1, LX/6EX;

    .line 749
    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    check-cast v1, LX/6EX;

    .line 753
    .line 754
    iget-object v3, v1, LX/6EX;->A00:LX/7Hl;

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_21
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v4, :cond_22

    .line 763
    .line 764
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_22
    const/4 v0, 0x0

    .line 774
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_23
    instance-of v0, v2, LX/6Du;

    .line 780
    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v1, v2

    .line 788
    check-cast v1, LX/6Du;

    .line 789
    .line 790
    iget v0, v1, LX/6Du;->A00:I

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 793
    .line 794
    .line 795
    iget-boolean v5, v1, LX/6Du;->A03:Z

    .line 796
    .line 797
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const v1, 0x7f040a46

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0608de

    .line 807
    .line 808
    .line 809
    if-eqz v5, :cond_24

    .line 810
    .line 811
    const v1, 0x7f040a47

    .line 812
    .line 813
    .line 814
    const v0, 0x7f060897

    .line 815
    .line 816
    .line 817
    :cond_24
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v4, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_25
    instance-of v0, v2, LX/6Dz;

    .line 839
    .line 840
    if-eqz v0, :cond_26

    .line 841
    .line 842
    move-object v0, v2

    .line 843
    check-cast v0, LX/6Dz;

    .line 844
    .line 845
    iget-object v4, v0, LX/6Dz;->A02:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v1, v0, LX/6Dz;->A00:LX/6kQ;

    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_26
    instance-of v0, v2, LX/6Dw;

    .line 852
    .line 853
    if-nez v0, :cond_16

    .line 854
    .line 855
    instance-of v0, v2, LX/6Dx;

    .line 856
    .line 857
    if-eqz v0, :cond_27

    .line 858
    .line 859
    move-object v0, v2

    .line 860
    check-cast v0, LX/6Dx;

    .line 861
    .line 862
    iget-object v4, v0, LX/6Dx;->A02:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v1, v0, LX/6Dx;->A00:LX/6kQ;

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :cond_27
    instance-of v0, v2, LX/6Dv;

    .line 869
    .line 870
    if-eqz v0, :cond_2a

    .line 871
    .line 872
    move-object v0, v2

    .line 873
    check-cast v0, LX/6Dv;

    .line 874
    .line 875
    iget-object v4, v0, LX/6Dv;->A02:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v1, v0, LX/6Dv;->A00:LX/6kQ;

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_28
    invoke-static {p1}, LX/6Dt;->A00(LX/6Dt;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_29
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_2a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0e0951

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, LX/5sM;->A01:LX/6yf;

    .line 24
    .line 25
    iget-object v1, p0, LX/5sM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 26
    .line 27
    iget-object v0, p0, LX/5sM;->A02:LX/095;

    .line 28
    .line 29
    new-instance v3, LX/6Ds;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v0}, LX/6Ds;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;LX/095;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Not supported viewType: "

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-boolean v0, p0, LX/5sM;->A03:Z

    .line 51
    .line 52
    const v1, 0x7f0e1069

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v1, 0x7f0e106a

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, LX/5sM;->A03:Z

    .line 62
    .line 63
    const v1, 0x7f0e1067

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v1, 0x7f0e1068

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v0, LX/6Dt;->A04:I

    .line 80
    .line 81
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5sM;->A01:LX/6yf;

    .line 85
    .line 86
    iget-object v0, p0, LX/5sM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 87
    .line 88
    new-instance v3, LX/6Dt;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0, v1}, LX/6Dt;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    invoke-static {v1, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/5sM;->A01:LX/6yf;

    .line 99
    .line 100
    iget-object v0, p0, LX/5sM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 101
    .line 102
    new-instance v3, LX/6Dr;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v1}, LX/6Dr;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V

    .line 105
    .line 106
    .line 107
    return-object v3
    .line 108
    .line 109
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6Dy;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, v1, LX/6Dx;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, LX/6Dz;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v1, LX/6Dv;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/6Dw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, v1, LX/6Du;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method
