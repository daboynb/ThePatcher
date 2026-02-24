.class public final LX/5n6;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Bitmap;

.field public final A0V:Landroid/graphics/Bitmap;

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput p5, p0, LX/5n6;->A0T:I

    .line 14
    .line 15
    iput-object p2, p0, LX/5n6;->A0O:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p3, p0, LX/5n6;->A0V:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p4, p0, LX/5n6;->A0U:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07015e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5n6;->A06:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07015d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/5n6;->A08:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07015b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070b81

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/5n6;->A0S:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070159

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/5n6;->A0L:I

    .line 83
    .line 84
    iget v0, p0, LX/5n6;->A06:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v6

    .line 90
    iput v0, p0, LX/5n6;->A0D:F

    .line 91
    .line 92
    const v1, 0x7f0400d9

    .line 93
    .line 94
    .line 95
    const v0, 0x7f06010e

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/5n6;->A0N:I

    .line 103
    .line 104
    const v1, 0x7f040a29

    .line 105
    .line 106
    .line 107
    const v0, 0x7f06010d

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/5n6;->A0M:I

    .line 115
    .line 116
    const v1, 0x7f0400d6

    .line 117
    .line 118
    .line 119
    const v0, 0x7f06010a

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/5n6;->A0Q:Landroid/graphics/RectF;

    .line 131
    .line 132
    const v1, 0x7f0400d7

    .line 133
    .line 134
    .line 135
    const v0, 0x7f06010b

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/5n6;->A0Y:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/5n6;->A0a:Landroid/graphics/RectF;

    .line 160
    .line 161
    const v1, 0x7f0400d8

    .line 162
    .line 163
    .line 164
    const v0, 0x7f06010c

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    int-to-float v0, v3

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, LX/5n6;->A0Z:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/5n6;->A0P:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-static {v5}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, LX/5n6;->A0X:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static {p2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const v0, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v5, v0

    .line 220
    iput v5, p0, LX/5n6;->A0R:F

    .line 221
    .line 222
    iput v5, p0, LX/5n6;->A0I:F

    .line 223
    .line 224
    iget v0, p0, LX/5n6;->A06:I

    .line 225
    .line 226
    int-to-float v4, v0

    .line 227
    div-float/2addr v4, v6

    .line 228
    invoke-static {p2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-float/2addr v0, v6

    .line 233
    sub-float/2addr v4, v0

    .line 234
    iput v4, p0, LX/5n6;->A0K:F

    .line 235
    .line 236
    invoke-static {p2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v3, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v0, v3

    .line 244
    add-float/2addr v4, v0

    .line 245
    iput v4, p0, LX/5n6;->A0J:F

    .line 246
    .line 247
    invoke-static {p3}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-float/2addr v4, v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f07015a

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v4, v0

    .line 264
    iput v4, p0, LX/5n6;->A0H:F

    .line 265
    .line 266
    iput v5, p0, LX/5n6;->A01:F

    .line 267
    .line 268
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 269
    .line 270
    iput v0, p0, LX/5n6;->A03:F

    .line 271
    .line 272
    iget v1, p0, LX/5n6;->A08:I

    .line 273
    .line 274
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    int-to-float v0, v1

    .line 280
    iput v0, p0, LX/5n6;->A0E:F

    .line 281
    .line 282
    iget v1, p0, LX/5n6;->A08:I

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v1, v0

    .line 289
    int-to-float v1, v1

    .line 290
    iput v1, p0, LX/5n6;->A0G:F

    .line 291
    .line 292
    invoke-static {p2}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    mul-float/2addr v0, v3

    .line 297
    add-float/2addr v1, v0

    .line 298
    iput v1, p0, LX/5n6;->A0F:F

    .line 299
    .line 300
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/5n6;->A0W:Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-static {p0}, LX/5n6;->A00(LX/5n6;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f07015c

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/5nT;

    .line 327
    .line 328
    invoke-direct {v0, p0}, LX/5nT;-><init>(LX/5n6;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method

.method public static final A00(LX/5n6;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5n6;->A0I:F

    .line 1
    .line 2
    iput v0, p0, LX/5n6;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/5n6;->A0E:F

    .line 5
    .line 6
    iput v0, p0, LX/5n6;->A00:F

    .line 7
    .line 8
    iget v0, p0, LX/5n6;->A0G:F

    .line 9
    .line 10
    iput v0, p0, LX/5n6;->A04:F

    .line 11
    .line 12
    iget v0, p0, LX/5n6;->A0F:F

    .line 13
    .line 14
    iput v0, p0, LX/5n6;->A02:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/5n6;->A07:I

    .line 18
    .line 19
    iget v0, p0, LX/5n6;->A08:I

    .line 20
    .line 21
    iput v0, p0, LX/5n6;->A0C:I

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/5n6;->A0B:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/5n6;->A05:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/5n6;->A0T:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, LX/5n6;->A0P:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v2, p0, LX/5n6;->A0N:I

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, LX/5n6;->A0S:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(LX/5n6;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x2

    .line 13
    new-array v0, v5, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v0, 0x320

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/5iw;->A0z(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-array v0, v5, [F

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x190

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x24

    .line 73
    .line 74
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v0, v5, [Landroid/animation/Animator;

    .line 82
    .line 83
    invoke-static {v4, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/5n6;Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5n6;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A1a()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5iw;->A0z(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, p1, p0, v0}, LX/5lU;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5n6;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5n6;->A04()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v0, v3

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    new-instance v0, LX/5lW;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final getCollapsedHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/5n6;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExpandedHeightPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/5n6;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5n6;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5n6;->A0Y:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/5n6;->A07:I

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5n6;->A0Q:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v1, p0, LX/5n6;->A01:F

    .line 21
    .line 22
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v0, p0, LX/5n6;->A06:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v0, p0, LX/5n6;->A0C:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v0, p0, LX/5n6;->A0D:F

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    iget-object v6, p0, LX/5n6;->A0W:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v5, p0, LX/5n6;->A0O:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 60
    .line 61
    iget v0, p0, LX/5n6;->A04:F

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, LX/5n6;->A03:F

    .line 67
    .line 68
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-float/2addr v1, v4

    .line 73
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/5n6;->A0P:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/5n6;->A0V:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    sub-float v1, v3, v0

    .line 95
    .line 96
    iget v0, p0, LX/5n6;->A02:F

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/5n6;->A0X:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v0, p0, LX/5n6;->A0B:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/5n6;->A0U:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v3, v0

    .line 118
    iget v0, p0, LX/5n6;->A00:F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/5n6;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/5n6;->A08:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/5n6;->A0R:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setPercentageLocked(F)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Percentage must be >= 0.0"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, LX/5n6;->A05:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, LX/5n6;->A05:F

    .line 25
    .line 26
    iget v6, p0, LX/5n6;->A08:I

    .line 27
    .line 28
    iget v7, p0, LX/5n6;->A06:I

    .line 29
    .line 30
    sub-int v0, v6, v7

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget-object v0, p0, LX/5n6;->A0O:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v0, 0x3ec7ae14    # 0.39f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v4, v0

    .line 43
    const v0, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, LX/5iq;->A00(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    rsub-int v0, v0, 0xff

    .line 55
    .line 56
    iput v0, p0, LX/5n6;->A0B:I

    .line 57
    .line 58
    int-to-float v1, v6

    .line 59
    mul-float v0, v5, v3

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/5n6;->A0C:I

    .line 72
    .line 73
    neg-float v1, v5

    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    cmpl-float v0, v3, v0

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, LX/5n6;->A04()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/5n6;->A0I:F

    .line 104
    .line 105
    iput v0, p0, LX/5n6;->A01:F

    .line 106
    .line 107
    iget v0, p0, LX/5n6;->A0H:F

    .line 108
    .line 109
    iput v0, p0, LX/5n6;->A00:F

    .line 110
    .line 111
    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-float v1, v2, v0

    .line 118
    .line 119
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 120
    .line 121
    add-float/2addr v1, v0

    .line 122
    iput v1, p0, LX/5n6;->A03:F

    .line 123
    .line 124
    iget v0, p0, LX/5n6;->A0J:F

    .line 125
    .line 126
    mul-float/2addr v4, v2

    .line 127
    sub-float/2addr v0, v4

    .line 128
    iput v0, p0, LX/5n6;->A02:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-boolean v0, p0, LX/5n6;->A0A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, LX/5n6;->A09:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {p0}, LX/5n6;->A01(LX/5n6;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
