.class public final LX/5sJ;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A01:LX/6yf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V
    .locals 1

    .line 0
    sget-object v0, LX/5s8;->A00:LX/5s8;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5sJ;->A01:LX/6yf;

    .line 6
    .line 7
    iput-object p1, p0, LX/5sJ;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 10

    .line 0
    check-cast p1, LX/5tz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/73r;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v3, LX/6Dy;

    .line 19
    .line 20
    if-eqz v2, :cond_10

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, LX/6Dy;

    .line 24
    .line 25
    iget-object v6, v0, LX/6Dy;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LX/6Dy;->A01:LX/6kQ;

    .line 28
    .line 29
    :goto_0
    instance-of v0, v1, LX/6EW;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    check-cast v1, LX/6EW;

    .line 34
    .line 35
    iget-object v5, v1, LX/6EW;->A00:LX/7Hl;

    .line 36
    .line 37
    :goto_1
    if-eqz v5, :cond_e

    .line 38
    .line 39
    iget-object v4, p1, LX/5tz;->A01:LX/6yf;

    .line 40
    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b1461

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, LX/6yf;->A00(Landroid/widget/ImageView;LX/7Hl;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b1461

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-static {v3, p1, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3be97015

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b2687

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, LX/73r;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    instance-of v1, v3, LX/6Dz;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/6Dz;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/6Dz;->A03:Z

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v7, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :cond_2
    move-object v0, v3

    .line 119
    check-cast v0, LX/6Dz;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/6Dz;->A04:Z

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :cond_4
    const v0, 0x7f0b03ba

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    instance-of v0, v3, LX/6Dx;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast v3, LX/6Dx;

    .line 139
    .line 140
    iget-boolean v1, v3, LX/6Dx;->A04:Z

    .line 141
    .line 142
    :goto_3
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-ne p2, v8, :cond_5

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    :goto_4
    const/4 v9, 0x0

    .line 149
    :cond_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f060790

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const v3, 0x7f060342

    .line 158
    .line 159
    .line 160
    :cond_6
    const v0, 0x7f0b1461

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float/2addr v1, v0

    .line 180
    float-to-int v0, v1

    .line 181
    int-to-float v0, v0

    .line 182
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0b1461

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 193
    .line 194
    invoke-static {v4, v3}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    if-eqz v1, :cond_9

    .line 205
    .line 206
    check-cast v3, LX/6Dz;

    .line 207
    .line 208
    iget-boolean v1, v3, LX/6Dz;->A06:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    if-eqz v2, :cond_a

    .line 212
    .line 213
    check-cast v3, LX/6Dy;

    .line 214
    .line 215
    iget-boolean v1, v3, LX/6Dy;->A05:Z

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    instance-of v0, v3, LX/6Dv;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    check-cast v3, LX/6Dv;

    .line 223
    .line 224
    iget-boolean v1, v3, LX/6Dv;->A04:Z

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const/4 v1, 0x0

    .line 228
    :cond_c
    if-eqz v6, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    instance-of v0, v1, LX/6EX;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    check-cast v1, LX/6EX;

    .line 236
    .line 237
    iget-object v5, v1, LX/6EX;->A00:LX/7Hl;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 242
    .line 243
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0b1461

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_f
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_10
    instance-of v0, v3, LX/6Du;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 276
    .line 277
    iget-object v6, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 278
    .line 279
    const v5, 0x7f0b1461

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    check-cast v1, LX/6Du;

    .line 290
    .line 291
    iget v0, v1, LX/6Du;->A00:I

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v1, LX/6Du;->A03:Z

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v1, 0x7f040a47

    .line 305
    .line 306
    .line 307
    const v0, 0x7f060897

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_6
    invoke-static {v6, v5}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 319
    .line 320
    invoke-static {v6, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_11
    const v0, 0x7f060347

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    instance-of v0, v3, LX/6Dz;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    move-object v0, v3

    .line 342
    check-cast v0, LX/6Dz;

    .line 343
    .line 344
    iget-object v6, v0, LX/6Dz;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v0, LX/6Dz;->A00:LX/6kQ;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    instance-of v0, v3, LX/6Dw;

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    instance-of v0, v3, LX/6Dx;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    move-object v0, v3

    .line 359
    check-cast v0, LX/6Dx;

    .line 360
    .line 361
    iget-object v6, v0, LX/6Dx;->A02:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v0, LX/6Dx;->A00:LX/6kQ;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_14
    instance-of v0, v3, LX/6Dv;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    move-object v0, v3

    .line 372
    check-cast v0, LX/6Dv;

    .line 373
    .line 374
    iget-object v6, v0, LX/6Dv;->A02:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v0, LX/6Dv;->A00:LX/6kQ;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0950

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/5sJ;->A01:LX/6yf;

    .line 13
    .line 14
    iget-object v1, p0, LX/5sJ;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 15
    .line 16
    new-instance v0, LX/5tz;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/5tz;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6yf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
