.class public final LX/5ne;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Iav;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

.field public final A06:LX/00V;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/00V;LX/Iav;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, p6, p3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1090009

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5ne;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/5ne;->A02:LX/Iav;

    .line 13
    .line 14
    iput-object p2, p0, LX/5ne;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p4, p0, LX/5ne;->A06:LX/00V;

    .line 17
    .line 18
    iput-object p6, p0, LX/5ne;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/5ne;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5ne;->A03:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7s0;->A02(Ljava/lang/Object;I)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5ne;->A04:LX/00j;

    .line 37
    .line 38
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/5ne;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e07af

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    move/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/80L;

    .line 32
    .line 33
    if-eqz v14, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0b2be5

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0x7f0b0b95

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v0, 0x7f0b2b90

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v0, 0x7f0b02e6

    .line 57
    .line 58
    .line 59
    const v8, 0x7f0b02e6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b08b7

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    instance-of v7, v14, LX/7WR;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-static {v7}, LX/1ae;->A01(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v14, LX/7WT;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    move-object v11, v14

    .line 90
    check-cast v11, LX/7WT;

    .line 91
    .line 92
    iget-object v0, v3, LX/5ne;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7WT;

    .line 101
    .line 102
    invoke-virtual {v11, v0}, LX/7WT;->A02(LX/7WT;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v11, LX/7WT;->A02:I

    .line 109
    .line 110
    if-eq v0, v5, :cond_7

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v10, v2}, LX/0wo;->A07(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast v14, LX/7WT;

    .line 118
    .line 119
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v14, LX/7WT;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v10, v14, LX/7WT;->A00:I

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    if-le v10, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const v6, 0x7f1002a2

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v8

    .line 167
    .line 168
    invoke-static {v7, v9, v2, v6, v10}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v12}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/5ne;->A03:LX/00j;

    .line 178
    .line 179
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget v1, v14, LX/7WT;->A02:I

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    iget-object v0, v14, LX/7WT;->A05:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    :cond_1
    iget-object v0, v14, LX/7WT;->A04:LX/86L;

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    if-eq v1, v0, :cond_3

    .line 206
    .line 207
    if-eq v1, v5, :cond_3

    .line 208
    .line 209
    :cond_2
    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_3
    iget-object v13, v3, LX/5ne;->A01:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iget-object v15, v3, LX/5ne;->A02:LX/Iav;

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    iget-object v0, v3, LX/5ne;->A04:LX/00j;

    .line 228
    .line 229
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    move/from16 v16, v1

    .line 236
    .line 237
    invoke-static/range {v11 .. v18}, LX/6li;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7WT;LX/Iav;IIZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    instance-of v0, v14, LX/7WS;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    check-cast v14, LX/7WS;

    .line 250
    .line 251
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v14, LX/7WS;->A02:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f071030

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v12, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v14, LX/7WS;->A01:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    if-eqz v7, :cond_2

    .line 297
    .line 298
    invoke-static {v4, v8}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    check-cast v14, LX/7WR;

    .line 306
    .line 307
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v14, LX/7WR;->A00:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_2

    .line 323
    .line 324
    iget-object v1, v3, LX/5ne;->A00:Landroid/content/Context;

    .line 325
    .line 326
    const v0, 0x7f124036

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LX/7WS;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v6, 0x1

    .line 343
    sub-int/2addr v7, v6

    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v3, 0x7f123e88

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v8, LX/7WS;->A02:Ljava/lang/CharSequence;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v1, v2, v0, v7, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v9, v2, v3}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 368
    .line 369
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f071030

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v12, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v8, LX/7WS;->A01:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    const/16 v2, 0x8

    .line 390
    .line 391
    goto/16 :goto_0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ne;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const v2, 0x7f0e07b0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/5ne;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0b2be5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/5ne;->A05:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7WT;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/7WT;->A07:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/5ne;->A06:LX/00V;

    .line 51
    .line 52
    const v0, 0x7f080af9

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0Qu;->A0F(Landroid/widget/TextView;LX/00V;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const v2, 0x7f0e07b1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
