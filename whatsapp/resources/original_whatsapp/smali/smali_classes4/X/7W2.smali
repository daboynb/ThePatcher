.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6aJ;

.field public final A02:LX/75r;

.field public final A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public final A06:LX/0NS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M0;LX/0IB;LX/861;LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    iput-object v0, v1, LX/7W2;->A06:LX/0NS;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v1, LX/7W2;->A00:Landroid/view/View;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f0b155b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 34
    .line 35
    iput-object v3, v1, LX/7W2;->A05:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object v9, v1, LX/7W2;->A04:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-static {v3}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry"

    .line 56
    .line 57
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v1, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 61
    .line 62
    const v0, 0x7f0b1821

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/83q;

    .line 70
    .line 71
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v0, LX/7Eu;->A07:LX/7J6;

    .line 76
    .line 77
    move-object/from16 v4, p9

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/7J6;->A04(Ljava/util/List;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v7, LX/6aJ;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v1, LX/7W2;->A01:LX/6aJ;

    .line 89
    .line 90
    const v0, 0x7f0b0f13

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 98
    .line 99
    new-instance v4, LX/75r;

    .line 100
    .line 101
    invoke-direct {v4, v8, v7, v0}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, LX/7W2;->A02:LX/75r;

    .line 105
    .line 106
    move-object/from16 v5, p7

    .line 107
    .line 108
    if-eqz p7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x6

    .line 118
    invoke-virtual {v11, v0}, LX/5jZ;->setInputEnterAction(I)V

    .line 119
    .line 120
    .line 121
    new-array v3, v14, [Landroid/text/InputFilter;

    .line 122
    .line 123
    const/16 v5, 0x400

    .line 124
    .line 125
    new-instance v0, LX/7OB;

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/7OB;-><init>(I)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v3, v15

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/7P0;

    .line 136
    .line 137
    move/from16 v3, p10

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, LX/7P0;-><init>(LX/7W2;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/7Q1;

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    invoke-direct {v0, v1, v6, v3}, LX/7Q1;-><init>(LX/7W2;LX/861;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0b0b96

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v20, 0x1e

    .line 165
    .line 166
    new-instance v0, LX/6cO;

    .line 167
    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    move/from16 v21, v14

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_1

    .line 185
    .line 186
    invoke-virtual/range {p3 .. p3}, LX/0IB;->A05()LX/0Fq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R(LX/0Fq;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const v0, 0x7f0b195b

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iput-object v2, v11, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, LX/0IB;->A05()LX/0Fq;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    .line 216
    .line 217
    .line 218
    :cond_1
    move-object/from16 v3, p6

    .line 219
    .line 220
    if-eqz p6, :cond_2

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    invoke-virtual {v11, v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const v5, 0x7f0805aa

    .line 234
    .line 235
    .line 236
    const v0, 0x7f08054d

    .line 237
    .line 238
    .line 239
    iput v5, v7, LX/6aJ;->A00:I

    .line 240
    .line 241
    iput v0, v7, LX/6aJ;->A03:I

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v0, 0x7f06033e

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    new-instance v0, LX/7W8;

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, LX/7W8;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, LX/75r;->A00:LX/826;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, LX/6aJ;->A0F(LX/84H;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xb

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v7, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method


# virtual methods
.method public BGZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BOn([I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7W2;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v4}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7W2;->A01:LX/6aJ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    const v0, 0x7f0b16db

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/5iv;->A06(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0f0c

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/5iv;->A06(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b16dc

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
