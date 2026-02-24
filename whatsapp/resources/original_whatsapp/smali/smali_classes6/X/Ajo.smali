.class public final LX/Ajo;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f150599

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, v0}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04052e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0y2;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v12, 0x7f040045

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1502a3

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v12, v2}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0O5;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_0
    move/from16 v0, p2

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v13, 0x7f1502a3

    .line 47
    .line 48
    .line 49
    sget-object v10, LX/0wG;->A0K:[I

    .line 50
    .line 51
    new-array v11, v1, [I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f0708f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, 0x7f0708f4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f0708f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0708f1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    move v0, v4

    .line 136
    move v4, v6

    .line 137
    move v6, v0

    .line 138
    :cond_1
    invoke-static {v6, v5, v4, v3}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Ajo;->A02:Landroid/graphics/Rect;

    .line 143
    .line 144
    const v1, 0x7f04022c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0, v1}, LX/0y3;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-static {v8, v9, v12, v13}, LX/Abt;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0xg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, LX/0wO;

    .line 166
    .line 167
    invoke-direct {v4, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, LX/0wO;->A0F(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1}, LX/Abr;->A1I(LX/0wO;I)V

    .line 174
    .line 175
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    if-lt v1, v0, :cond_2

    .line 181
    .line 182
    new-instance v3, Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 185
    .line 186
    .line 187
    const v1, 0x1010571

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    if-ne v1, v0, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    cmpl-float v0, v2, v0

    .line 209
    .line 210
    if-ltz v0, :cond_2

    .line 211
    .line 212
    iget-object v0, v4, LX/0wO;->A01:LX/0xr;

    .line 213
    .line 214
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/0xg;->A03(F)LX/0xg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/0wO;->setShapeAppearanceModel(LX/0xg;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iput-object v4, p0, LX/Ajo;->A01:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const/16 v0, 0x9b

    .line 226
    .line 227
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/00I;

    .line 232
    .line 233
    const/16 v1, 0x1190

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_3
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LX/Ajo;->A03:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 250
    .line 251
    goto/16 :goto_0
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A00(Landroid/content/Context;)LX/Ajo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f150599

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Ajo;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/Ajo;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122598

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1222a9

    .line 20
    .line 21
    .line 22
    invoke-super {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public bridge synthetic A0B(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0C(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0D(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic A0M(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0N(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/Ajo;->A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic A0P(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0Q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic A0R(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0S(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0T(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0U(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0V(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v1, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/C0e;->A0H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/C0e;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A0c(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0d(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0e(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0f(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0i(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public create()LX/Ajt;
    .locals 11

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/Ajo;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v6, LX/0wO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, LX/0wO;

    .line 20
    .line 21
    invoke-static {v2}, LX/1K4;->A00(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/0wO;->A0C(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Ajo;->A02:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/CYC;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/CYC;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x23

    .line 67
    .line 68
    new-instance v0, LX/5DG;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1Km;->A07(LX/00h;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method
