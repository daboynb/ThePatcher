.class public final Lcom/whatsapp/metaai/imagine/InputPrompt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:LX/00V;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0F:LX/4CR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12198d    # 1.9419995E38f

    .line 13
    .line 14
    .line 15
    const v10, 0x7f12198d    # 1.9419995E38f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f0609a6

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0609a6

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A09:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-instance v8, LX/4CR;

    .line 34
    .line 35
    invoke-direct {v8, p0, v5}, LX/4CR;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0F:LX/4CR;

    .line 39
    .line 40
    const v0, 0x7f0e0918

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4S9;->A00:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b155f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v0, 0x7f0b2b3a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 72
    .line 73
    const v0, 0x7f0b1560

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v0, 0x7f0b00bc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 90
    .line 91
    const v0, 0x7f0b14ea

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 101
    .line 102
    const v0, 0x7f0b20f7

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f0b21fc

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    const v0, 0x7f0b21fa

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0B:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v0, 0x7f0b21f9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0A:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b21f7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 150
    .line 151
    const v0, 0x7f0b21f8

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 159
    .line 160
    const/16 v0, 0x26

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x52dfbd6

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    const/4 v0, 0x6

    .line 185
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    :goto_1
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    const v0, 0x7f060907

    .line 216
    .line 217
    .line 218
    const v5, 0x7f060907

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A09:I

    .line 255
    .line 256
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v1, 0x2

    .line 268
    const v0, 0x7f0608c2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/4 v0, 0x7

    .line 287
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const v0, 0x7f080793

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    const/4 v0, 0x5

    .line 308
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    throw v0
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
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    const v0, 0x7f0b2b3d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x7f0b1560

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0U()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x7f0b1560

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    new-instance v0, LX/5C0;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v1}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0W()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120346

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ce7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v0, 0x7f0b2b3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A0X()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    const v0, 0x7f0b2b3d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0B:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0Z()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0C:LX/00V;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v1, v3, [F

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    const-string v0, "alpha"

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 71
    .line 72
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f120347

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0803f7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A09:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0B:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0C:LX/00V;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x2d

    .line 27
    .line 28
    new-instance v0, LX/5C2;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, p0, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0A:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A0d(J)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0C:LX/00V;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1, p2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121904

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x21ea01bb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0f(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const v0, 0x7f080ce3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const v0, 0x7f080ce2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08090a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final getInputPromptWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTextInputEntry()Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0c()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setHintText(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setPrefix(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setPttSlideToCancelTranslation(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setText(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final setWhatsAppLocale(LX/00V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0C:LX/00V;

    .line 5
    .line 6
    return-void
    .line 7
.end method
