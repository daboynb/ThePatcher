.class public LX/5nE;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/view/View;

.field public A04:LX/843;

.field public A05:LX/6ez;

.field public A06:LX/6yB;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Landroid/graphics/PorterDuffColorFilter;

.field public A0E:Landroid/text/StaticLayout;

.field public A0F:LX/6gD;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/text/TextPaint;

.field public final A0P:Landroid/view/View$OnLayoutChangeListener;

.field public final A0Q:LX/05V;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/00V;

.field public final A0T:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5nE;->A0Q:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, LX/5nE;->A0S:LX/00V;

    .line 18
    .line 19
    const/16 v0, 0x15f

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5nE;->A0R:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0wK;

    .line 32
    .line 33
    iput-object v3, p0, LX/5nE;->A0T:LX/0wK;

    .line 34
    .line 35
    sget-object v0, LX/6gD;->A02:LX/6gD;

    .line 36
    .line 37
    iput-object v0, p0, LX/5nE;->A0F:LX/6gD;

    .line 38
    .line 39
    sget-object v0, LX/6ez;->A03:LX/6ez;

    .line 40
    .line 41
    iput-object v0, p0, LX/5nE;->A05:LX/6ez;

    .line 42
    .line 43
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5nE;->A02:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, LX/6yB;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5nE;->A06:LX/6yB;

    .line 55
    .line 56
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5nE;->A0N:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, p0, LX/5nE;->A0L:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, LX/5nE;->A0M:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v2, Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/5nE;->A0O:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/16 v1, 0x1d

    .line 83
    .line 84
    new-instance v0, LX/7PB;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5nE;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const-string v0, "WDSTooltip"

    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v6}, LX/1aa;->A1X(LX/00V;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/5nE;->A0I:Z

    .line 108
    .line 109
    iget-object v6, p0, LX/5nE;->A06:LX/6yB;

    .line 110
    .line 111
    invoke-static {p0}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v0, 0x7f07102e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v6, LX/6yB;->A03:I

    .line 123
    .line 124
    const v0, 0x7f07103a

    .line 125
    .line 126
    .line 127
    const v8, 0x7f07103a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v6, LX/6yB;->A06:I

    .line 135
    .line 136
    const v0, 0x7f071039

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, LX/6yB;->A07:I

    .line 144
    .line 145
    const v0, 0x7f071030

    .line 146
    .line 147
    .line 148
    const v1, 0x7f071030

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v6, LX/6yB;->A05:I

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v6, LX/6yB;->A08:I

    .line 162
    .line 163
    const v0, 0x7f071002

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v6, LX/6yB;->A04:I

    .line 171
    .line 172
    const v0, 0x7f070fb6

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v6, LX/6yB;->A00:F

    .line 180
    .line 181
    const v0, 0x7f070fe6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v6, LX/6yB;->A02:I

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v6, LX/6yB;->A0B:I

    .line 195
    .line 196
    const v0, 0x7f07102f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v6, LX/6yB;->A0E:I

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v6, LX/6yB;->A0D:I

    .line 210
    .line 211
    const v0, 0x7f071035

    .line 212
    .line 213
    .line 214
    const v1, 0x7f071035

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, LX/6yB;->A0C:I

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v6, LX/6yB;->A01:I

    .line 228
    .line 229
    const v0, 0x7f071046

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v6, LX/6yB;->A0A:I

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v6, LX/6yB;->A09:I

    .line 243
    .line 244
    invoke-static {v5}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f040a5e

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0608f9

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v5, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v4, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/5nE;->A06:LX/6yB;

    .line 263
    .line 264
    iget v0, v0, LX/6yB;->A0A:I

    .line 265
    .line 266
    int-to-float v1, v0

    .line 267
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/5nE;->A06:LX/6yB;

    .line 276
    .line 277
    iget v0, v0, LX/6yB;->A00:F

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f040a4a

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0608e2

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2, v1, v0}, LX/5iw;->A13(Landroid/content/Context;Landroid/graphics/Paint;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/5nE;->A0D:Landroid/graphics/PorterDuffColorFilter;

    .line 303
    .line 304
    invoke-static {v3}, LX/5iq;->A1H(LX/0wK;)V

    .line 305
    .line 306
    .line 307
    return-void
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
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/06m;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, p0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    new-instance v1, Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A01(Landroid/view/View;LX/5nE;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, LX/5nE;->A0J:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, LX/5nE;->A05:LX/6ez;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    if-ne v1, v5, :cond_6

    .line 72
    .line 73
    invoke-static {v3}, LX/5iq;->A05(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr v2, v4

    .line 78
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    div-float/2addr v0, v4

    .line 85
    cmpl-float v0, v2, v0

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v5, 0x1

    .line 90
    :cond_2
    iput-boolean v5, p1, LX/5nE;->A0K:Z

    .line 91
    .line 92
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v1, v4

    .line 99
    iput v1, p1, LX/5nE;->A08:F

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :goto_1
    int-to-float v0, v0

    .line 106
    iput v0, p1, LX/5nE;->A01:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/5is;->A04(Landroid/view/View;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p1, LX/5nE;->A09:F

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/5nE;->A0O:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, LX/5nE;->A06:LX/6yB;

    .line 27
    .line 28
    iget v2, v3, LX/6yB;->A03:I

    .line 29
    .line 30
    iget v0, v3, LX/6yB;->A06:I

    .line 31
    .line 32
    add-int v1, v2, v0

    .line 33
    .line 34
    iget v0, v3, LX/6yB;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, v3, LX/6yB;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v3, LX/6yB;->A07:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    sub-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    cmpl-float v0, v5, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move v5, v1

    .line 51
    :cond_0
    iget-object v1, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-static {v1, v6, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A0Q:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getLayoutChangeListener$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/5nE;->getGlobalUI()LX/0NI;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    new-instance v0, LX/7qd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAction()LX/6gD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A0F:LX/6gD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPostDelayedOnLayoutChange()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nE;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRootForTest()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nE;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVerticalPosition()LX/6ez;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A05:LX/6ez;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v9, v10, LX/5nE;->A0T:LX/0wK;

    .line 9
    .line 10
    invoke-static {v9}, LX/5iq;->A1G(LX/0wK;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v10, LX/5nE;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_d

    .line 16
    .line 17
    iget-object v7, v10, LX/5nE;->A06:LX/6yB;

    .line 18
    .line 19
    iget v0, v7, LX/6yB;->A06:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    iget v0, v10, LX/5nE;->A0C:F

    .line 23
    .line 24
    add-float/2addr v6, v0

    .line 25
    iget v0, v7, LX/6yB;->A05:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v6, v0

    .line 29
    iget v0, v7, LX/6yB;->A02:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v6, v0

    .line 33
    iget v0, v7, LX/6yB;->A07:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v6, v0

    .line 37
    iget-object v0, v10, LX/5nE;->A0E:Landroid/text/StaticLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    :goto_0
    iget v0, v7, LX/6yB;->A08:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float v16, v0, v5

    .line 50
    .line 51
    add-float v16, v16, v0

    .line 52
    .line 53
    iget v0, v7, LX/6yB;->A0E:I

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    sub-float v1, v6, v2

    .line 57
    .line 58
    iget v4, v10, LX/5nE;->A08:F

    .line 59
    .line 60
    iget v0, v10, LX/5nE;->A09:F

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    sub-float/2addr v4, v1

    .line 64
    const/high16 v15, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v15

    .line 67
    sub-float/2addr v4, v2

    .line 68
    iget-boolean v0, v10, LX/5nE;->A0J:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x168

    .line 73
    .line 74
    :goto_1
    iget v0, v7, LX/6yB;->A09:I

    .line 75
    .line 76
    int-to-float v14, v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget v13, v10, LX/5nE;->A08:F

    .line 79
    .line 80
    cmpg-float v0, v4, v14

    .line 81
    .line 82
    if-gez v0, :cond_6

    .line 83
    .line 84
    iget v0, v7, LX/6yB;->A0E:I

    .line 85
    .line 86
    int-to-float v3, v0

    .line 87
    div-float/2addr v3, v15

    .line 88
    add-float v2, v3, v14

    .line 89
    .line 90
    iget v0, v7, LX/6yB;->A01:I

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    add-float/2addr v2, v1

    .line 94
    add-float v0, v14, v6

    .line 95
    .line 96
    sub-float/2addr v0, v3

    .line 97
    sub-float/2addr v0, v1

    .line 98
    invoke-static {v13, v2, v0}, LX/0AL;->A01(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    move v4, v14

    .line 103
    :cond_0
    :goto_2
    iput v13, v10, LX/5nE;->A00:F

    .line 104
    .line 105
    iget-object v1, v10, LX/5nE;->A0N:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    add-float/2addr v4, v6

    .line 110
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget-boolean v3, v10, LX/5nE;->A0K:Z

    .line 113
    .line 114
    iget v2, v10, LX/5nE;->A01:F

    .line 115
    .line 116
    iget v0, v7, LX/6yB;->A0C:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    add-float/2addr v2, v0

    .line 122
    iget v0, v7, LX/6yB;->A0D:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v2, v0

    .line 126
    iget v0, v7, LX/6yB;->A0B:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v2, v0

    .line 130
    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    add-float v2, v2, v16

    .line 133
    .line 134
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget v0, v7, LX/6yB;->A01:I

    .line 137
    .line 138
    int-to-float v2, v0

    .line 139
    iget-object v0, v10, LX/5nE;->A0L:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v12, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v10, LX/5nE;->A02:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v10, LX/5nE;->A0K:Z

    .line 150
    .line 151
    iget v2, v10, LX/5nE;->A00:F

    .line 152
    .line 153
    iget v4, v10, LX/5nE;->A01:F

    .line 154
    .line 155
    iget v0, v7, LX/6yB;->A0C:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    add-float/2addr v4, v0

    .line 161
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    iget v0, v7, LX/6yB;->A0E:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v0, v15

    .line 168
    sub-float v6, v2, v0

    .line 169
    .line 170
    iget v4, v10, LX/5nE;->A01:F

    .line 171
    .line 172
    iget v0, v7, LX/6yB;->A0D:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v4, v0

    .line 176
    iget v0, v7, LX/6yB;->A0C:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    add-float/2addr v4, v0

    .line 180
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget v0, v7, LX/6yB;->A0E:I

    .line 184
    .line 185
    int-to-float v6, v0

    .line 186
    div-float/2addr v6, v15

    .line 187
    add-float/2addr v6, v2

    .line 188
    iget v4, v10, LX/5nE;->A01:F

    .line 189
    .line 190
    iget v0, v7, LX/6yB;->A0D:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    add-float/2addr v4, v0

    .line 194
    iget v0, v7, LX/6yB;->A0C:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    add-float/2addr v4, v0

    .line 198
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget v4, v10, LX/5nE;->A01:F

    .line 202
    .line 203
    iget v0, v7, LX/6yB;->A0C:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    add-float/2addr v4, v0

    .line 207
    :goto_4
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/5nE;->A0M:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    iget v0, v7, LX/6yB;->A08:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    add-float/2addr v1, v0

    .line 229
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v10, LX/5nE;->A0I:Z

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget v2, v7, LX/6yB;->A07:I

    .line 237
    .line 238
    iget v0, v7, LX/6yB;->A02:I

    .line 239
    .line 240
    add-int/2addr v2, v0

    .line 241
    iget v0, v7, LX/6yB;->A05:I

    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    :goto_5
    iget-object v1, v10, LX/5nE;->A0E:Landroid/text/StaticLayout;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    int-to-float v0, v2

    .line 253
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-object v0, v10, LX/5nE;->A0F:LX/6gD;

    .line 263
    .line 264
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v0, v0, LX/6gD;->icon:I

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    iget-boolean v0, v10, LX/5nE;->A0I:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget v1, v7, LX/6yB;->A07:I

    .line 281
    .line 282
    :goto_7
    iget-object v0, v10, LX/5nE;->A0F:LX/6gD;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v2, v11, :cond_9

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-eq v2, v0, :cond_a

    .line 292
    .line 293
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_1
    iget v1, v7, LX/6yB;->A06:I

    .line 299
    .line 300
    iget v0, v10, LX/5nE;->A0C:F

    .line 301
    .line 302
    float-to-int v0, v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    iget v0, v7, LX/6yB;->A05:I

    .line 305
    .line 306
    add-int/2addr v1, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_2
    int-to-float v2, v2

    .line 309
    iget v1, v10, LX/5nE;->A0A:F

    .line 310
    .line 311
    iget-object v0, v10, LX/5nE;->A0O:Landroid/text/TextPaint;

    .line 312
    .line 313
    invoke-virtual {v12, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_3
    iget v2, v7, LX/6yB;->A06:I

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    sub-float/2addr v4, v0

    .line 321
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    .line 323
    .line 324
    iget v0, v7, LX/6yB;->A0E:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v0, v15

    .line 328
    sub-float v6, v2, v0

    .line 329
    .line 330
    iget v4, v10, LX/5nE;->A01:F

    .line 331
    .line 332
    iget v0, v7, LX/6yB;->A0D:I

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    sub-float/2addr v4, v0

    .line 336
    iget v0, v7, LX/6yB;->A0C:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    sub-float/2addr v4, v0

    .line 340
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    .line 342
    .line 343
    iget v0, v7, LX/6yB;->A0E:I

    .line 344
    .line 345
    int-to-float v6, v0

    .line 346
    div-float/2addr v6, v15

    .line 347
    add-float/2addr v6, v2

    .line 348
    iget v4, v10, LX/5nE;->A01:F

    .line 349
    .line 350
    iget v0, v7, LX/6yB;->A0D:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    sub-float/2addr v4, v0

    .line 354
    iget v0, v7, LX/6yB;->A0C:I

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    sub-float/2addr v4, v0

    .line 358
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    iget v4, v10, LX/5nE;->A01:F

    .line 362
    .line 363
    iget v0, v7, LX/6yB;->A0C:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    sub-float/2addr v4, v0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_5
    sub-float/2addr v2, v0

    .line 370
    iget v0, v7, LX/6yB;->A0D:I

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    sub-float/2addr v2, v0

    .line 374
    iget v0, v7, LX/6yB;->A0B:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    add-float/2addr v2, v0

    .line 378
    sub-float v2, v2, v16

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_6
    add-float v0, v4, v6

    .line 383
    .line 384
    int-to-float v1, v1

    .line 385
    cmpl-float v0, v0, v1

    .line 386
    .line 387
    if-lez v0, :cond_0

    .line 388
    .line 389
    sub-float v4, v1, v6

    .line 390
    .line 391
    iget v0, v7, LX/6yB;->A0E:I

    .line 392
    .line 393
    int-to-float v3, v0

    .line 394
    div-float/2addr v3, v15

    .line 395
    add-float v2, v3, v4

    .line 396
    .line 397
    iget v0, v7, LX/6yB;->A01:I

    .line 398
    .line 399
    int-to-float v1, v0

    .line 400
    add-float/2addr v2, v1

    .line 401
    add-float v0, v4, v6

    .line 402
    .line 403
    sub-float/2addr v0, v3

    .line 404
    sub-float/2addr v0, v1

    .line 405
    invoke-static {v13, v2, v0}, LX/0AL;->A01(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_8
    iget v5, v10, LX/5nE;->A0B:F

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_9
    iget v5, v10, LX/5nE;->A0B:F

    .line 426
    .line 427
    :cond_a
    iget v6, v7, LX/6yB;->A02:I

    .line 428
    .line 429
    int-to-float v0, v6

    .line 430
    sub-float/2addr v5, v0

    .line 431
    div-float/2addr v5, v15

    .line 432
    float-to-int v2, v5

    .line 433
    add-int v0, v6, v1

    .line 434
    .line 435
    add-int/2addr v6, v2

    .line 436
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v10, LX/5nE;->A0D:Landroid/graphics/PorterDuffColorFilter;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v10, LX/5nE;->A0I:Z

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    iget-object v0, v10, LX/5nE;->A0F:LX/6gD;

    .line 449
    .line 450
    iget-boolean v0, v0, LX/6gD;->mirrorForRtl:Z

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/high16 v1, -0x40800000    # -1.0f

    .line 463
    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 473
    .line 474
    .line 475
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    :cond_d
    if-eqz v9, :cond_e

    .line 479
    .line 480
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 481
    .line 482
    invoke-interface {v9, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A0T:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nE;->A0T:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A1O(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5nE;->A0N:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/5nE;->A06:LX/6yB;

    .line 11
    .line 12
    iget v0, v0, LX/6yB;->A04:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    cmpg-float v0, v2, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float/2addr v2, v4

    .line 32
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, LX/5nE;->getGlobalUI()LX/0NI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    new-instance v0, LX/7qd;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    goto :goto_0
    .line 75
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
    .line 5
    .line 6
.end method

.method public final setAction(LX/6gD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nE;->A0F:LX/6gD;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/5nE;->A0F:LX/6gD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5nE;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5nE;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5nE;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LX/5nE;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/5iv;->A0A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {p1, p0}, LX/5nE;->A01(Landroid/view/View;LX/5nE;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5nE;->A03:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/5nE;->A0P:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/7QN;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/7QN;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final setOnDismissListener(LX/843;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nE;->A04:LX/843;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPostDelayedOnLayoutChange(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5nE;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRootForTest(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5nE;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRtl$java_com_whatsapp_ui_wds_wds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5nE;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, LX/5nE;->getEllipsizedText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/5nE;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, LX/5nE;->A0O:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/5nE;->A0C:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/5nE;->A0B:F

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/5nE;->A0A:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/5nE;->A0E:Landroid/text/StaticLayout;

    .line 71
    .line 72
    iget-object v0, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LX/5nE;->A06:LX/6yB;

    .line 81
    .line 82
    iget v1, v2, LX/6yB;->A06:I

    .line 83
    .line 84
    iget v0, v2, LX/6yB;->A05:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iget v0, v2, LX/6yB;->A02:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    iget v0, v2, LX/6yB;->A07:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-boolean v0, p0, LX/5nE;->A0J:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x168

    .line 98
    .line 99
    :goto_0
    int-to-float v2, v0

    .line 100
    const/high16 v0, 0x3f400000    # 0.75f

    .line 101
    .line 102
    mul-float/2addr v2, v0

    .line 103
    int-to-float v0, v1

    .line 104
    sub-float/2addr v2, v0

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v0, v2, v6

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    float-to-int v0, v2

    .line 113
    invoke-static {v4, v1, v0}, LX/5nE;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, LX/5nE;->A0E:Landroid/text/StaticLayout;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    iput v1, p0, LX/5nE;->A0B:F

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_1
    if-ge v5, v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpg-float v0, v6, v1

    .line 145
    .line 146
    if-gez v0, :cond_0

    .line 147
    .line 148
    move v6, v1

    .line 149
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, LX/5nE;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    float-to-int v0, v6

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/5nE;->A00(Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/5nE;->A0E:Landroid/text/StaticLayout;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    :goto_2
    iput v0, p0, LX/5nE;->A0C:F

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    iget v0, p0, LX/5nE;->A0C:F

    .line 190
    .line 191
    goto :goto_2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final setVerticalPosition(LX/6ez;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5nE;->A05:LX/6ez;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/5nE;->A05:LX/6ez;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5nE;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/5nE;->A01(Landroid/view/View;LX/5nE;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
