.class public Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/HorizontalScrollView;

.field public A05:LX/00q;

.field public A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

.field public A07:LX/D1E;

.field public A08:LX/0NI;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:LX/0wo;

.field public A0B:LX/0wo;

.field public A0C:LX/0Px;

.field public final A0D:I

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    .line 18
    .line 19
    const v0, 0xc24b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 29
    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070fb0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, p0, v0}, LX/D5U;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060897

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/Abq;->A0H(I)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f121abb

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, p2, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v1, v0, :cond_6

    .line 115
    .line 116
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, v2

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0b24ac

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    iput-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 140
    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const v0, 0x7f0b24ad

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    iput-object v2, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 165
    .line 166
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    :cond_3
    invoke-direct {p1, v5}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    new-instance v0, LX/4u3;

    .line 202
    .line 203
    invoke-direct {v0, v4, p1, v1}, LX/4u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0608d1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0, v1}, LX/5is;->A00(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float/2addr v5, v0

    .line 50
    add-float/2addr v1, v5

    .line 51
    invoke-virtual {v3, p1, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f121abb

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private final A02(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    :goto_1
    invoke-static {}, LX/5iq;->A1b()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060790

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0608d1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public static final setOverlay$lambda$17(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    add-int/2addr v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    if-gt p0, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    new-instance v0, LX/D4P;

    .line 144
    .line 145
    invoke-direct {v0, p1, v3}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :goto_1
    new-instance v0, LX/D4P;

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    new-instance v0, LX/D4P;

    .line 219
    .line 220
    invoke-direct {v0, p1, v3}, LX/D4P;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const/4 v3, 0x0

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

.method public static final setOverlay$lambda$17$lambda$11(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A1E(LX/0wo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$12(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static final setOverlay$lambda$17$lambda$13(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static final setOverlay$lambda$17$lambda$14(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A1E(LX/0wo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$15(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0wo;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A1E(LX/0wo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$16(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0wo;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iv;->A1E(LX/0wo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getImageHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getImageWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getJob()LX/0Px;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0Px;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setAbProps(LX/00q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setAiAssetFetcher(Lcom/whatsapp/bot/download/AIAssetFetcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setGlobalUI(LX/0NI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/0NI;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setJob(LX/0Px;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0Px;

    .line 1
    .line 2
    return-void
.end method
