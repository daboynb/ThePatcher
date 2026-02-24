.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0f:Landroid/util/Property;

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ObjectAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/PorterDuff$Mode;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/text/method/TransformationMethod;

.field public A0G:Landroid/view/VelocityTracker;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/text/Layout;

.field public A0R:Landroid/text/Layout;

.field public A0S:LX/0yO;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/text/TextPaint;

.field public final A0e:LX/0yU;

.field public mSwitchWidth:I

.field public mThumbPosition:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/Afn;

    .line 2
    .line 3
    invoke-direct {v0, v2}, LX/Afn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v0, 0x10100a0

    .line 12
    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Landroidx/appcompat/widget/SwitchCompat;->A0g:[I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040880

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v10, v13}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 16
    .line 17
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0}, LX/Abr;->A1B(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 59
    .line 60
    sget-object v12, LX/0Qw;->A0M:[I

    .line 61
    .line 62
    invoke-static {p1, v10, v12, v13, v4}, LX/Abt;->A0E(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Pb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v9, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:I

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 157
    .line 158
    :cond_2
    const/16 v0, 0xa

    .line 159
    .line 160
    const/4 v6, -0x1

    .line 161
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    if-eq v0, v2, :cond_3

    .line 172
    .line 173
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 176
    .line 177
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 199
    .line 200
    :cond_6
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    if-eq v0, v1, :cond_7

    .line 213
    .line 214
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 217
    .line 218
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 v0, 0x7

    .line 230
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    sget-object v0, LX/0Qw;->A0N:[I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/0Pb;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v1, v0}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_a
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 261
    .line 262
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    int-to-float v3, v0

    .line 269
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    cmpl-float v0, v3, v0

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v1, v5, :cond_15

    .line 295
    .line 296
    if-eq v1, v0, :cond_14

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-eq v1, v0, :cond_13

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_0
    const/4 v6, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    if-lez v7, :cond_12

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_2
    xor-int/lit8 v3, v0, -0x1

    .line 322
    .line 323
    and-int/2addr v3, v7

    .line 324
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 325
    .line 326
    and-int/lit8 v0, v3, 0x1

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    :cond_c
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v3, 0x2

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    const/high16 v6, -0x41800000    # -0.25f

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 341
    .line 342
    .line 343
    :goto_3
    const/16 v0, 0xe

    .line 344
    .line 345
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, LX/CWr;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 365
    .line 366
    iput-object v0, v1, LX/CWr;->A00:Ljava/util/Locale;

    .line 367
    .line 368
    :goto_4
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:Landroid/text/method/TransformationMethod;

    .line 369
    .line 370
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    :cond_e
    new-instance v0, LX/0yU;

    .line 384
    .line 385
    invoke-direct {v0, p0}, LX/0yU;-><init>(Landroid/widget/TextView;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0e:LX/0yU;

    .line 389
    .line 390
    invoke-virtual {v0, v10, v13}, LX/0yU;->A0C(Landroid/util/AttributeSet;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:I

    .line 411
    .line 412
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v10, v13}, LX/0yO;->A01(Landroid/util/AttributeSet;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_f
    const/4 v1, 0x0

    .line 431
    goto :goto_4

    .line 432
    :cond_10
    const/4 v0, 0x0

    .line 433
    goto :goto_2

    .line 434
    :cond_11
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_1

    .line 439
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_15
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 460
    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 8

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Abq;->A01(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/Abs;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private getEmojiTextViewHelper()LX/0yO;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:LX/0yO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0yO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0yO;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:LX/0yO;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 0
    sget-boolean v0, LX/0SE;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0Pc;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    sget-object v2, LX/0Pc;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0yO;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0yO;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v10, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 3
    .line 4
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 5
    .line 6
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v10

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, LX/0Pc;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/2addr v10, v0

    .line 39
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int v8, v1, v0

    .line 44
    .line 45
    add-int/2addr v8, v5

    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    move v8, v5

    .line 49
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr v9, v1

    .line 57
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int v0, v6, v2

    .line 62
    .line 63
    sub-int v1, v4, v0

    .line 64
    .line 65
    if-gt v6, v2, :cond_3

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int v1, v3, v0

    .line 83
    .line 84
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v1, v5, v3, v4}, LX/100;->A0F(Landroid/graphics/drawable/Drawable;IIII)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    sget-object v2, LX/0Pc;->A00:Landroid/graphics/Rect;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 0
    sget-boolean v0, LX/0SE;->A01:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 0
    sget-boolean v0, LX/0SE;->A01:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/116;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getShowText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0g:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 15
    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    invoke-static {v8}, LX/0Pc;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 84
    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 106
    .line 107
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    :goto_3
    div-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    div-int/lit8 v2, v5, 0x2

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    sub-int/2addr v2, v0

    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v0, v2

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Pc;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/Abq;->A04(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5}, LX/Abq;->A04(III)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    sget-boolean v0, LX/0SE;->A01:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    sub-int/2addr v4, v2

    .line 57
    sub-int/2addr v4, v5

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x70

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x50

    .line 69
    .line 70
    if-eq v2, v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 77
    .line 78
    :goto_3
    add-int/2addr v3, v2

    .line 79
    :goto_4
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 80
    .line 81
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 82
    .line 83
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 84
    .line 85
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {p0}, LX/5iw;->A04(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 93
    .line 94
    sub-int v2, v3, v1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p0, v1}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 113
    .line 114
    div-int/lit8 v1, v3, 0x2

    .line 115
    .line 116
    sub-int/2addr v2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {p0}, LX/5iw;->A05(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v5

    .line 123
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 124
    .line 125
    sub-int v0, v4, v0

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    add-int/2addr v0, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:I

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, LX/0Pc;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 129
    .line 130
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    add-int/2addr v0, v2

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 145
    .line 146
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 147
    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v0, v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v5, :cond_a

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_a

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_8

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 40
    .line 41
    sub-float v1, v6, v0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    :cond_2
    :goto_1
    sget-boolean v0, LX/0SE;->A01:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    neg-float v1, v1

    .line 57
    :cond_3
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 58
    .line 59
    add-float v2, v3, v1

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v2, v4

    .line 64
    .line 65
    if-gez v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_4
    :goto_2
    cmpl-float v0, v2, v3

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return v5

    .line 78
    :cond_6
    cmpl-float v0, v2, v1

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    cmpl-float v0, v1, v4

    .line 86
    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/3WD;->A00(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    cmpl-float v0, v2, v1

    .line 112
    .line 113
    if-gtz v0, :cond_9

    .line 114
    .line 115
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:F

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/3WD;->A00(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 126
    .line 127
    invoke-static {p0, v5}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 131
    .line 132
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:F

    .line 133
    .line 134
    return v5

    .line 135
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 136
    .line 137
    if-ne v0, v6, :cond_12

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x1

    .line 147
    if-ne v0, v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    const/16 v0, 0x3e8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    cmpl-float v0, v1, v0

    .line 180
    .line 181
    if-lez v0, :cond_10

    .line 182
    .line 183
    sget-boolean v0, LX/0SE;->A01:Z

    .line 184
    .line 185
    invoke-static {p0}, LX/Abv;->A1T(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    cmpg-float v0, v2, v0

    .line 193
    .line 194
    if-gez v0, :cond_f

    .line 195
    .line 196
    :goto_3
    if-eq v4, v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    .line 211
    .line 212
    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :cond_e
    cmpl-float v0, v2, v0

    .line 223
    .line 224
    if-lez v0, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const/4 v4, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    move v4, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_12
    const/4 v0, 0x0

    .line 237
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 274
    .line 275
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 276
    .line 277
    sub-int/2addr v8, v7

    .line 278
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 279
    .line 280
    add-int/2addr v6, v4

    .line 281
    sub-int/2addr v6, v7

    .line 282
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 283
    .line 284
    add-int/2addr v4, v6

    .line 285
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    add-int/2addr v4, v0

    .line 288
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    add-int/2addr v4, v0

    .line 291
    add-int/2addr v4, v7

    .line 292
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 293
    .line 294
    add-int/2addr v1, v7

    .line 295
    int-to-float v0, v6

    .line 296
    cmpl-float v0, v3, v0

    .line 297
    .line 298
    if-lez v0, :cond_0

    .line 299
    .line 300
    int-to-float v0, v4

    .line 301
    cmpg-float v0, v3, v0

    .line 302
    .line 303
    if-gez v0, :cond_0

    .line 304
    .line 305
    int-to-float v0, v8

    .line 306
    cmpl-float v0, v2, v0

    .line 307
    .line 308
    if-lez v0, :cond_0

    .line 309
    .line 310
    int-to-float v0, v1

    .line 311
    cmpg-float v0, v2, v0

    .line 312
    .line 313
    if-gez v0, :cond_0

    .line 314
    .line 315
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 316
    .line 317
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:F

    .line 318
    .line 319
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:F

    .line 320
    .line 321
    goto/16 :goto_0
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
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0yO;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123d10

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {p0, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, p0, v1, v3, v0}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/SwitchCompat;->A03(Landroid/animation/ObjectAnimator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123d0f

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/116;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0yO;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()LX/0yO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0yO;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setShowText(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123d0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123d10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Abu;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
