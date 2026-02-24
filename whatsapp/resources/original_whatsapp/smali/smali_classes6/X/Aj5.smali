.class public LX/Aj5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/DKS;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:LX/BxU;

.field public final A0J:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:LX/DPZ;


# direct methods
.method public constructor <init>(LX/0Pb;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LX/Aj5;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Aj5;->A0K:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, LX/BBl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BBl;-><init>(LX/Aj5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Aj5;->A0D:Landroid/text/TextWatcher;

    .line 22
    .line 23
    new-instance v9, LX/Ckz;

    .line 24
    .line 25
    invoke-direct {v9, p0}, LX/Ckz;-><init>(LX/Aj5;)V

    .line 26
    .line 27
    .line 28
    iput-object v9, p0, LX/Aj5;->A0M:LX/DPZ;

    .line 29
    .line 30
    invoke-static {p0}, LX/Abq;->A0N(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Aj5;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iput-object p2, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x800005

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {p0, v2, v1, v0}, LX/Abs;->A14(Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, p0, LX/Aj5;->A0L:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2, v1}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b2b3f

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0e0622

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/CO6;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v5}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iput-object v5, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v0, 0x7f0b2b3e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/CO6;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-object v4, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    .line 146
    new-instance v0, LX/BxU;

    .line 147
    .line 148
    invoke-direct {v0, p1, p0}, LX/BxU;-><init>(LX/0Pb;LX/Aj5;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/Aj5;->A0I:LX/BxU;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v3, LX/0yN;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/Aj5;->A0F:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v10, 0x24

    .line 166
    .line 167
    iget-object v2, p1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 168
    .line 169
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Aj5;->A03:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    :cond_2
    const/16 v0, 0x25

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x25

    .line 194
    .line 195
    invoke-static {v2, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/Aj5;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    :cond_3
    const/16 v10, 0x23

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1, v10}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, LX/Aj5;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v10, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const v0, 0x7f123e47

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v6, v10, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x33

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/16 v10, 0x1e

    .line 257
    .line 258
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    :cond_5
    const/16 v0, 0x1f

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const/16 v0, 0x1f

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/Aj5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    :cond_6
    const/16 v0, 0x1c

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/16 v0, 0x1c

    .line 303
    .line 304
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0, v0}, LX/Aj5;->A06(I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x19

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const/16 v0, 0x19

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/Abu;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    const/16 v1, 0x18

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f07095e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p0, v0}, LX/Aj5;->A05(I)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x1d

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const/16 v0, 0x1d

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/CO6;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, p0, LX/Aj5;->A09:Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v10, p0, LX/Aj5;->A0F:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0b2b61

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    const/4 v8, -0x2

    .line 404
    const/high16 v1, 0x42a00000    # 80.0f

    .line 405
    .line 406
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x46

    .line 419
    .line 420
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v10, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x47

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    invoke-virtual {p1, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    const/16 v0, 0x45

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    move-object v0, v2

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :cond_b
    iput-object v0, p0, LX/Aj5;->A0B:Ljava/lang/CharSequence;

    .line 457
    .line 458
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, LX/Aj5;->A02(LX/Aj5;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v9, p2}, LX/Ckz;->BOl(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    const/4 v1, 0x3

    .line 489
    new-instance v0, LX/CXD;

    .line 490
    .line 491
    invoke-direct {v0, p0, v1}, LX/CXD;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_d
    const/16 v0, 0x33

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    const/16 v10, 0x34

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, p1, v10}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    :cond_e
    const/16 v0, 0x35

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    const/16 v0, 0x35

    .line 533
    .line 534
    invoke-static {v2, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, LX/Aj5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    :cond_f
    const/16 v0, 0x33

    .line 545
    .line 546
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p0, v0}, LX/Aj5;->A06(I)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x31

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/Abu;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aj5;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Aj5;->A0B:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Aj5;->A0C:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, LX/Aj5;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A01(LX/Aj5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/CNn;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/CNn;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/CNn;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Aj5;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/Aj5;->A04()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Aj5;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A02(LX/Aj5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aj5;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Aj5;->A0B:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Aj5;->A0C:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :cond_1
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Aj5;->A03()LX/C4r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    instance-of v0, v1, LX/BCL;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/BCL;

    .line 32
    .line 33
    iget-object v0, v1, LX/C4r;->A02:LX/Aj5;

    .line 34
    .line 35
    iget-object v0, v0, LX/Aj5;->A0B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/BCL;->A00(LX/BCL;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, LX/Aj5;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public A03()LX/C4r;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aj5;->A0I:LX/BxU;

    .line 1
    .line 2
    iget v4, p0, LX/Aj5;->A01:I

    .line 3
    .line 4
    iget-object v3, v5, LX/BxU;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/C4r;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v4, v0, :cond_4

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v4, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v5, LX/BxU;->A03:LX/Aj5;

    .line 29
    .line 30
    new-instance v2, LX/BCM;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/BCM;-><init>(LX/Aj5;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-object v0, v5, LX/BxU;->A03:LX/Aj5;

    .line 40
    .line 41
    new-instance v2, LX/BCL;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/BCL;-><init>(LX/Aj5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v5, LX/BxU;->A03:LX/Aj5;

    .line 48
    .line 49
    iget v0, v5, LX/BxU;->A01:I

    .line 50
    .line 51
    new-instance v2, LX/BCK;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/BCK;-><init>(LX/Aj5;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v5, LX/BxU;->A03:LX/Aj5;

    .line 58
    .line 59
    new-instance v2, LX/BCJ;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/C4r;-><init>(LX/Aj5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, v5, LX/BxU;->A03:LX/Aj5;

    .line 66
    .line 67
    new-instance v2, LX/BCI;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/C4r;-><init>(LX/Aj5;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Invalid end icon mode: "

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Aj5;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    iget-object v3, p0, LX/Aj5;->A0F:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07088c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public A05(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/Aj5;->A00:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Aj5;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "endIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A06(I)V
    .locals 15

    .line 0
    iget v0, p0, LX/Aj5;->A01:I

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    if-eq v0, v2, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Aj5;->A03()LX/C4r;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/Aj5;->A0A:LX/DKS;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Aj5;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/CYe;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/CYe;-><init>(LX/DKS;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LX/Aj5;->A0A:LX/DKS;

    .line 28
    .line 29
    instance-of v0, v4, LX/BCK;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, LX/BCK;

    .line 34
    .line 35
    iget-object v1, v4, LX/BCK;->A01:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput v2, p0, LX/Aj5;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/Aj5;->A0K:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "onEndIconChanged"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    instance-of v0, v4, LX/BCM;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v4, LX/BCM;

    .line 75
    .line 76
    iget-object v0, v4, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/BCM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v4, LX/BCL;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v4, LX/BCL;

    .line 94
    .line 95
    iget-object v1, v4, LX/BCL;->A02:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x23

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, LX/Aj5;->A0A(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/Aj5;->A03()LX/C4r;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/Aj5;->A0I:LX/BxU;

    .line 121
    .line 122
    iget v0, v0, LX/BxU;->A00:I

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    instance-of v0, v3, LX/BCK;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, LX/BCK;

    .line 132
    .line 133
    iget v0, v0, LX/BCK;->A00:I

    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-static {p0, v0}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {p0, v0}, LX/Aj5;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    instance-of v4, v3, LX/BCK;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const v0, 0x7f124186

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {p0, v0}, LX/Abv;->A0S(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v6, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/Abu;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    instance-of v0, v3, LX/BCM;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    .line 170
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 171
    .line 172
    instance-of v5, v3, LX/BCM;

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    invoke-static {v8}, LX/1ae;->A1J(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "The current box background mode "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " is not supported by the end icon mode "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v0, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    instance-of v0, v3, LX/BCM;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    const v0, 0x7f123e5e

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    instance-of v0, v3, LX/BCL;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v0, 0x7f123dab

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v0, v3, LX/BCM;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const v0, 0x7f08089a

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    instance-of v0, v3, LX/BCL;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const v0, 0x7f08089d

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    if-eqz v4, :cond_16

    .line 240
    .line 241
    move-object v8, v3

    .line 242
    check-cast v8, LX/BCK;

    .line 243
    .line 244
    iget-object v2, v8, LX/BCK;->A01:Landroid/widget/EditText;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    if-eq v1, v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x80

    .line 261
    .line 262
    if-eq v1, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x90

    .line 269
    .line 270
    if-eq v1, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v0, 0xe0

    .line 277
    .line 278
    if-ne v1, v0, :cond_f

    .line 279
    .line 280
    :cond_e
    iget-object v1, v8, LX/BCK;->A01:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-eqz v5, :cond_18

    .line 290
    .line 291
    :goto_5
    move-object v0, v3

    .line 292
    check-cast v0, LX/BCM;

    .line 293
    .line 294
    iget-object v0, v0, LX/BCM;->A0D:LX/DKS;

    .line 295
    .line 296
    :goto_6
    iput-object v0, p0, LX/Aj5;->A0A:LX/DKS;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, LX/Aj5;->A0E:Landroid/view/accessibility/AccessibilityManager;

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iget-object v1, p0, LX/Aj5;->A0A:LX/DKS;

    .line 311
    .line 312
    new-instance v0, LX/CYe;

    .line 313
    .line 314
    invoke-direct {v0, v1}, LX/CYe;-><init>(LX/DKS;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    if-eqz v4, :cond_13

    .line 321
    .line 322
    move-object v0, v3

    .line 323
    check-cast v0, LX/BCK;

    .line 324
    .line 325
    iget-object v1, v0, LX/BCK;->A02:Landroid/view/View$OnClickListener;

    .line 326
    .line 327
    :goto_7
    iget-object v0, p0, LX/Aj5;->A06:Landroid/view/View$OnLongClickListener;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/C4r;->A03(Landroid/widget/EditText;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/Aj5;->A08:Landroid/widget/EditText;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual {v3}, LX/C4r;->A02()Landroid/view/View$OnFocusChangeListener;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    instance-of v0, v3, LX/BCL;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    check-cast v3, LX/BCL;

    .line 360
    .line 361
    iget-object v0, v3, LX/BCL;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v1, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    iget-object v0, p0, LX/Aj5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-static {v1, v0, v6, v7}, LX/CO6;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, LX/Aj5;->A09(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_13
    if-eqz v5, :cond_14

    .line 381
    .line 382
    move-object v0, v3

    .line 383
    check-cast v0, LX/BCM;

    .line 384
    .line 385
    iget-object v1, v0, LX/BCM;->A0B:Landroid/view/View$OnClickListener;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    instance-of v0, v3, LX/BCL;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    move-object v0, v3

    .line 393
    check-cast v0, LX/BCL;

    .line 394
    .line 395
    iget-object v1, v0, LX/BCL;->A07:Landroid/view/View$OnClickListener;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    const/4 v1, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_16
    if-eqz v5, :cond_17

    .line 401
    .line 402
    move-object v8, v3

    .line 403
    check-cast v8, LX/BCM;

    .line 404
    .line 405
    iget v1, v8, LX/BCM;->A08:I

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    new-array v0, v11, [F

    .line 409
    .line 410
    fill-array-data v0, :array_0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v10, v8, LX/BCM;->A0A:Landroid/animation/TimeInterpolator;

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    int-to-long v0, v1

    .line 423
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x15

    .line 427
    .line 428
    invoke-static {v2, v8, v9}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v8, LX/BCM;->A01:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    iget v1, v8, LX/BCM;->A09:I

    .line 434
    .line 435
    new-array v0, v11, [F

    .line 436
    .line 437
    fill-array-data v0, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    .line 446
    .line 447
    int-to-long v0, v1

    .line 448
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v8, v9}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v8, LX/BCM;->A02:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    const/16 v0, 0x18

    .line 457
    .line 458
    invoke-static {v2, v8, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, LX/C4r;->A00:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v8, LX/BCM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_17
    instance-of v0, v3, LX/BCI;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    iget-object v0, v3, LX/C4r;->A02:LX/Aj5;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput-object v1, v0, LX/Aj5;->A06:Landroid/view/View$OnLongClickListener;

    .line 479
    .line 480
    iget-object v0, v0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_8
    const/4 v0, 0x0

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_19
    instance-of v0, v3, LX/BCL;

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    move-object v9, v3

    .line 496
    check-cast v9, LX/BCL;

    .line 497
    .line 498
    invoke-static {}, LX/5iq;->A1a()[F

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    fill-array-data v0, :array_2

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget-object v0, v9, LX/BCL;->A06:Landroid/animation/TimeInterpolator;

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    .line 513
    .line 514
    iget v0, v9, LX/BCL;->A04:I

    .line 515
    .line 516
    int-to-long v0, v0

    .line 517
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x14

    .line 521
    .line 522
    invoke-static {v8, v9, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const/4 v12, 0x2

    .line 526
    new-array v0, v12, [F

    .line 527
    .line 528
    fill-array-data v0, :array_3

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    iget-object v11, v9, LX/BCL;->A05:Landroid/animation/TimeInterpolator;

    .line 536
    .line 537
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 538
    .line 539
    .line 540
    iget v0, v9, LX/BCL;->A03:I

    .line 541
    .line 542
    int-to-long v0, v0

    .line 543
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    .line 546
    const/16 v10, 0x13

    .line 547
    .line 548
    invoke-static {v14, v9, v10}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 552
    .line 553
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v13, v9, LX/BCL;->A00:Landroid/animation/AnimatorSet;

    .line 557
    .line 558
    new-array v2, v12, [Landroid/animation/Animator;

    .line 559
    .line 560
    invoke-static {v8, v14, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v9, LX/BCL;->A00:Landroid/animation/AnimatorSet;

    .line 567
    .line 568
    const/16 v2, 0x16

    .line 569
    .line 570
    invoke-static {v8, v9, v2}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-array v2, v12, [F

    .line 574
    .line 575
    fill-array-data v2, :array_4

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v9, v10}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iput-object v2, v9, LX/BCL;->A01:Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    const/16 v0, 0x17

    .line 594
    .line 595
    invoke-static {v2, v9, v0}, LX/AdM;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1a
    return-void

    .line 600
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public A07(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, LX/Aj5;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, LX/CO6;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/CO6;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aj5;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Aj5;->A01(LX/Aj5;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, LX/Aj5;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, LX/Aj5;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2}, LX/CO6;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A09(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Aj5;->A03()LX/C4r;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v1, v4, LX/BCK;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    instance-of v0, v4, LX/BCM;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/BCK;

    .line 26
    .line 27
    iget-object v0, v0, LX/BCK;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_1
    if-eq v2, v0, :cond_7

    .line 44
    .line 45
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_2
    instance-of v0, v4, LX/BCM;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v4, LX/BCM;

    .line 62
    .line 63
    iget-boolean v0, v4, LX/BCM;->A06:Z

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    xor-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-nez p1, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iget-object v1, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    iget-object v0, p0, LX/Aj5;->A02:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/CO6;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    move v5, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of v0, v4, LX/BCM;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/BCM;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/BCM;->A07:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v0, 0x1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Aj5;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Aj5;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Aj5;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Aj5;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aj5;->A0L:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Aj5;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
