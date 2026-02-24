.class public final LX/7Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/7Om;

.field public A02:LX/0wo;

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:LX/0wo;

.field public final A0M:LX/0wo;

.field public final A0N:LX/0wo;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FZZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/7Go;->A0O:Z

    .line 8
    .line 9
    iput p2, p0, LX/7Go;->A03:F

    .line 10
    .line 11
    const v0, 0x7f0b24eb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Go;->A0B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0b28e5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LX/7Go;->A09:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0b205c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 41
    .line 42
    iput-object v0, p0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 43
    .line 44
    const v0, 0x7f0b0bda

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LX/7Go;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/7Go;->A0E:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b039c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/7Go;->A0C:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b2f59

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7Go;->A0N:LX/0wo;

    .line 77
    .line 78
    const v0, 0x7f0b2bee

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7Go;->A07:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b2c00

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, LX/7Go;->A06:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b13b3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/7Go;->A08:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0b290c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/7Go;->A05:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b1963

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/7Go;->A04:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b21aa

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, LX/7Go;->A0D:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0b00d1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/view/ViewStub;

    .line 142
    .line 143
    iput-object v2, p0, LX/7Go;->A0A:Landroid/view/ViewStub;

    .line 144
    .line 145
    const v0, 0x7f0b2921

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v0}, LX/7Go;->A00(Landroid/view/View;LX/7Go;I)LX/0wo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/7Go;->A0L:LX/0wo;

    .line 153
    .line 154
    const v0, 0x7f0b205a

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0, v0}, LX/7Go;->A00(Landroid/view/View;LX/7Go;I)LX/0wo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/7Go;->A0M:LX/0wo;

    .line 162
    .line 163
    const v0, 0x7f0b28e0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, v0}, LX/7Go;->A00(Landroid/view/View;LX/7Go;I)LX/0wo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, LX/7Go;->A0I:LX/0wo;

    .line 176
    .line 177
    const v0, 0x7f0b2909

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0, v0}, LX/7Go;->A00(Landroid/view/View;LX/7Go;I)LX/0wo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/7Go;->A0K:LX/0wo;

    .line 185
    .line 186
    const v0, 0x7f0b2927

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v0}, LX/7Go;->A00(Landroid/view/View;LX/7Go;I)LX/0wo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/7Go;->A0J:LX/0wo;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_1

    .line 201
    .line 202
    const v0, 0x7f0b303b

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/7Go;->A02:LX/0wo;

    .line 210
    .line 211
    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const v0, 0x7f0e0fce

    .line 216
    .line 217
    .line 218
    if-eqz p4, :cond_0

    .line 219
    .line 220
    const v0, 0x7f0e0fcd

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 224
    .line 225
    .line 226
    :cond_1
    const v0, 0x7f0b1b8e

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, LX/7Go;->A01(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b2d37

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/7Go;->A0F:Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f0b0c28

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, LX/7Go;->A01(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, LX/7Go;->A0G:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0608a5

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v1, p0, LX/7Go;->A03:F

    .line 285
    .line 286
    const/high16 v0, 0x437f0000    # 255.0f

    .line 287
    .line 288
    mul-float/2addr v1, v0

    .line 289
    float-to-int v0, v1

    .line 290
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {}, LX/5iq;->A1b()[I

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput v0, v2, v4

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f060790

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    aput v1, v2, v0

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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

.method public static A00(Landroid/view/View;LX/7Go;I)LX/0wo;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, LX/7Go;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0wo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Go;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/GiD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/GiD;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/GiD;->A02:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/GiD;->A02:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
