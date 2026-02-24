.class public final LX/5oM;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3WA;

.field public A01:LX/87F;

.field public A02:LX/82w;

.field public A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:LX/7FJ;

.field public final A06:Ljava/util/List;

.field public final A07:LX/05V;

.field public final A08:LX/07T;

.field public final A09:LX/5kE;

.field public final A0A:LX/0kP;

.field public final A0B:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5oM;->A0A:LX/0kP;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5oM;->A08:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5oM;->A0B:LX/0kL;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5oM;->A07:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x145d

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5kE;

    .line 34
    .line 35
    iput-object v0, p0, LX/5oM;->A09:LX/5kE;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5oM;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0e0fe3

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b1a3a

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LX/5oM;->setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b3051

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 73
    .line 74
    iput-object v0, p0, LX/5oM;->A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final synthetic A00(LX/7op;LX/5oM;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/5oM;->setTextContentProperties(LX/7op;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A01(LX/07B;LX/5oM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2}, LX/5oM;->setTextContent(LX/07B;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getRichTextUtils()LX/Ace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ace;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setTextContent(LX/07B;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-static {v7}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, LX/5oM;->getRichTextUtils()LX/Ace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/5oM;->A0A:LX/0kP;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/0kP;->A07(Landroid/text/Spannable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v0, Landroid/text/style/URLSpan;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 32
    .line 33
    invoke-static {v2, v7}, LX/7KH;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    if-ge v9, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v5}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    int-to-float v10, v0

    .line 61
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr v10, v0

    .line 64
    iget-object v0, v5, LX/5oM;->A00:LX/3WA;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v5, LX/5oM;->A01:LX/87F;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v0, v4

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v5, LX/5oM;->A01:LX/87F;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v2, v5, LX/5oM;->A00:LX/3WA;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, LX/86z;->B4Z()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget-object v0, v4, v6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v2, LX/5kl;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_0
    :goto_1
    const/16 v0, 0x15e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-gt v9, v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_1
    iget-object v0, v5, LX/5oM;->A01:LX/87F;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, LX/87F;->AbA()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_2

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v0, v4

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    :cond_3
    float-to-int v0, v10

    .line 137
    invoke-static {v9, v0, v1}, LX/7KH;->A00(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    int-to-float v1, v0

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v5, LX/5oM;->A0B:LX/0kL;

    .line 163
    .line 164
    invoke-static {v2, v1, v0, v3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/1Xc;

    .line 171
    .line 172
    invoke-direct {v2, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_2
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Landroid/text/style/URLSpan;

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int v0, v1, v9

    .line 201
    .line 202
    add-int/2addr v14, v0

    .line 203
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x3608

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v8, :cond_6

    .line 215
    .line 216
    iget-object v0, v5, LX/5oM;->A09:LX/5kE;

    .line 217
    .line 218
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, LX/5kE;->A00(Ljava/lang/String;)LX/09R;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v3, v9, v1, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int v8, v9, v0

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f070d64

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    int-to-float v1, v13

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v12, v1, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 256
    .line 257
    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v0, 0x1c

    .line 261
    .line 262
    if-ge v1, v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v1, v0

    .line 293
    const-string v0, "\u2026"

    .line 294
    .line 295
    invoke-static {v11, v0, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    iget-object v0, v5, LX/5oM;->A02:LX/82w;

    .line 300
    .line 301
    new-instance v15, LX/7nV;

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    move/from16 v20, v1

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    invoke-direct/range {v15 .. v21}, LX/7nV;-><init>(Landroid/widget/TextView;LX/82w;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v15, v9, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    const-class v0, Landroid/text/style/ImageSpan;

    .line 318
    .line 319
    invoke-virtual {v3, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/1Xc;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    const/4 v8, 0x1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_6
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, LX/6na;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_3

    .line 356
    :cond_7
    const/4 v11, 0x0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_8
    const/16 v0, 0x10

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_9
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, LX/7Ab;->A00(Ljava/lang/CharSequence;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_5
    if-ge v6, v2, :cond_b

    .line 396
    .line 397
    if-lez v3, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    add-int/lit8 v3, v3, -0x1

    .line 410
    .line 411
    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v6, v0

    .line 416
    goto :goto_5

    .line 417
    :cond_b
    sub-int/2addr v3, v14

    .line 418
    array-length v0, v4

    .line 419
    add-int/2addr v3, v0

    .line 420
    const/16 v0, 0x3e8

    .line 421
    .line 422
    if-le v3, v0, :cond_c

    .line 423
    .line 424
    const/16 v3, 0x3e8

    .line 425
    .line 426
    :cond_c
    mul-int/lit8 v0, v3, 0x3c

    .line 427
    .line 428
    int-to-long v2, v0

    .line 429
    const-wide/16 v0, 0x7d0

    .line 430
    .line 431
    add-long/2addr v2, v0

    .line 432
    iget-object v1, v5, LX/5oM;->A08:LX/07T;

    .line 433
    .line 434
    new-instance v0, LX/7FJ;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v3}, LX/7FJ;-><init>(LX/07T;J)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v5, LX/5oM;->A05:LX/7FJ;

    .line 440
    .line 441
    iget-object v2, v5, LX/5oM;->A06:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/1Xc;

    .line 447
    .line 448
    invoke-direct {v1, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/text/style/URLSpan;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method private final setTextContentProperties(LX/7op;)V
    .locals 3

    .line 0
    iget v0, p1, LX/7op;->textColor:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/7op;->textColor:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, LX/7op;->backgroundColor:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/5oM;->getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p1, LX/7op;->fontStyle:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getDisplayedUrls()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkifyWeb()LX/0kP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A0A:LX/0kP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStaticContentPlayer()LX/7FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A05:LX/7FJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "staticContentPlayer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getTextContentView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textContentView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oM;->A03:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "webPagePreviewContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final setLinkCallback(LX/82w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oM;->A02:LX/82w;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPhishingManager(LX/3WA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oM;->A00:LX/3WA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStatusModel(LX/87F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5oM;->A01:LX/87F;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setTextContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5oM;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
