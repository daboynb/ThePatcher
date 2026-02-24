.class public LX/5pg;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/86L;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/05V;

.field public final A0Q:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5pg;->A0P:LX/05V;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LX/5pg;->A0A:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5pg;->A0E:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5pg;->A0N:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5pg;->A0K:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5pg;->A0M:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5pg;->A0L:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5pg;->A0O:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5pg;->A0Q:LX/00j;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0809dd

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070ced

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/5pg;->A01:F

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f070ce7

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/5pg;->A00:F

    .line 106
    .line 107
    invoke-static {v4, v1}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    iput v0, p0, LX/5pg;->A05:F

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070cea

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/5pg;->A04:F

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070cee

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/5pg;->A03:F

    .line 139
    .line 140
    const v0, 0x7f0608fe

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5pg;->A0K:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x99

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/5pg;->A0L:Landroid/graphics/Paint;

    .line 159
    .line 160
    const v1, 0x7f040a29

    .line 161
    .line 162
    .line 163
    const v0, 0x7f060922

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/5pg;->A0M:Landroid/graphics/Paint;

    .line 173
    .line 174
    const v1, 0x7f040a4b

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0609a6

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f070fb0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/5pg;->A02:F

    .line 214
    .line 215
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, LX/5pg;->A0N:Landroid/graphics/Paint;

    .line 220
    .line 221
    const v1, 0x7f040a2f

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0609a6

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v3}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070cf0

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v0}, LX/5iu;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    .line 242
    .line 243
    .line 244
    iget v2, p0, LX/5pg;->A03:F

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/high16 v0, -0x1000000

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
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
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/5pg;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v1, v1, v2, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/5pg;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5pg;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b2d4f

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0b18f1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0b18f1

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0b2d4f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    sub-int/2addr v2, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pg;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5pg;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public A06(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/86L;->B5s()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, p0, LX/5pg;->A0A:Z

    .line 19
    .line 20
    const v0, 0x7f0805b1

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0805b2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v2, v0, 0x6

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5pg;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5pg;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/5pg;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123012

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getClickDescription()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaItem()LX/86L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldDisplayActiveForeground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5pg;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A08:LX/86L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

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
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-super {v2, v14}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v14}, LX/5pg;->A07(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v14}, LX/5pg;->A06(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/5pg;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v5, v2, LX/5pg;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5pg;->getWhatsAppLocale()LX/00V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v1, v0}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v6, v2, LX/5pg;->A0M:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2, v6}, LX/5pg;->A02(LX/5pg;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    check-cast v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v9, v1

    .line 94
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    int-to-float v0, v1

    .line 100
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v5, v9

    .line 105
    iget v1, v2, LX/5pg;->A04:F

    .line 106
    .line 107
    sub-float/2addr v5, v1

    .line 108
    iget v1, v2, LX/5pg;->A02:F

    .line 109
    .line 110
    iget v4, v2, LX/5pg;->A05:F

    .line 111
    .line 112
    add-float/2addr v1, v4

    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr v9, v4

    .line 116
    mul-float/2addr v0, v4

    .line 117
    add-float/2addr v5, v9

    .line 118
    sub-float v4, v1, v0

    .line 119
    .line 120
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-static {v2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    iget-object v8, v2, LX/5pg;->A0K:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v13, v0

    .line 141
    iget v10, v2, LX/5pg;->A01:F

    .line 142
    .line 143
    const/high16 v12, 0x40000000    # 2.0f

    .line 144
    .line 145
    mul-float v8, v10, v12

    .line 146
    .line 147
    add-float/2addr v13, v8

    .line 148
    mul-float/2addr v9, v12

    .line 149
    iget v11, v2, LX/5pg;->A00:F

    .line 150
    .line 151
    mul-float v8, v11, v12

    .line 152
    .line 153
    add-float/2addr v9, v8

    .line 154
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    div-float/2addr v9, v12

    .line 159
    iget-object v8, v2, LX/5pg;->A0L:Landroid/graphics/Paint;

    .line 160
    .line 161
    sub-float/2addr v9, v11

    .line 162
    sub-float v15, v5, v9

    .line 163
    .line 164
    sub-float/2addr v15, v11

    .line 165
    sub-float v16, v4, v0

    .line 166
    .line 167
    sub-float v16, v16, v10

    .line 168
    .line 169
    add-float v17, v5, v9

    .line 170
    .line 171
    add-float v17, v17, v11

    .line 172
    .line 173
    add-float v18, v4, v0

    .line 174
    .line 175
    add-float v18, v18, v10

    .line 176
    .line 177
    iget v0, v2, LX/5pg;->A03:F

    .line 178
    .line 179
    move/from16 v20, v0

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v2, LX/5pg;->A0D:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v6, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f080476

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    :cond_0
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070fdd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-int/lit8 v1, v0, 0x2

    .line 223
    .line 224
    int-to-float v0, v1

    .line 225
    sub-float/2addr v5, v0

    .line 226
    float-to-int v5, v5

    .line 227
    sub-float/2addr v4, v0

    .line 228
    float-to-int v4, v4

    .line 229
    mul-int/lit8 v1, v1, 0x2

    .line 230
    .line 231
    add-int v0, v1, v5

    .line 232
    .line 233
    add-int/2addr v1, v4

    .line 234
    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_1
    iget-object v4, v2, LX/5pg;->A0F:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    invoke-virtual {v14, v7, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-static {v6, v1, v4, v5}, LX/5pg;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    iget-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f080472

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_2
    iget-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_3
    invoke-static {v2, v6}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    div-int/lit8 v4, v0, 0x2

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v0, v5

    .line 320
    div-int/lit8 v1, v0, 0x2

    .line 321
    .line 322
    iget-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    add-int/2addr v6, v4

    .line 327
    add-int/2addr v5, v1

    .line 328
    invoke-virtual {v0, v4, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v0, v2, LX/5pg;->A07:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    const/4 v5, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    const/4 v6, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_a
    iget-boolean v0, v2, LX/5pg;->A0B:Z

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    const-string v1, "0"

    .line 348
    .line 349
    iget-object v6, v2, LX/5pg;->A0M:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v2, v6}, LX/5pg;->A02(LX/5pg;Ljava/lang/Object;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    check-cast v4, Landroid/graphics/Rect;

    .line 380
    .line 381
    :goto_4
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    sub-int/2addr v1, v0

    .line 386
    int-to-float v7, v1

    .line 387
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    sub-int/2addr v1, v0

    .line 392
    int-to-float v6, v1

    .line 393
    invoke-static {v2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    sub-float v17, v17, v7

    .line 398
    .line 399
    iget v0, v2, LX/5pg;->A04:F

    .line 400
    .line 401
    sub-float v17, v17, v0

    .line 402
    .line 403
    iget v5, v2, LX/5pg;->A02:F

    .line 404
    .line 405
    iget v0, v2, LX/5pg;->A05:F

    .line 406
    .line 407
    add-float/2addr v5, v0

    .line 408
    const/high16 v0, 0x3f000000    # 0.5f

    .line 409
    .line 410
    mul-float/2addr v7, v0

    .line 411
    mul-float/2addr v6, v0

    .line 412
    add-float v17, v17, v7

    .line 413
    .line 414
    sub-float/2addr v5, v6

    .line 415
    iget-object v4, v2, LX/5pg;->A0N:Landroid/graphics/Paint;

    .line 416
    .line 417
    sub-float v15, v17, v7

    .line 418
    .line 419
    iget v1, v2, LX/5pg;->A00:F

    .line 420
    .line 421
    sub-float/2addr v15, v1

    .line 422
    sub-float v16, v5, v6

    .line 423
    .line 424
    iget v0, v2, LX/5pg;->A01:F

    .line 425
    .line 426
    sub-float v16, v16, v0

    .line 427
    .line 428
    add-float v17, v17, v7

    .line 429
    .line 430
    add-float v17, v17, v1

    .line 431
    .line 432
    add-float/2addr v5, v6

    .line 433
    add-float/2addr v5, v0

    .line 434
    iget v0, v2, LX/5pg;->A03:F

    .line 435
    .line 436
    move/from16 v20, v0

    .line 437
    .line 438
    move/from16 v18, v5

    .line 439
    .line 440
    move/from16 v19, v0

    .line 441
    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_b
    invoke-static {v6, v1, v4, v5}, LX/5pg;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_4

    .line 454
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setClickDescription(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5pg;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pg;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pg;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsActiveForeground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0E:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItem(LX/86L;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5pg;->A08:LX/86L;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/0Jw;->A01:Z

    .line 5
    .line 6
    invoke-interface {p1}, LX/86L;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eq v1, v7, :cond_6

    .line 19
    .line 20
    if-eq v1, v9, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const v8, 0x7f120e3f

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/86L;->AW7()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v5, 0x7f120d9e

    .line 49
    .line 50
    .line 51
    new-array v4, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v8}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v10

    .line 58
    .line 59
    sget-object v3, LX/0IS;->A00:LX/0IR;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/5pg;->getWhatsAppLocale()LX/00V;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, LX/86L;->AW7()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0, v4, v7, v5}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/5pg;->A03()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-static {p0, v8}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v8, 0x7f120e2f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const v8, 0x7f120e2a

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const v8, 0x7f120e30

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const v8, 0x7f120e42

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-interface {p1}, LX/86L;->B5s()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v8, 0x7f120e34

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v8, 0x7f120e38

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
.end method

.method public final setMediaSupported(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5pg;->A0H:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0}, LX/5pg;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setMotionPhotoEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMultiCheckEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSelectable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0C:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5pg;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setAsSelected or setAsUnselected."
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final setShouldDisplayActiveForeground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSingleCheckEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5pg;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5pg;->A0G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
