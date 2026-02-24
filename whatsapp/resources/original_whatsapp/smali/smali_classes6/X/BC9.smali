.class public LX/BC9;
.super LX/0wO;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11D;
.implements LX/0Pd;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/0xX;

.field public A0X:LX/0xX;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/1Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x101009e

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/BC9;->A0x:[I

    .line 10
    .line 11
    invoke-static {}, LX/5iw;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/BC9;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const v0, 0x7f1506af

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/BC9;->A00:F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BC9;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BC9;->A0u:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BC9;->A0t:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BC9;->A0s:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    iput v0, p0, LX/BC9;->A0D:I

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    iput-object v0, p0, LX/BC9;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BC9;->A0a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/BC9;->A0p:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, LX/1Xm;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/1Xm;-><init>(LX/11D;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/BC9;->A0v:LX/1Xm;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v1, v1, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 85
    .line 86
    sget-object v1, LX/BC9;->A0x:[I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BC9;->A0h:[I

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iput-object v1, p0, LX/BC9;->A0h:[I

    .line 100
    .line 101
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, v1}, LX/BC9;->A07(LX/BC9;[I[I)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    iput-boolean v2, p0, LX/BC9;->A0g:Z

    .line 115
    .line 116
    sget-object v1, LX/BC9;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/BC9;
    .locals 13

    .line 0
    const v12, 0x7f1506af

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/BC9;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    move v11, p2

    .line 7
    invoke-direct {v2, p0, p1, p2}, LX/BC9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, LX/BC9;->A0p:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v9, LX/0wG;->A07:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v10, v1, [I

    .line 16
    .line 17
    invoke-static/range {v7 .. v12}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/BC9;->A0f:Z

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v2, LX/BC9;->A0M:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    iput-object v4, v2, LX/BC9;->A0M:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-static {v2}, LX/Abr;->A1H(LX/0wO;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v2, LX/BC9;->A0J:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    iput-object v4, v2, LX/BC9;->A0J:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-static {v2}, LX/Abr;->A1H(LX/0wO;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x13

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v0, v2, LX/BC9;->A03:F

    .line 67
    .line 68
    cmpl-float v0, v0, v5

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput v5, v2, LX/BC9;->A03:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v0, 0xc

    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, LX/BC9;->A0N(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/BC9;->A0X(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, LX/BC9;->A0P(F)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v2, LX/BC9;->A0O:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v0, v5, :cond_4

    .line 124
    .line 125
    iput-object v5, v2, LX/BC9;->A0O:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-static {v2}, LX/Abr;->A1H(LX/0wO;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    :cond_5
    iget-object v0, v2, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-object v5, v2, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v5, v2, LX/BC9;->A0v:LX/1Xm;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v5, LX/1Xm;->A02:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    new-instance v6, LX/1Xp;

    .line 173
    .line 174
    invoke-direct {v6, v7, v0}, LX/1Xp;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const/4 v5, 0x1

    .line 178
    iget v0, v6, LX/1Xp;->A00:F

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v6, LX/1Xp;->A00:F

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    if-ge v5, v0, :cond_7

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    :cond_7
    iget-object v0, v2, LX/BC9;->A0v:LX/1Xm;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v6}, LX/1Xm;->A01(Landroid/content/Context;LX/1Xp;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eq v5, v0, :cond_13

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v5, v0, :cond_12

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-ne v5, v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    :goto_1
    iput-object v0, v2, LX/BC9;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    :cond_8
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, LX/BC9;->A0e(Z)V

    .line 229
    .line 230
    .line 231
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    const-string v0, "chipIconEnabled"

    .line 236
    .line 237
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v0, "chipIconVisible"

    .line 244
    .line 245
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v0}, LX/BC9;->A0e(Z)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/16 v0, 0xe

    .line 261
    .line 262
    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LX/BC9;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    const/16 v6, 0x11

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v7, v3, v6}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, LX/BC9;->A0W(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/16 v6, 0x10

    .line 287
    .line 288
    const/high16 v0, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2, v0}, LX/BC9;->A0O(F)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1f

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2, v0}, LX/BC9;->A0f(Z)V

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    const-string v0, "closeIconEnabled"

    .line 309
    .line 310
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const-string v0, "closeIconVisible"

    .line 317
    .line 318
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    const/16 v0, 0x1a

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v2, v0}, LX/BC9;->A0f(Z)V

    .line 331
    .line 332
    .line 333
    :cond_b
    const/16 v0, 0x19

    .line 334
    .line 335
    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, LX/BC9;->A0b(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x1e

    .line 343
    .line 344
    invoke-static {v7, v3, v0}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, LX/BC9;->A0Y(Landroid/content/res/ColorStateList;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1c

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v2, v0}, LX/BC9;->A0R(F)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v2, v0}, LX/BC9;->A0c(Z)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v2, v0}, LX/BC9;->A0d(Z)V

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    const-string v0, "checkedIconEnabled"

    .line 380
    .line 381
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const-string v0, "checkedIconVisible"

    .line 388
    .line 389
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v2, v0}, LX/BC9;->A0d(Z)V

    .line 402
    .line 403
    .line 404
    :cond_c
    const/4 v0, 0x7

    .line 405
    invoke-static {v7, v3, v0}, LX/0xG;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, LX/BC9;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    const/16 v1, 0x9

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-static {v7, v3, v1}, LX/0xG;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, LX/BC9;->A0V(Landroid/content/res/ColorStateList;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    const/16 v0, 0x27

    .line 430
    .line 431
    invoke-static {v7, v3, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, LX/BC9;->A0X:LX/0xX;

    .line 436
    .line 437
    const/16 v0, 0x21

    .line 438
    .line 439
    invoke-static {v7, v3, v0}, LX/0xX;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0xX;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/BC9;->A0W:LX/0xX;

    .line 444
    .line 445
    const/16 v0, 0x15

    .line 446
    .line 447
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget v0, v2, LX/BC9;->A04:F

    .line 452
    .line 453
    cmpl-float v0, v0, v1

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iput v1, v2, LX/BC9;->A04:F

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 463
    .line 464
    .line 465
    :cond_e
    const/16 v0, 0x23

    .line 466
    .line 467
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, LX/BC9;->A0U(F)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x22

    .line 475
    .line 476
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v2, v0}, LX/BC9;->A0T(F)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x29

    .line 484
    .line 485
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget v0, v2, LX/BC9;->A0C:F

    .line 490
    .line 491
    cmpl-float v0, v0, v1

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    iput v1, v2, LX/BC9;->A0C:F

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 501
    .line 502
    .line 503
    :cond_f
    const/16 v0, 0x28

    .line 504
    .line 505
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget v0, v2, LX/BC9;->A0B:F

    .line 510
    .line 511
    cmpl-float v0, v0, v1

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    iput v1, v2, LX/BC9;->A0B:F

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 521
    .line 522
    .line 523
    :cond_10
    const/16 v0, 0x1d

    .line 524
    .line 525
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v2, v0}, LX/BC9;->A0S(F)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x1b

    .line 533
    .line 534
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v2, v0}, LX/BC9;->A0Q(F)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0xd

    .line 542
    .line 543
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget v0, v2, LX/BC9;->A01:F

    .line 548
    .line 549
    cmpl-float v0, v0, v1

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    iput v1, v2, LX/BC9;->A01:F

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LX/BC9;->A0M()V

    .line 559
    .line 560
    .line 561
    :cond_11
    const/4 v1, 0x4

    .line 562
    const v0, 0x7fffffff

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v2, LX/BC9;->A0H:I

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :cond_12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_13
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_14
    const/4 v6, 0x0

    .line 584
    goto/16 :goto_0
    .line 585
.end method

.method private A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/BC9;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/BC9;->A0A:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/BC9;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/BC9;->A02:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_1
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, LX/BC9;->A0e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_2
    iget v3, p0, LX/BC9;->A02:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpg-float v0, v3, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/BC9;->A0p:Landroid/content/Context;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0xH;->A00(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v3, v0

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v0, v3

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v3, v0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float v0, v3, v0

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v2, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v0, v3

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/BC9;->A0h:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/BC9;->A0N:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LX/BC9;->A0o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/BC9;->A0K:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/BC9;->A0e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A06(LX/BC9;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A07(LX/BC9;[I[I)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0wO;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/BC9;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget v0, p0, LX/BC9;->A0G:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/BC9;->A0G:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/BC9;->A0G:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, LX/BC9;->A0J:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    iget v0, p0, LX/BC9;->A0E:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/BC9;->A0E:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput v1, p0, LX/BC9;->A0E:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-static {v1, v2}, LX/0xu;->A05(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/BC9;->A0i:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 59
    .line 60
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iput v2, p0, LX/BC9;->A0i:I

    .line 67
    .line 68
    invoke-static {p0, v2}, LX/Abr;->A1I(LX/0wO;I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :cond_3
    iget-object v1, p0, LX/BC9;->A0L:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v1, :cond_15

    .line 75
    .line 76
    iget v0, p0, LX/BC9;->A0F:I

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    iget v0, p0, LX/BC9;->A0F:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    iput v1, p0, LX/BC9;->A0F:I

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_4
    iget-object v0, p0, LX/BC9;->A0v:LX/1Xm;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Xm;->A00:LX/1Xp;

    .line 92
    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    iget-object v1, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eqz v1, :cond_14

    .line 98
    .line 99
    iget v0, p0, LX/BC9;->A0j:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    iget v0, p0, LX/BC9;->A0j:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    iput v1, p0, LX/BC9;->A0j:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    array-length v2, v5

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-ge v1, v2, :cond_6

    .line 124
    .line 125
    aget v0, v5, v1

    .line 126
    .line 127
    if-ne v0, v3, :cond_13

    .line 128
    .line 129
    iget-boolean v0, p0, LX/BC9;->A0b:Z

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :cond_7
    iget-boolean v0, p0, LX/BC9;->A0e:Z

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v2, p0, LX/BC9;->A0e:Z

    .line 148
    .line 149
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v1, v0

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v5, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :cond_9
    iget-object v1, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iget v0, p0, LX/BC9;->A0k:I

    .line 165
    .line 166
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_5
    iget v0, p0, LX/BC9;->A0k:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_11

    .line 173
    .line 174
    iput v1, p0, LX/BC9;->A0k:I

    .line 175
    .line 176
    iget-object v1, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    iget-object v2, p0, LX/BC9;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    iput-object v1, p0, LX/BC9;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    :goto_7
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v6, v0

    .line 216
    :cond_a
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr v6, v0

    .line 233
    :cond_b
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    array-length v3, p1

    .line 244
    array-length v2, p2

    .line 245
    add-int v0, v3, v2

    .line 246
    .line 247
    new-array v1, v0, [I

    .line 248
    .line 249
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr v6, v0

    .line 262
    :cond_c
    iget-object v0, p0, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    or-int/2addr v6, v0

    .line 279
    :cond_d
    if-eqz v6, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 287
    .line 288
    .line 289
    :cond_f
    return v6

    .line 290
    :cond_10
    const/4 v1, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move v6, v7

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    const/4 v1, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_14
    const/4 v1, 0x0

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_15
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_16
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_17
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_0
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


# virtual methods
.method public A0K()F
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_0
    iget v3, p0, LX/BC9;->A0A:F

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BC9;->A0e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iget v1, p0, LX/BC9;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    :cond_1
    add-float/2addr v3, v1

    .line 37
    iget v0, p0, LX/BC9;->A09:F

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public A0L()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/BC9;->A08:F

    .line 7
    .line 8
    iget v0, p0, LX/BC9;->A07:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/BC9;->A06:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public A0M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BC9;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DLq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public A0N(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/BC9;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/BC9;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 9
    .line 10
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0xg;->A03(F)LX/0xg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A0O(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/BC9;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/BC9;->A02:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0P(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/BC9;->A05:F

    .line 7
    .line 8
    iget-object v0, p0, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/BC9;->A0f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/0wO;->A0E(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public A0Q(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/BC9;->A06:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0R(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A07:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/BC9;->A07:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0S(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A08:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/BC9;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0T(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/BC9;->A09:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/BC9;->A09:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0U(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/BC9;->A0A:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/BC9;->A0A:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0V(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BC9;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BC9;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/BC9;->A0b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/Abr;->A1H(LX/0wO;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BC9;->A0o:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BC9;->A0K:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/BC9;->A0K:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/Abr;->A1H(LX/0wO;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BC9;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0wO;->A0H(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/Abr;->A1H(LX/0wO;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public A0Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/Abr;->A1H(LX/0wO;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/100;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eq v3, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    cmpl-float v0, v2, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method

.method public A0b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {v0}, LX/100;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    if-eq v5, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BC9;->A0L()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    iput-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, LX/BC9;->A0O:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0}, LX/0y6;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget-object v1, LX/BC9;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/BC9;->A0L()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v5}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    cmpl-float v0, v4, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public A0c(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/BC9;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BC9;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/BC9;->A0e:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public A0d(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0c:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/BC9;->A0c:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public A0e(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0n:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/BC9;->A0n:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public A0f(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/BC9;->A0d:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/BC9;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public Bjy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BC9;->A0M()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget v6, v3, LX/BC9;->A0D:I

    .line 13
    .line 14
    if-eqz v6, :cond_11

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    if-ge v6, v1, :cond_1c

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v13, v0

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v14, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v15, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v5, v0

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    if-le v4, v0, :cond_1b

    .line 39
    .line 40
    move/from16 v16, v5

    .line 41
    .line 42
    move/from16 v17, v6

    .line 43
    .line 44
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v7, v3, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v0, v3, LX/BC9;->A0G:I

    .line 55
    .line 56
    invoke-static {v0, v7}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, LX/BC9;->A0u:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1a

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0wO;->A08()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_19

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0wO;->A08()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v7, v3, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v0, v3, LX/BC9;->A0E:I

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/BC9;->A0P:Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/BC9;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, LX/BC9;->A0u:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    invoke-virtual {v3}, LX/0wO;->A08()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 117
    .line 118
    if-eqz v0, :cond_17

    .line 119
    .line 120
    invoke-virtual {v3}, LX/0wO;->A08()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    invoke-virtual {v12, v5, v4, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-super {v3, v12}, LX/0wO;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v4, v3, LX/BC9;->A05:F

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    cmpl-float v0, v4, v0

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v8, v3, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v0, v3, LX/BC9;->A0F:I

    .line 148
    .line 149
    invoke-static {v0, v8}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v3, LX/BC9;->A0P:Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, LX/BC9;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v7, v3, LX/BC9;->A0u:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v4, v0

    .line 170
    iget v0, v3, LX/BC9;->A05:F

    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v0, v5

    .line 175
    invoke-static {v2, v7, v4, v0}, LX/Abv;->A0q(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 176
    .line 177
    .line 178
    iget v4, v3, LX/BC9;->A00:F

    .line 179
    .line 180
    iget v0, v3, LX/BC9;->A05:F

    .line 181
    .line 182
    div-float/2addr v0, v5

    .line 183
    sub-float/2addr v4, v0

    .line 184
    invoke-virtual {v12, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v7, v3, LX/BC9;->A0r:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v7}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, LX/BC9;->A0u:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v3, LX/BC9;->A0f:Z

    .line 199
    .line 200
    if-nez v0, :cond_15

    .line 201
    .line 202
    iget v0, v3, LX/BC9;->A00:F

    .line 203
    .line 204
    invoke-virtual {v12, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-direct {v3}, LX/BC9;->A05()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-direct {v3, v2, v5}, LX/BC9;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 214
    .line 215
    .line 216
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v3, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v7, v0

    .line 230
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    float-to-int v4, v0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    neg-float v4, v10

    .line 245
    neg-float v0, v9

    .line 246
    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-direct {v3}, LX/BC9;->A04()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-direct {v3, v2, v5}, LX/BC9;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 256
    .line 257
    .line 258
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v3, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-int v7, v0

    .line 272
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    float-to-int v4, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v8, v0, v0, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    neg-float v4, v10

    .line 287
    neg-float v0, v9

    .line 288
    invoke-virtual {v12, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-boolean v0, v3, LX/BC9;->A0g:Z

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, v3, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v8, v3, LX/BC9;->A0t:Landroid/graphics/PointF;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v8, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 306
    .line 307
    iget-object v0, v3, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget v4, v3, LX/BC9;->A04:F

    .line 312
    .line 313
    invoke-virtual {v3}, LX/BC9;->A0K()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-float/2addr v4, v0

    .line 318
    iget v0, v3, LX/BC9;->A0C:F

    .line 319
    .line 320
    add-float/2addr v4, v0

    .line 321
    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    add-float/2addr v0, v4

    .line 331
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v7, v0

    .line 338
    iget-object v0, v3, LX/BC9;->A0v:LX/1Xm;

    .line 339
    .line 340
    iget-object v4, v0, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 341
    .line 342
    iget-object v0, v3, LX/BC9;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 345
    .line 346
    .line 347
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 348
    .line 349
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 350
    .line 351
    add-float/2addr v4, v0

    .line 352
    const/high16 v0, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float/2addr v4, v0

    .line 355
    sub-float/2addr v7, v4

    .line 356
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    iget v9, v3, LX/BC9;->A04:F

    .line 366
    .line 367
    invoke-virtual {v3}, LX/BC9;->A0K()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-float/2addr v9, v0

    .line 372
    iget v0, v3, LX/BC9;->A0C:F

    .line 373
    .line 374
    add-float/2addr v9, v0

    .line 375
    iget v7, v3, LX/BC9;->A01:F

    .line 376
    .line 377
    invoke-virtual {v3}, LX/BC9;->A0L()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-float/2addr v7, v0

    .line 382
    iget v0, v3, LX/BC9;->A0B:F

    .line 383
    .line 384
    add-float/2addr v7, v0

    .line 385
    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    if-nez v4, :cond_13

    .line 393
    .line 394
    add-float/2addr v0, v9

    .line 395
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr v0, v7

    .line 401
    :goto_7
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    :cond_a
    iget-object v10, v3, LX/BC9;->A0v:LX/1Xm;

    .line 414
    .line 415
    iget-object v0, v10, LX/1Xm;->A00:LX/1Xp;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v9, v10, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 426
    .line 427
    iget-object v7, v3, LX/BC9;->A0p:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v4, v10, LX/1Xm;->A00:LX/1Xp;

    .line 430
    .line 431
    iget-object v0, v10, LX/1Xm;->A05:LX/1Xn;

    .line 432
    .line 433
    invoke-virtual {v4, v7, v9, v0}, LX/1Xp;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/1Xn;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v9, v10, LX/1Xm;->A04:Landroid/text/TextPaint;

    .line 437
    .line 438
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    if-le v4, v0, :cond_c

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 473
    .line 474
    .line 475
    :cond_c
    iget-object v13, v3, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 476
    .line 477
    if-eqz v10, :cond_d

    .line 478
    .line 479
    iget-object v0, v3, LX/BC9;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v0, v3, LX/BC9;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 488
    .line 489
    invoke-static {v13, v9, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    :cond_d
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    move/from16 v16, v4

    .line 503
    .line 504
    move/from16 v17, v0

    .line 505
    .line 506
    move-object/from16 v18, v9

    .line 507
    .line 508
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    if-eqz v10, :cond_e

    .line 512
    .line 513
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-static {v3}, LX/BC9;->A06(LX/BC9;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, LX/BC9;->A06(LX/BC9;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    iget v7, v3, LX/BC9;->A01:F

    .line 532
    .line 533
    iget v0, v3, LX/BC9;->A06:F

    .line 534
    .line 535
    add-float/2addr v7, v0

    .line 536
    invoke-static {v3}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 543
    .line 544
    int-to-float v4, v0

    .line 545
    sub-float/2addr v4, v7

    .line 546
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 547
    .line 548
    iget v0, v3, LX/BC9;->A07:F

    .line 549
    .line 550
    sub-float/2addr v4, v0

    .line 551
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 552
    .line 553
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget v2, v3, LX/BC9;->A07:F

    .line 558
    .line 559
    const/high16 v0, 0x40000000    # 2.0f

    .line 560
    .line 561
    div-float v0, v2, v0

    .line 562
    .line 563
    sub-float/2addr v4, v0

    .line 564
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 565
    .line 566
    add-float/2addr v4, v2

    .line 567
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 568
    .line 569
    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 570
    .line 571
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 572
    .line 573
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v3, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    float-to-int v4, v0

    .line 583
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    float-to-int v2, v0

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v9, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v3, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    iget-object v0, v3, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v3, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v3, LX/BC9;->A0U:Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 611
    .line 612
    .line 613
    neg-float v2, v8

    .line 614
    neg-float v0, v7

    .line 615
    invoke-virtual {v12, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    .line 617
    .line 618
    :cond_10
    iget v0, v3, LX/BC9;->A0D:I

    .line 619
    .line 620
    if-ge v0, v1, :cond_11

    .line 621
    .line 622
    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 623
    .line 624
    .line 625
    :cond_11
    return-void

    .line 626
    :cond_12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    int-to-float v4, v0

    .line 629
    add-float/2addr v4, v7

    .line 630
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 631
    .line 632
    iget v0, v3, LX/BC9;->A07:F

    .line 633
    .line 634
    add-float/2addr v4, v0

    .line 635
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_13
    add-float/2addr v0, v7

    .line 639
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 640
    .line 641
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 642
    .line 643
    int-to-float v0, v0

    .line 644
    sub-float/2addr v0, v9

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_14
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 648
    .line 649
    int-to-float v0, v0

    .line 650
    sub-float/2addr v0, v4

    .line 651
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_15
    new-instance v15, Landroid/graphics/RectF;

    .line 658
    .line 659
    invoke-direct {v15, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 660
    .line 661
    .line 662
    iget-object v14, v3, LX/BC9;->A0s:Landroid/graphics/Path;

    .line 663
    .line 664
    iget-object v13, v3, LX/0wO;->A0F:LX/0xv;

    .line 665
    .line 666
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    .line 667
    .line 668
    iget-object v8, v0, LX/0xr;->A0K:LX/0xg;

    .line 669
    .line 670
    iget v4, v0, LX/0xr;->A01:F

    .line 671
    .line 672
    iget-object v0, v3, LX/0wO;->A0E:LX/0xz;

    .line 673
    .line 674
    move-object/from16 v16, v8

    .line 675
    .line 676
    move-object/from16 v17, v0

    .line 677
    .line 678
    move/from16 v18, v4

    .line 679
    .line 680
    invoke-virtual/range {v13 .. v18}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    .line 681
    .line 682
    .line 683
    iget-object v8, v3, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    .line 693
    .line 694
    iget-object v4, v0, LX/0xr;->A0K:LX/0xg;

    .line 695
    .line 696
    invoke-virtual {v4, v8}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_16

    .line 701
    .line 702
    iget-object v0, v4, LX/0xg;->A03:LX/0xh;

    .line 703
    .line 704
    invoke-interface {v0, v8}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    iget-object v0, v3, LX/0wO;->A01:LX/0xr;

    .line 709
    .line 710
    iget v0, v0, LX/0xr;->A01:F

    .line 711
    .line 712
    mul-float/2addr v4, v0

    .line 713
    invoke-virtual {v12, v8, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_16
    invoke-virtual {v12, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_17
    iget v0, v3, LX/BC9;->A00:F

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_18
    iget v4, v3, LX/BC9;->A00:F

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_19
    iget v0, v3, LX/BC9;->A00:F

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_1a
    iget v4, v3, LX/BC9;->A00:F

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_1b
    const/16 v18, 0x1f

    .line 740
    .line 741
    move/from16 v16, v5

    .line 742
    .line 743
    move/from16 v17, v6

    .line 744
    .line 745
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_1c
    const/4 v6, 0x0

    .line 752
    goto/16 :goto_0
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A03:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/BC9;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BC9;->A0K()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/BC9;->A0C:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v1, p0, LX/BC9;->A0v:LX/1Xm;

    .line 11
    .line 12
    iget-object v0, p0, LX/BC9;->A0Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1Xm;->A00(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, LX/BC9;->A0B:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, LX/BC9;->A0L()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p0, LX/BC9;->A01:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/BC9;->A0H:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0f:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0wO;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/BC9;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/BC9;->A0D:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v0, p0, LX/BC9;->A03:F

    .line 39
    .line 40
    float-to-int v6, v0

    .line 41
    iget v7, p0, LX/BC9;->A00:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/BC9;->A0J:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/BC9;->A0L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/BC9;->A0v:LX/1Xm;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Xm;->A00:LX/1Xp;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/1Xp;->A01:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/BC9;->A0c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/BC9;->A0b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0wO;->onLayoutDirectionChanged(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BC9;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0wO;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/BC9;->A0h:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/BC9;->A07(LX/BC9;[I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BC9;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/BC9;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0P:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/Abr;->A1H(LX/0wO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BC9;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/BC9;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v0, p0, LX/BC9;->A0l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p0}, LX/Abv;->A0A(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/BC9;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/BC9;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BC9;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/BC9;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BC9;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/BC9;->A06(LX/BC9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/BC9;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
    .line 51
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
