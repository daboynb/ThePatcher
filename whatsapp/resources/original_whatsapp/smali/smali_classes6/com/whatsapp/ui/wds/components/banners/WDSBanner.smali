.class public final Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:LX/CF6;

.field public A05:Z

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150571

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x15f

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A06:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0wK;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    .line 25
    .line 26
    sget-object v7, LX/EdK;->A00:LX/EdK;

    .line 27
    .line 28
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 32
    .line 33
    const-string v0, "WDSBanner"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x7f0e129e

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b03df

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const v0, 0x7f0b03de

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const v0, 0x7f0b03e2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    .line 80
    const v0, 0x7f0b0d95

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/0wS;->A01:[I

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LX/C3m;

    .line 103
    .line 104
    invoke-direct {v5}, LX/C3m;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    new-instance v0, LX/EdT;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LX/EdQ;

    .line 119
    .line 120
    invoke-direct {v7, v0}, LX/EdQ;-><init>(LX/ErB;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 124
    .line 125
    iput-object v7, v5, LX/C3m;->A02:LX/CF6;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput v0, v5, LX/C3m;->A01:I

    .line 136
    .line 137
    :goto_1
    const/4 v1, 0x2

    .line 138
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iput v0, v5, LX/C3m;->A00:I

    .line 145
    .line 146
    :goto_2
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LX/C3m;->A00()LX/Bzj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v1, LX/Bzj;->A03:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget v0, v1, LX/Bzj;->A00:I

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const/4 v1, 0x5

    .line 170
    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    cmpg-float v0, v3, v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    float-to-int v0, v3

    .line 189
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v0, "Button"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070f40

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p0, v0}, LX/5it;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 221
    .line 222
    invoke-interface {v2, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :cond_8
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/C3m;->A03:Ljava/lang/CharSequence;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/C3m;->A04:Ljava/lang/CharSequence;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    if-eq v1, v3, :cond_b

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_1

    .line 250
    .line 251
    sget-object v7, LX/EdM;->A00:LX/EdM;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    sget-object v7, LX/EdN;->A00:LX/EdN;

    .line 256
    .line 257
    goto/16 :goto_0
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
.end method

.method private final A00(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/1af;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
.end method

.method private final setDismissible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public static final setOnDismissListener$lambda$4(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071039

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070f3f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A07:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f071002

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v2}, LX/5ir;->A01(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    sub-float/2addr v4, v5

    .line 61
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    sub-float/2addr v2, v5

    .line 65
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    add-float/2addr v1, v5

    .line 69
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v5

    .line 73
    invoke-static {v4, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-eq v2, v1, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_0
    return v1

    .line 110
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setDescription(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/Abr;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnDismissListener(LX/00h;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, -0x14dc8296

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x4312eb55

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    const v0, 0x4b7ba865    # 1.6492645E7f

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public final setState(LX/Bzj;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Bzj;->A02:LX/CF6;

    .line 5
    .line 6
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 7
    .line 8
    iget-object v2, p1, LX/Bzj;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/Bzj;->A01:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, p1, LX/Bzj;->A01:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v2, p1, LX/Bzj;->A03:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v0, p1, LX/Bzj;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p1, LX/Bzj;->A00:I

    .line 60
    .line 61
    if-eqz v1, :cond_19

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v0, v3, LX/EdP;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v2, 0x7f12432a

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    if-eqz v0, :cond_18

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p1, LX/Bzj;->A05:Z

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, LX/Bzj;->A06:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 114
    .line 115
    iget-object v2, v0, LX/CF6;->A04:LX/ErB;

    .line 116
    .line 117
    instance-of v0, v2, LX/EdT;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v2, LX/EdT;

    .line 127
    .line 128
    iget v0, v2, LX/EdT;->A00:I

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 156
    .line 157
    iget v1, v0, LX/CF6;->A02:I

    .line 158
    .line 159
    iget v0, v0, LX/CF6;->A03:I

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v2, LX/0xj;

    .line 184
    .line 185
    invoke-direct {v2}, LX/0xj;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f070f90

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, LX/0xj;->A01(F)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/0xg;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/0xg;-><init>(LX/0xj;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/0wO;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 217
    .line 218
    iget v1, v0, LX/CF6;->A00:I

    .line 219
    .line 220
    iget v0, v0, LX/CF6;->A01:I

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, LX/Abs;->A0D(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A04:LX/CF6;

    .line 234
    .line 235
    instance-of v0, v1, LX/EdR;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    instance-of v0, v1, LX/EdO;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0608e5

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f070f42

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v0}, LX/0wO;->A0E(F)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LX/IhX;

    .line 275
    .line 276
    invoke-direct {v5}, LX/IhX;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    const/4 v3, 0x7

    .line 284
    const/4 v6, 0x0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v1, :cond_c

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v5, p0}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f0b03de

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0b0d95

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-virtual {v5, v2, v3, v1, v0}, LX/IhX;->A0B(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p0}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374
    .line 375
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    .line 389
    :goto_6
    new-instance v1, LX/1Hp;

    .line 390
    .line 391
    invoke-direct {v1, v3, v4, v2, v0}, LX/1Hp;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    const/4 v0, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    const/4 v2, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_11
    const/4 v3, 0x0

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v1, 0x1

    .line 416
    xor-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    if-ne v0, v1, :cond_b

    .line 419
    .line 420
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v5, p0}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f0b03de

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0, v3, v4, v3}, LX/IhX;->A0B(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, p0}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f070f90

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 451
    .line 452
    if-eqz v5, :cond_b

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    .line 482
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    .line 496
    :cond_15
    new-instance v1, LX/1Hp;

    .line 497
    .line 498
    invoke-direct {v1, v2, v3, v4, v6}, LX/1Hp;-><init>(IIII)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-static {v5, v1}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_16
    const/4 v2, 0x0

    .line 506
    goto :goto_7

    .line 507
    :cond_17
    instance-of v0, v2, LX/EdS;

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    check-cast v2, LX/EdS;

    .line 512
    .line 513
    iget-object v0, v2, LX/EdS;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_18
    const/4 v0, 0x0

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_19
    if-eqz v2, :cond_4

    .line 521
    .line 522
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 523
    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method
