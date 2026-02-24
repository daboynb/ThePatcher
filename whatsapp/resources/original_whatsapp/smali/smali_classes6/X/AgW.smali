.class public LX/AgW;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/C9K;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/00p;

.field public final A0K:LX/00p;

.field public final A0L:LX/00p;

.field public final A0M:LX/00p;

.field public final A0N:F

.field public final A0O:F

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/C9K;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AgW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/AgW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, LX/AgW;->A05:LX/C9K;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07028d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, p0, LX/AgW;->A0A:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07028c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/AgW;->A0N:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f07028f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/AgW;->A09:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f07028a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/AgW;->A0C:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07028b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/AgW;->A0D:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07028e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, LX/AgW;->A0E:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070289

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/AgW;->A08:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070288

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/AgW;->A07:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070285

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070286

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/AgW;->A06:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070287

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4, v3}, LX/5is;->A00(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, LX/AgW;->A0O:F

    .line 164
    .line 165
    add-float v0, v1, v3

    .line 166
    .line 167
    add-float/2addr v3, v2

    .line 168
    invoke-static {v1, v2, v0, v3}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/AgW;->A0G:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/AgW;->A0F:Landroid/graphics/Path;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/D5J;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0, v1}, LX/D5J;-><init>(Landroid/content/Context;LX/AgW;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/AgW;->A0J:LX/00p;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/D5J;

    .line 194
    .line 195
    invoke-direct {v0, p1, p0, v1}, LX/D5J;-><init>(Landroid/content/Context;LX/AgW;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/AgW;->A0K:LX/00p;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    new-instance v0, LX/D5J;

    .line 206
    .line 207
    invoke-direct {v0, p1, p0, v1}, LX/D5J;-><init>(Landroid/content/Context;LX/AgW;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/AgW;->A0L:LX/00p;

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    new-instance v0, LX/D5I;

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/AgW;->A0M:LX/00p;

    .line 228
    .line 229
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 230
    .line 231
    iget v0, v0, LX/C9K;->A03:I

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, LX/AgW;->A00:I

    .line 238
    .line 239
    const v1, 0x7f040a39

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0608d1

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/AgW;->A0B:I

    .line 250
    .line 251
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-static {v1, p0, v0}, LX/DFo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/AgW;->A0P:LX/00j;

    .line 260
    .line 261
    return-void
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
.end method

.method public static A00(LX/00p;)Landroid/graphics/Paint;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0J:LX/00p;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForegroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0P:LX/00j;

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
    .line 9
.end method

.method private final getInnerStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0K:LX/00p;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOuterStrokePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0L:LX/00p;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTickBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0M:LX/00p;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/AgW;->A0F:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getData()LX/C9K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIncomingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIncomingBubbleColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/AgW;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLeft()F
    .locals 1

    .line 0
    iget v0, p0, LX/AgW;->A0O:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOutgoingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOutgoingBubbleColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/AgW;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/C9K;->A08:Z

    .line 3
    .line 4
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AgW;->A05:LX/C9K;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/C9K;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/C9K;->A04:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 19
    .line 20
    iget v0, v0, LX/C9K;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 30
    .line 31
    iget-object v4, v0, LX/C9K;->A04:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, LX/C9K;->A09:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-direct {p0}, LX/AgW;->getForegroundPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v4, p0, LX/AgW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v3, p0, LX/AgW;->A0C:I

    .line 51
    .line 52
    iget v2, p0, LX/AgW;->A0D:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/AgW;->A0B:I

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, LX/AgW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v0, p0, LX/AgW;->A0A:F

    .line 80
    .line 81
    float-to-int v3, v0

    .line 82
    iget v1, p0, LX/AgW;->A0C:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    iget v2, p0, LX/AgW;->A0E:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/AgW;->A00:I

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, LX/AgW;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v0, p0, LX/AgW;->A07:F

    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v0, v4

    .line 124
    iget-object v3, p0, LX/AgW;->A02:Landroid/graphics/RectF;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v0, "innerStrokeRectF"

    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_5
    iget v2, p0, LX/AgW;->A09:F

    .line 136
    .line 137
    sub-float v1, v2, v0

    .line 138
    .line 139
    iget-object v0, p0, LX/AgW;->A0K:LX/00p;

    .line 140
    .line 141
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/AgW;->A08:F

    .line 149
    .line 150
    div-float/2addr v0, v4

    .line 151
    iget-object v1, p0, LX/AgW;->A03:Landroid/graphics/RectF;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const-string v0, "outerStrokeRectF"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v3, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LX/AgW;->getForegroundPaint()Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    sub-float/2addr v2, v0

    .line 194
    iget-object v0, p0, LX/AgW;->A0L:LX/00p;

    .line 195
    .line 196
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, LX/AgW;->A0G:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget-object v0, p0, LX/AgW;->A0M:LX/00p;

    .line 206
    .line 207
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 215
    .line 216
    iget-object v5, v0, LX/C9K;->A05:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v4, p0, LX/AgW;->A06:F

    .line 221
    .line 222
    sub-float/2addr v0, v4

    .line 223
    float-to-int v3, v0

    .line 224
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    sub-float/2addr v0, v4

    .line 227
    float-to-int v2, v0

    .line 228
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    add-float/2addr v0, v4

    .line 231
    float-to-int v1, v0

    .line 232
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    add-float/2addr v0, v4

    .line 235
    float-to-int v0, v0

    .line 236
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 240
    .line 241
    iget-object v0, v0, LX/C9K;->A05:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/AgW;->A0A:F

    .line 1
    .line 2
    float-to-int v1, v0

    .line 3
    iget v0, p0, LX/AgW;->A0N:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v6, p1

    .line 4
    int-to-float v5, p2

    .line 5
    invoke-static {v6, v5}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AgW;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v4, p0, LX/AgW;->A08:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v3

    .line 16
    sub-float v2, v6, v4

    .line 17
    .line 18
    sub-float v1, v5, v4

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AgW;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, LX/AgW;->A07:F

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    sub-float/2addr v6, v1

    .line 31
    sub-float/2addr v5, v1

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AgW;->A02:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v3, p0, LX/AgW;->A0F:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/AgW;->A04:Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v0, "rectF"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget v1, p0, LX/AgW;->A09:F

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setData(LX/C9K;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AgW;->A05:LX/C9K;

    .line 5
    .line 6
    iget-object v0, p0, LX/AgW;->A0J:LX/00p;

    .line 7
    .line 8
    invoke-static {v0}, LX/AgW;->A00(LX/00p;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 17
    .line 18
    iget v0, v0, LX/C9K;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 28
    .line 29
    iget v0, v0, LX/C9K;->A03:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/AgW;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 38
    .line 39
    iget v1, v0, LX/C9K;->A01:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, LX/C9K;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v2, v1

    .line 59
    const v1, 0x7f040a2d

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0600e1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, LX/0xu;->A06(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v2, p0, LX/AgW;->A01:Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    iget-boolean v0, p1, LX/C9K;->A09:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 87
    .line 88
    iget-object v3, v0, LX/C9K;->A04:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-direct {p0}, LX/AgW;->getForegroundPaint()Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LX/AgW;->getForegroundPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/AgW;->A05:LX/C9K;

    .line 115
    .line 116
    iget v0, v0, LX/C9K;->A02:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, LX/AgW;->A0P:LX/00j;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00j;->B4x()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-direct {p0}, LX/AgW;->getForegroundPaint()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, p0, LX/AgW;->A01:Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v2, 0x0

    .line 152
    goto :goto_0
    .line 153
.end method

.method public final setOutgoingBubbleColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AgW;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public toggle()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
