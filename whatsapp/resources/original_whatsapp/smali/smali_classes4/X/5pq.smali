.class public final LX/5pq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xc339

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, LX/5pq;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5pq;->A00:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5pq;->A03:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5pq;->A01:LX/00j;

    .line 38
    .line 39
    const v0, 0x7f0e0a61

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-static {v2, v1, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f08080b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0708b1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method private final getIconViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pq;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pq;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pq;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0S(LX/76m;LX/2hW;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5pq;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p1, LX/76m;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/85V;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported data received or not registered."

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v5, p0, LX/5pq;->A00:LX/00j;

    .line 28
    .line 29
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, LX/85V;->Abe()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LX/5pq;->A01:LX/00j;

    .line 62
    .line 63
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, LX/85V;->ArI()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v1, v0, p1}, LX/85V;->ABH(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0, p2, p1, p3}, LX/85V;->ABI(Landroid/view/View;LX/2hW;Ljava/lang/Object;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/5pq;->getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p1, LX/76m;->A00:LX/2hW;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v6, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    .line 153
    .line 154
    invoke-static {v5, v0, v1, p3}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v6, v1, v0, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, ":"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, p1, LX/76m;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0603a8

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v1, p1, LX/76m;->A01:LX/2hW;

    .line 200
    .line 201
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    instance-of v0, v3, LX/1J0;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    instance-of v0, v3, LX/74R;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    check-cast v3, LX/74R;

    .line 219
    .line 220
    iget-object v3, v3, LX/74R;->A00:LX/1O5;

    .line 221
    .line 222
    :cond_5
    check-cast v3, LX/1J0;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v6, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0kK;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v3}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual/range {v6 .. v11}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_6
    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x96

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    .line 271
    .line 272
    invoke-static {v3, v0, v1, p3}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v4, v1, v0, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    move-object/from16 v1, p4

    .line 282
    .line 283
    invoke-static {v1, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, p0}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    new-instance v1, LX/7PG;

    .line 292
    .line 293
    move-object/from16 v2, p5

    .line 294
    .line 295
    invoke-direct {v1, v2, p1, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x28e3bc8f

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, p6

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
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
.end method
