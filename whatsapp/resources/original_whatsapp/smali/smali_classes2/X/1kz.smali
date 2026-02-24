.class public final LX/1kz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0NI;

.field public final A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/1D9;

.field public final A06:LX/16Z;

.field public final A07:LX/01w;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/1kz;->A04:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3a5

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1D9;

    .line 17
    .line 18
    iput-object v0, p0, LX/1kz;->A05:LX/1D9;

    .line 19
    .line 20
    const/16 v0, 0x1822

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1kz;->A03:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/1kz;->A07:LX/01w;

    .line 33
    .line 34
    const/16 v0, 0xf5c

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1kz;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1kz;->A00:LX/0NI;

    .line 47
    .line 48
    const/16 v0, 0x3441

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-lt v0, v5, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, LX/1kz;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :cond_1
    iput-boolean v6, p0, LX/1kz;->A08:Z

    .line 70
    .line 71
    new-instance v0, LX/38Z;

    .line 72
    .line 73
    invoke-direct {v0, p0, v8}, LX/38Z;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1kz;->A06:LX/16Z;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e0f71

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b2811

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const/4 v0, -0x2

    .line 96
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070ce7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b2810

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 125
    .line 126
    iput-object v1, p0, LX/1kz;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 127
    .line 128
    invoke-static {v2}, LX/0ue;->A06(LX/07B;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v4, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const v0, 0x7f120bf8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 v6, 0x0

    .line 160
    const v2, 0x7f080b6e

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/EdT;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/EdT;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/EdR;

    .line 169
    .line 170
    invoke-direct {v5, v0}, LX/EdR;-><init>(LX/ErB;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f120bf6

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v11, 0x1

    .line 181
    new-instance v4, LX/Bzj;

    .line 182
    .line 183
    move v10, v8

    .line 184
    move v9, v8

    .line 185
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v0, 0x5b1f0e4f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    new-instance v0, LX/3Pd;

    .line 210
    .line 211
    invoke-direct {v0, p0, v6, v2}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    const v2, 0x7f040a46

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0608de

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v0, 0x7f080b8f

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, v2}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v0, 0x7f123063

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3, v2}, LX/5ma;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_1
    const/4 v6, 0x0

    .line 265
    const v2, 0x7f080b6e

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/EdT;

    .line 269
    .line 270
    invoke-direct {v0, v2}, LX/EdT;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/EdR;

    .line 274
    .line 275
    invoke-direct {v5, v0}, LX/EdR;-><init>(LX/ErB;)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    new-instance v4, LX/Bzj;

    .line 280
    .line 281
    move v10, v8

    .line 282
    move v9, v8

    .line 283
    invoke-direct/range {v4 .. v11}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v0, -0x435a0e7c

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v3, 0x7f123063

    .line 307
    .line 308
    .line 309
    new-array v2, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x2b

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0, v2, v8, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_1
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final synthetic A00(LX/1kz;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1kz;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(Landroid/content/Context;LX/1kz;)V
    .locals 1

    .line 0
    invoke-direct {p1}, LX/1kz;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getLabelObservers()LX/1CE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kz;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CE;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kz;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getIoDispatcher()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kz;->A07:LX/01w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1kz;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/1kz;->getLabelObservers()LX/1CE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1kz;->A06:LX/16Z;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1kz;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/1kz;->getLabelObservers()LX/1CE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1kz;->A06:LX/16Z;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
