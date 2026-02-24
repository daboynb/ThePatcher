.class public final Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Se;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    new-instance v1, LX/3R1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v7}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {p0, v4, v2}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07102e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f07103a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07103b

    .line 61
    .line 62
    .line 63
    const v3, 0x7f07103b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v5, 0x7f040a39

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0608d1

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-array v6, v7, [F

    .line 86
    .line 87
    aput v1, v6, v9

    .line 88
    .line 89
    aput v1, v6, v10

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput v1, v6, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput v1, v6, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput v1, v6, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput v1, v6, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput v1, v6, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput v1, v6, v0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v2}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v1, v9, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v4, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x11

    .line 184
    .line 185
    invoke-static {v4, v2, v7}, LX/1ai;->A1A(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f071044

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f040a47

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0608df

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A02:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v4, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    new-instance v6, Landroid/util/TypedValue;

    .line 243
    .line 244
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x101045c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 255
    .line 256
    .line 257
    const v1, 0x7f040a46

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0608de

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v4, v8}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    .line 281
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f08047d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x29

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v2}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f0703c3

    .line 338
    .line 339
    .line 340
    const v4, 0x7f0703c3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v5, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v3}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v3, v4}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    .line 392
    .line 393
    const/16 v0, 0x2a

    .line 394
    .line 395
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v6}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A00:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method private final getMaxWidthPx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A04:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final setListener(LX/3Se;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Se;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setState(LX/2WW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/28u;

    .line 10
    .line 11
    iget-object v0, v0, LX/28u;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, LX/28u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p1, LX/28u;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/28u;

    .line 35
    .line 36
    iget-object v0, p1, LX/28u;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
