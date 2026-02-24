.class public final LX/287;
.super LX/Arn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2iN;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0Lk;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e022c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/287;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/287;->A04:LX/0Lk;

    .line 20
    .line 21
    iput-boolean p3, p0, LX/287;->A05:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b052c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/287;->A03:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/287;->A00:I

    .line 38
    .line 39
    return-void
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
.end method

.method public static final A00(LX/287;LX/27U;LX/5j5;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/287;->A02:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e022a

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/287;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.InlineLatexView"

    .line 17
    .line 18
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v11, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 22
    .line 23
    invoke-virtual {v11, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p3

    .line 27
    invoke-virtual {v11, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, LX/287;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v11}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070c14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v11, v0}, LX/0yN;->setLineHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v9, p1

    .line 49
    invoke-virtual {p1}, LX/27U;->getFMessage()LX/1Lc;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p3, v1, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LX/27U;->A0a:LX/2u3;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 p1, p4

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, LX/2u3;->A02(Landroid/content/Context;LX/27U;LX/1J0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    if-eqz p7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9}, LX/27U;->getFMessage()LX/1Lc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1Ui;->A03(LX/1J0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget v5, v9, LX/27U;->A00:I

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-le v5, v0, :cond_7

    .line 86
    .line 87
    invoke-static {v9}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, LX/0ec;->A0N()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v5, v5, LX/0ec;->A05:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x3c0e

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v8, v4, LX/287;->A00:I

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    if-eq v7, v8, :cond_2

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    if-eq v8, v5, :cond_2

    .line 115
    .line 116
    iget-object v0, v9, LX/27U;->A0Z:LX/2kw;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/2kw;->A00(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/287;->A01:LX/2iN;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, LX/2iN;->A00:LX/CGL;

    .line 126
    .line 127
    iget-object v0, v0, LX/CGL;->A01:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput v5, v4, LX/287;->A00:I

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    iput-object v3, v4, LX/287;->A01:LX/2iN;

    .line 136
    .line 137
    :cond_2
    iget v6, v9, LX/27U;->A00:I

    .line 138
    .line 139
    iget-object v0, v4, LX/287;->A01:LX/2iN;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    if-eq v8, v7, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v0, LX/2iN;

    .line 146
    .line 147
    invoke-direct {v0, v11}, LX/2iN;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/287;->A01:LX/2iN;

    .line 151
    .line 152
    iput v7, v4, LX/287;->A00:I

    .line 153
    .line 154
    iget-object v0, v9, LX/27U;->A0Z:LX/2kw;

    .line 155
    .line 156
    invoke-virtual {v0, v6, v7, v1}, LX/2kw;->A01(III)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v5, v9, LX/27U;->A0Z:LX/2kw;

    .line 160
    .line 161
    add-int/lit8 v0, v6, -0x1

    .line 162
    .line 163
    iget-object v3, v5, LX/2kw;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge v3, v1, :cond_6

    .line 201
    .line 202
    iget-object v0, v4, LX/287;->A01:LX/2iN;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/2iN;->A00(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5, v6, v7, v1}, LX/2kw;->A01(III)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v5, p5

    .line 213
    .line 214
    if-eqz p5, :cond_8

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v6, v4, LX/287;->A04:LX/0Lk;

    .line 223
    .line 224
    iget-object v0, v9, LX/27U;->A0U:LX/00q;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 231
    .line 232
    invoke-virtual {v9}, LX/27U;->getWaInlineLatexImageLoader()LX/BVz;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v9}, LX/27U;->getFMessage()LX/1Lc;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object v4, v11

    .line 241
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->setLatexSpan(Ljava/util/Map;LX/0Lk;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/BVz;LX/1Lc;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 247
    .line 248
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method


# virtual methods
.method public A0K()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/287;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v6, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x51544ca7

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v2, Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-static {v5, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/287;->A01:LX/2iN;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/2iN;->A00:LX/CGL;

    .line 98
    .line 99
    iget-object v1, v0, LX/CGL;->A01:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, -0x1

    .line 106
    iput v0, p0, LX/287;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/287;->A01:LX/2iN;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
