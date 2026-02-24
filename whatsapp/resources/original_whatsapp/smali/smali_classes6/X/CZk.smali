.class public LX/CZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CZk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/CZk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/CZk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 7

    .line 0
    iget v0, p0, LX/CZk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/12P;->A0F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CP9;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/CP9;->A03(LX/CP9;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2

    .line 23
    :pswitch_1
    iget-object v5, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, LX/12P;->A00:LX/12Q;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/12Q;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/17p;

    .line 91
    .line 92
    iget-object v0, v0, LX/17p;->A0A:LX/1FG;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, LX/12Q;->A0I()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v2, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    :cond_6
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/12P;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/12P;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-gtz v1, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_3
    iget-object v3, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/Ajs;

    .line 157
    .line 158
    iget-object v1, v3, LX/Ajs;->A02:LX/BBY;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v3, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz p2, :cond_0

    .line 170
    .line 171
    iget-object v0, v3, LX/Ajs;->A00:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    new-instance v2, LX/BBY;

    .line 174
    .line 175
    invoke-direct {v2, v0, p2}, LX/BBY;-><init>(Landroid/view/View;LX/12P;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, LX/Ajs;->A02:LX/BBY;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, LX/BBY;->A00:Landroid/view/Window;

    .line 185
    .line 186
    if-eq v0, v1, :cond_a

    .line 187
    .line 188
    iput-object v1, v2, LX/BBY;->A00:Landroid/view/Window;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-static {v1}, LX/CNZ;->A00(Landroid/view/Window;)LX/CNZ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/CNZ;->A00:LX/Bfe;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/Bfe;->A05()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v2, LX/BBY;->A01:Z

    .line 203
    .line 204
    :cond_a
    iget-object v1, v3, LX/Ajs;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    .line 206
    iget-object v0, v3, LX/Ajs;->A02:LX/BBY;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_4
    iget-object v2, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v1, p2

    .line 224
    :cond_b
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {p2}, LX/12P;->A0C()LX/12P;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    return-object p2

    .line 242
    :pswitch_5
    iget-object v2, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/CNy;

    .line 245
    .line 246
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v0, LX/CNy;->A0M:Landroid/os/Handler;

    .line 251
    .line 252
    iput v1, v2, LX/CNy;->A03:I

    .line 253
    .line 254
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v2, LX/CNy;->A04:I

    .line 259
    .line 260
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v2, LX/CNy;->A05:I

    .line 265
    .line 266
    invoke-static {v2}, LX/CNy;->A04(LX/CNy;)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_6
    iget-object v2, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/view/View;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v1, v1, LX/12c;->A00:I

    .line 290
    .line 291
    iget v0, v0, LX/12c;->A00:I

    .line 292
    .line 293
    sub-int/2addr v1, v0

    .line 294
    const/4 v0, 0x0

    .line 295
    if-ge v1, v0, :cond_d

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_d
    int-to-float v0, v1

    .line 299
    neg-float v0, v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LX/12W;

    .line 304
    .line 305
    invoke-direct {v3, p2}, LX/12W;-><init>(LX/12P;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LX/12c;->A04:LX/12c;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    iget-object v0, v3, LX/12W;->A00:LX/12X;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, LX/12X;->A07(LX/12c;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, LX/12W;->A00()LX/12P;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    return-object p2

    .line 322
    :pswitch_7
    iget-object v2, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 325
    .line 326
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x8f

    .line 330
    .line 331
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v0, v1, LX/12c;->A03:I

    .line 336
    .line 337
    iput v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 338
    .line 339
    iget v0, v1, LX/12c;->A00:I

    .line 340
    .line 341
    invoke-static {p1, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 345
    .line 346
    return-object p2

    .line 347
    :pswitch_8
    iget-object v6, p0, LX/CZk;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/AiP;

    .line 350
    .line 351
    iget-boolean v0, v6, LX/AiP;->A0N:Z

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    iget-object v4, v6, LX/AiP;->A0E:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v0, v6, LX/AiP;->A0E:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v0, v6, LX/AiP;->A0E:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, LX/12P;->A05()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v2}, LX/12P;->A02()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v2, v5, v1, v5, v0}, LX/12P;->A0E(IIII)LX/12P;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    return-object p2

    .line 400
    :cond_f
    if-eqz v4, :cond_10

    .line 401
    .line 402
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    return-object p2

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
