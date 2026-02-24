.class public LX/1iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/00V;

.field public final A06:LX/07C;

.field public final A07:LX/0kx;

.field public final A08:LX/0NI;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1iJ;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x14aa

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kx;

    .line 16
    .line 17
    iput-object v0, p0, LX/1iJ;->A07:LX/0kx;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1iJ;->A06:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1iJ;->A05:LX/00V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1iJ;->A04:LX/05f;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1iJ;->A09:LX/07T;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1iJ;->A08:LX/0NI;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1iJ;->A03:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x42d3

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1iJ;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x4534

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1iJ;->A02:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private final A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9, p3}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070ba4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070ce7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070cf0

    .line 41
    .line 42
    .line 43
    const v7, 0x7f070cf0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070be1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 62
    .line 63
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/1iJ;->A03:LX/07B;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f0e0e1c

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v3, v2, v1, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v0, v4, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v9}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v1, 0x7f040a46

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0606ac

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v9}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    move/from16 v1, p5

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/1ai;->A1D(Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move/from16 v10, p6

    .line 149
    .line 150
    invoke-static {v0, v1, v10}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p7, :cond_1

    .line 168
    .line 169
    iget-object v10, p0, LX/1iJ;->A05:LX/00V;

    .line 170
    .line 171
    new-instance v0, LX/5kX;

    .line 172
    .line 173
    invoke-direct {v0, v1, v10}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x31

    .line 181
    .line 182
    invoke-static {p2, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x57fa7576

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f080978

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, -0x2

    .line 202
    invoke-static {v6}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    .line 210
    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v4, 0x10

    .line 218
    .line 219
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    const v0, 0x800013

    .line 222
    .line 223
    .line 224
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    if-eq p4, v0, :cond_2

    .line 231
    .line 232
    invoke-static {p1, p4, v3}, LX/1iJ;->A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v6}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    const v0, 0x800015

    .line 243
    .line 244
    .line 245
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    .line 247
    invoke-static {v9, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v5, v0

    .line 252
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {v6}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v2, p1

    .line 263
    instance-of v0, p1, LX/1lM;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast v2, LX/1lM;

    .line 268
    .line 269
    iget-object v2, v2, LX/1lM;->A00:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    :cond_3
    const v0, 0x7f0b1c46

    .line 272
    .line 273
    .line 274
    if-ne p3, v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f070cec

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    return-object v9

    .line 300
    :cond_5
    const/4 v1, 0x0

    .line 301
    goto :goto_0
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
.end method

.method public static final A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070ba2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
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


# virtual methods
.method public final A02(Landroid/widget/LinearLayout;LX/3Vf;LX/2p2;LX/1J0;LX/43A;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450672
    move-object/from16 v3, p3

    iget-object v6, v3, LX/2p2;->A00:LX/1Vs;

    .line 450673
    move-object v4, v14

    .line 450674
    const v1, 0x7f0b22b3

    .line 450675
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v1, v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    move-object/from16 v13, p0

    move-object/from16 v5, p4

    if-eqz v1, :cond_0

    check-cast v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    if-nez v7, :cond_2

    .line 450676
    :cond_0
    invoke-interface {v6}, LX/1Vs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 450677
    invoke-static {v14}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 450678
    new-instance v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    invoke-direct {v7, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;-><init>(Landroid/content/Context;)V

    .line 450679
    const/16 v1, 0x30

    .line 450680
    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    move-result-object v2

    .line 450681
    const v1, -0x46485877

    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 450682
    instance-of v1, v14, LX/1lM;

    if-eqz v1, :cond_1

    .line 450683
    check-cast v4, LX/1lM;

    .line 450684
    iget-object v4, v4, LX/1lM;->A00:Landroid/widget/LinearLayout;

    .line 450685
    :cond_1
    const/4 v1, -0x2

    .line 450686
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 450687
    invoke-virtual {v4, v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 450688
    :cond_2
    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    .line 450689
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 450690
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450691
    iget-object v2, v13, LX/1iJ;->A03:LX/07B;

    const/16 v1, 0x122d

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 450692
    :cond_4
    move/from16 v4, p9

    invoke-virtual {v7, v6, v4, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(LX/1Vs;ZZ)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_5

    .line 450693
    invoke-interface {v6}, LX/1Vs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 450694
    iget-object v2, v13, LX/1iJ;->A03:LX/07B;

    const/16 v1, 0x2d0b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 450695
    iget-object v2, v13, LX/1iJ;->A06:LX/07C;

    const/16 v10, 0x9

    new-instance v1, LX/3Kq;

    move-object v6, v1

    move-object v8, v13

    move-object v9, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 450696
    :cond_5
    iget-object v1, v3, LX/2p2;->A01:LX/3AS;

    .line 450697
    if-eqz v1, :cond_1e

    .line 450698
    invoke-virtual {v1}, LX/3AS;->A00()I

    move-result v6

    .line 450699
    const v1, 0x7f0b239f

    const v16, 0x7f0b239f

    .line 450700
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v1, v7, Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-gtz v6, :cond_1c

    if-eqz v7, :cond_7

    const/16 v4, 0x8

    .line 450701
    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450702
    :cond_7
    :goto_1
    iget-boolean v4, v3, LX/2p2;->A03:Z

    .line 450703
    const v1, 0x7f0b1c46

    const v16, 0x7f0b1c46

    .line 450704
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v2, v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    check-cast v6, Landroid/view/ViewGroup;

    .line 450705
    :goto_2
    invoke-virtual {v5}, LX/1J0;->A0T()Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    .line 450706
    iget-object v1, v13, LX/1iJ;->A01:LX/05V;

    .line 450707
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 450708
    invoke-static {v8}, LX/1ac;->A0e(LX/00q;)LX/07B;

    move-result-object v2

    .line 450709
    const/16 v1, 0x1c42

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 450710
    invoke-static {v5}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    .line 450711
    iget-boolean v1, v1, LX/3AN;->A0D:Z

    .line 450712
    if-ne v1, v4, :cond_13

    .line 450713
    :cond_8
    if-eqz v6, :cond_9

    .line 450714
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450715
    :cond_9
    :goto_3
    iget-object v6, v13, LX/1iJ;->A03:LX/07B;

    const/16 v1, 0x2d2f

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 450716
    const v7, 0x7f0b143a

    .line 450717
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    const/4 v4, 0x0

    .line 450718
    :cond_a
    iget-boolean v2, v3, LX/2p2;->A02:Z

    .line 450719
    if-eqz v2, :cond_12

    invoke-virtual {v13, v5}, LX/1iJ;->A03(LX/1J0;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v4, :cond_b

    .line 450720
    instance-of v1, v14, LX/1lM;

    if-eqz v1, :cond_d

    .line 450721
    move-object v1, v14

    check-cast v1, LX/1lM;

    invoke-virtual {v1}, LX/1lM;->getHintsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 450722
    if-eqz v2, :cond_d

    .line 450723
    invoke-static {v14}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 450724
    new-instance v4, LX/1lK;

    invoke-direct {v4, v1}, LX/1lK;-><init>(Landroid/content/Context;)V

    .line 450725
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 450726
    const v1, 0x7f1218ce

    invoke-virtual {v4, v1}, LX/1lK;->setText(I)V

    .line 450727
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450728
    iget-object v8, v13, LX/1iJ;->A04:LX/05f;

    .line 450729
    iget-object v1, v8, LX/05f;->A0e:LX/00q;

    .line 450730
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    move-result-object v3

    .line 450731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 450732
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v3, "pref_last_gesture_education_shown_ts"

    .line 450733
    invoke-static {v7, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 450734
    iget-object v1, v8, LX/05f;->A0S:LX/00q;

    .line 450735
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    move-result-object v1

    .line 450736
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 450737
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_hold_to_react_hint_shown_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 450738
    add-int/lit8 v1, v1, 0x1

    .line 450739
    invoke-static {v3, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 450740
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 450741
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450742
    :cond_d
    const/16 v1, 0x2ab3

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 450743
    const v6, 0x7f0b1a31

    .line 450744
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/LinearLayout;

    if-nez v1, :cond_e

    const/4 v4, 0x0

    .line 450745
    :cond_e
    iget-object v1, v13, LX/1iJ;->A00:LX/05V;

    .line 450746
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 450747
    check-cast v1, LX/1hf;

    .line 450748
    iget-object v1, v1, LX/1hf;->A00:LX/2m5;

    if-eqz v1, :cond_11

    .line 450749
    iget-object v1, v1, LX/2m5;->A00:LX/1J0;

    .line 450750
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 450751
    const/4 v7, 0x0

    if-nez v4, :cond_f

    .line 450752
    instance-of v1, v14, LX/1lM;

    if-eqz v1, :cond_10

    .line 450753
    move-object v1, v14

    check-cast v1, LX/1lM;

    invoke-virtual {v1}, LX/1lM;->getHintsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 450754
    if-eqz v2, :cond_10

    .line 450755
    invoke-static {v14}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 450756
    new-instance v4, LX/1lK;

    invoke-direct {v4, v1}, LX/1lK;-><init>(Landroid/content/Context;)V

    .line 450757
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 450758
    const v1, 0x7f12331d

    invoke-virtual {v4, v1}, LX/1lK;->setText(I)V

    .line 450759
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450760
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    .line 450761
    check-cast v5, LX/1hf;

    .line 450762
    iget-object v1, v5, LX/1hf;->A04:LX/05V;

    .line 450763
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 450764
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    move-result-object v1

    .line 450765
    iget-object v1, v1, LX/05f;->A0e:LX/00q;

    .line 450766
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    move-result-object v2

    .line 450767
    iget-object v1, v5, LX/1hf;->A03:LX/05V;

    .line 450768
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    move-result-wide v5

    .line 450769
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_last_gesture_education_shown_ts"

    .line 450770
    invoke-static {v2, v1, v5, v6}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 450771
    invoke-static {v3}, LX/1aa;->A0g(LX/00q;)LX/05f;

    move-result-object v1

    .line 450772
    iget-object v1, v1, LX/05f;->A0e:LX/00q;

    .line 450773
    invoke-static {v1}, LX/1ab;->A13(LX/00q;)LX/0En;

    move-result-object v1

    .line 450774
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 450775
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_swipe_to_reply_hint_shown_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 450776
    add-int/lit8 v0, v0, 0x1

    .line 450777
    invoke-static {v3, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 450778
    :cond_f
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450779
    :cond_10
    return-void

    .line 450780
    :cond_11
    if-eqz v4, :cond_10

    .line 450781
    const/16 v7, 0x8

    goto :goto_5

    .line 450782
    :cond_12
    if-eqz v4, :cond_d

    .line 450783
    const/16 v1, 0x8

    if-eqz v2, :cond_c

    goto/16 :goto_4

    .line 450784
    :cond_13
    invoke-static {v5}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_1a

    .line 450785
    iget-wide v1, v1, LX/3AN;->A02:J

    .line 450786
    cmp-long v9, v1, v10

    if-lez v9, :cond_1a

    if-eqz p5, :cond_19

    .line 450787
    invoke-virtual/range {p5 .. p5}, LX/43A;->A0h()Z

    move-result v1

    if-ne v1, v4, :cond_19

    .line 450788
    invoke-static {v8}, LX/1ac;->A0e(LX/00q;)LX/07B;

    move-result-object v2

    .line 450789
    const/16 v1, 0x4db0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    .line 450790
    if-ne v1, v4, :cond_19

    .line 450791
    :goto_6
    const/4 v2, 0x1

    .line 450792
    const v17, 0x7f0b1c09

    :goto_7
    if-nez v6, :cond_14

    .line 450793
    const v18, 0x7f0b1c45

    .line 450794
    const v19, 0x7f0804ee

    .line 450795
    move-object/from16 v15, p8

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/1iJ;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 450796
    :cond_14
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 450797
    const v1, 0x7f120e18

    .line 450798
    invoke-static {v8, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 450799
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450800
    invoke-static {v5}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 450801
    const v12, 0x7f0b1c09

    .line 450802
    invoke-static {v6, v12}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    .line 450803
    if-eqz v2, :cond_18

    if-nez v9, :cond_15

    .line 450804
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 450805
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 450806
    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 450807
    const v2, 0x7f040a46

    const v1, 0x7f0606ac

    .line 450808
    invoke-static {v7, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    .line 450809
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 450810
    invoke-static {v1, v10, v2}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v2

    .line 450811
    const v1, 0x7f070be1

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 450812
    invoke-static {v14, v12, v2}, LX/1iJ;->A01(Landroid/widget/LinearLayout;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    .line 450813
    const/4 v1, -0x2

    .line 450814
    invoke-static {v1}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 450815
    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450816
    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450817
    const v1, 0x7f070cf0

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 450818
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450819
    :cond_15
    iget-object v1, v13, LX/1iJ;->A02:LX/05V;

    .line 450820
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    .line 450821
    check-cast v10, LX/1iR;

    .line 450822
    iget-wide v1, v11, LX/3AN;->A02:J

    .line 450823
    long-to-int v7, v1

    .line 450824
    invoke-static {v10, v7}, LX/1iR;->A00(LX/1iR;I)I

    move-result v1

    .line 450825
    invoke-virtual {v10, v1}, LX/1iR;->ANP(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450826
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 450827
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450828
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450829
    const v10, 0x7f100153

    .line 450830
    iget-wide v1, v11, LX/3AN;->A02:J

    .line 450831
    long-to-int v7, v1

    .line 450832
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    aput-object v1, v2, v0

    .line 450833
    invoke-virtual {v8, v10, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 450834
    :cond_17
    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 450835
    :cond_18
    if-eqz v9, :cond_17

    .line 450836
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 450837
    :cond_19
    invoke-static {v8}, LX/1ac;->A0e(LX/00q;)LX/07B;

    move-result-object v2

    .line 450838
    const/16 v1, 0x4db0

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    .line 450839
    const/4 v1, 0x2

    .line 450840
    if-ne v2, v1, :cond_1a

    goto/16 :goto_6

    .line 450841
    :cond_1a
    const/4 v2, 0x0

    .line 450842
    const/16 v17, -0x1

    goto/16 :goto_7

    .line 450843
    :cond_1b
    move-object v6, v1

    goto/16 :goto_2

    .line 450844
    :cond_1c
    if-nez v7, :cond_1d

    .line 450845
    const v17, 0x7f0b23a0

    .line 450846
    const v18, 0x7f0b239e

    .line 450847
    const v19, 0x7f080bb5

    const/16 v20, 0x1

    .line 450848
    move-object/from16 v15, p7

    invoke-direct/range {v13 .. v20}, LX/1iJ;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    move-result-object v7

    :cond_1d
    const/4 v4, 0x0

    .line 450849
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 450850
    const v1, 0x7f100041

    .line 450851
    invoke-static {v2, v6, v0, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    .line 450852
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 450853
    const v1, 0x7f0b23a0

    .line 450854
    invoke-static {v7, v2, v1}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 450855
    goto/16 :goto_0

    .line 450856
    :cond_1e
    const v1, 0x7f0b239f

    .line 450857
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    .line 450858
    invoke-static {v2}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 450859
    goto/16 :goto_1
.end method

.method public final A03(LX/1J0;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1JI;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1iJ;->A03:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x2d2f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2da3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v3, p0, LX/1iJ;->A04:LX/05f;

    .line 61
    .line 62
    iget-object v0, v3, LX/05f;->A0e:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pref_last_gesture_education_shown_ts"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v4, v0

    .line 75
    const-wide/32 v1, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v1

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, LX/05f;->A0S:LX/00q;

    .line 83
    .line 84
    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "pref_last_reaction_ts"

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v5}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "pref_hold_to_react_hint_shown_count"

    .line 105
    .line 106
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x3

    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v6, 0x1

    .line 114
    :cond_2
    return v6
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A04(LX/1J0;I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, LX/1Rh;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    iget-wide v3, v0, LX/3AN;->A01:J

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, LX/1Vs;->AmG()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, p1, LX/1Lp;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LX/1J0;->A0X(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/1Lp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, LX/1ae;->A1R(LX/1J0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    instance-of v0, p1, LX/1Rh;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    instance-of v0, p1, LX/1JI;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/1iJ;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0ud;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 114
    .line 115
    const/16 v0, 0x1c42

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, p1}, LX/1iJ;->A03(LX/1J0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/1iJ;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1hf;

    .line 136
    .line 137
    iget-object v0, v0, LX/1hf;->A00:LX/2m5;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, LX/2m5;->A00:LX/1J0;

    .line 142
    .line 143
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 144
    .line 145
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1J0;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/1J0;->A0X(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    if-eqz v0, :cond_4

    .line 178
    .line 179
    return v2

    .line 180
    :cond_9
    const/4 v2, 0x0

    .line 181
    return v2
    .line 182
.end method
