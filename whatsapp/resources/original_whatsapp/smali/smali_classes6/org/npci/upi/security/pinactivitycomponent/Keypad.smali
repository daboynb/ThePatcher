.class public Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DRN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Bob;->A02:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06054d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f06054a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v7, v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    :goto_0
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ge v11, v9, :cond_1

    .line 104
    .line 105
    new-instance v5, Landroid/widget/TableRow;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    new-instance v0, LX/CXM;

    .line 162
    .line 163
    invoke-direct {v0, p0, v10, v2}, LX/CXM;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    if-lt v6, v9, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance v5, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0803c4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const v0, 0x3f99999a    # 1.2f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v2, v0

    .line 218
    float-to-int v0, v2

    .line 219
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v5}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v4, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x21

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0803cf

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    invoke-static {p0, v0}, LX/Abv;->A01(Landroid/view/View;F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    mul-float/2addr v1, v0

    .line 328
    float-to-int v0, v1

    .line 329
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x22

    .line 341
    .line 342
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Landroid/widget/TableRow;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-void
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
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    .line 0
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    div-int/lit16 v0, v0, 0xa0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v3, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04076d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/DRN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DRN;

    .line 1
    .line 2
    return-void
.end method
