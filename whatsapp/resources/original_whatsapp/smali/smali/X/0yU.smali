.class public LX/0yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/Bx8;

.field public A03:LX/Bx8;

.field public A04:LX/Bx8;

.field public A05:LX/Bx8;

.field public A06:LX/Bx8;

.field public A07:LX/Bx8;

.field public A08:LX/Bx8;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0yV;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0yU;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0yU;->A0A:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/0yV;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/0yV;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0yU;->A0C:LX/0yV;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/0Ny;->A00:LX/0Nz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LX/0Nz;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Bx8;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Bx8;->A02:Z

    .line 17
    .line 18
    iput-object p0, v1, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A02(Landroid/content/Context;LX/0Pb;)V
    .locals 13

    .line 0
    iget v1, p0, LX/0yU;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v4, p2, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/0yU;->A00:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/0yU;->A0A:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/0yU;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, LX/0yU;->A00:I

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v12, p0, LX/0yU;->A09:Z

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v5, :cond_3

    .line 66
    .line 67
    if-eq v1, v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    :cond_5
    iget v7, p0, LX/0yU;->A0A:I

    .line 99
    .line 100
    iget v6, p0, LX/0yU;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/0ya;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0, v7, v6}, LX/0ya;-><init>(LX/0yU;Ljava/lang/ref/WeakReference;II)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget v10, p0, LX/0yU;->A00:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget-object v7, p2, LX/0Pb;->A00:Landroid/util/TypedValue;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    new-instance v7, Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v7, p2, LX/0Pb;->A00:Landroid/util/TypedValue;

    .line 138
    .line 139
    :cond_6
    iget-object v6, p2, LX/0Pb;->A01:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static/range {v6 .. v12}, LX/0wD;->A05(Landroid/content/Context;Landroid/util/TypedValue;LX/0yZ;IIZZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v0, v3, :cond_8

    .line 157
    .line 158
    iget v0, p0, LX/0yU;->A0A:I

    .line 159
    .line 160
    if-eq v0, v2, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v6, p0, LX/0yU;->A0A:I

    .line 167
    .line 168
    iget v0, p0, LX/0yU;->A00:I

    .line 169
    .line 170
    and-int/lit8 v1, v0, 0x2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_7
    invoke-static {v7, v6, v0}, LX/Bfp;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    iput-object v1, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_a
    iput-boolean v0, p0, LX/0yU;->A09:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    :cond_b
    iget-object v0, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v0, v3, :cond_d

    .line 203
    .line 204
    iget v0, p0, LX/0yU;->A0A:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_d

    .line 207
    .line 208
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, p0, LX/0yU;->A0A:I

    .line 213
    .line 214
    iget v0, p0, LX/0yU;->A00:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    :cond_c
    invoke-static {v2, v1, v12}, LX/Bfp;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    iget v0, p0, LX/0yU;->A00:I

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method private A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/0Nz;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A06(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yU;->A04:LX/Bx8;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0yU;->A08:LX/Bx8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0yU;->A05:LX/Bx8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0yU;->A02:LX/Bx8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/0yU;->A04:LX/Bx8;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/0yU;->A08:LX/Bx8;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/0yU;->A05:LX/Bx8;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/0yU;->A02:LX/Bx8;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/0yU;->A06:LX/Bx8;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/0yU;->A03:LX/Bx8;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/0yU;->A06:LX/Bx8;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/0yU;->A03:LX/Bx8;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/0yU;->A04(Landroid/graphics/drawable/Drawable;LX/Bx8;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public A09(Landroid/content/Context;I)V
    .locals 5

    .line 0
    sget-object v0, LX/0Qw;->A0N:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/0Pb;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    iget-object v2, v4, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {p0, p1, v4}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    if-lt v1, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/CMI;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 150
    .line 151
    iget v0, p0, LX/0yU;->A00:I

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yU;->A07:LX/Bx8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Bx8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yU;->A07:LX/Bx8;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/Bx8;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/Bx8;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/0yU;->A04:LX/Bx8;

    .line 20
    .line 21
    iput-object v1, p0, LX/0yU;->A08:LX/Bx8;

    .line 22
    .line 23
    iput-object v1, p0, LX/0yU;->A05:LX/Bx8;

    .line 24
    .line 25
    iput-object v1, p0, LX/0yU;->A02:LX/Bx8;

    .line 26
    .line 27
    iput-object v1, p0, LX/0yU;->A06:LX/Bx8;

    .line 28
    .line 29
    iput-object v1, p0, LX/0yU;->A03:LX/Bx8;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public A0B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yU;->A07:LX/Bx8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Bx8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yU;->A07:LX/Bx8;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/Bx8;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/Bx8;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/0yU;->A04:LX/Bx8;

    .line 20
    .line 21
    iput-object v1, p0, LX/0yU;->A08:LX/Bx8;

    .line 22
    .line 23
    iput-object v1, p0, LX/0yU;->A05:LX/Bx8;

    .line 24
    .line 25
    iput-object v1, p0, LX/0yU;->A02:LX/Bx8;

    .line 26
    .line 27
    iput-object v1, p0, LX/0yU;->A06:LX/Bx8;

    .line 28
    .line 29
    iput-object v1, p0, LX/0yU;->A03:LX/Bx8;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public A0C(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v8, v12, LX/0yU;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, LX/0Qw;->A07:[I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v22, p1

    .line 16
    .line 17
    move/from16 v25, p2

    .line 18
    .line 19
    move-object/from16 v1, v22

    .line 20
    .line 21
    move/from16 v0, v25

    .line 22
    .line 23
    invoke-virtual {v7, v1, v2, v0, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0Pb;

    .line 28
    .line 29
    invoke-direct {v0, v7, v1}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    iget-object v3, v0, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object/from16 v21, v3

    .line 43
    .line 44
    move-object/from16 v23, v8

    .line 45
    .line 46
    move-object/from16 v24, v2

    .line 47
    .line 48
    invoke-static/range {v20 .. v25}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v11, 0x3

    .line 57
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v12, LX/0yU;->A04:LX/Bx8;

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v12, LX/0yU;->A08:LX/Bx8;

    .line 90
    .line 91
    :cond_1
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v12, LX/0yU;->A05:LX/Bx8;

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v12, LX/0yU;->A02:LX/Bx8;

    .line 125
    .line 126
    :cond_3
    const/4 v13, 0x5

    .line 127
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v12, LX/0yU;->A06:LX/Bx8;

    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v7, v6, v0}, LX/0yU;->A00(Landroid/content/Context;LX/0Ny;I)LX/Bx8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v12, LX/0yU;->A03:LX/Bx8;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    move/from16 v17, v0

    .line 171
    .line 172
    const/16 v3, 0x17

    .line 173
    .line 174
    if-eq v1, v2, :cond_45

    .line 175
    .line 176
    sget-object v0, LX/0Qw;->A0N:[I

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/0Pb;

    .line 183
    .line 184
    invoke-direct {v1, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 185
    .line 186
    .line 187
    if-nez v17, :cond_44

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_44

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    :goto_0
    invoke-direct {v12, v7, v1}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    .line 208
    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-ge v0, v3, :cond_43

    .line 213
    .line 214
    iget-object v2, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 215
    .line 216
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_42

    .line 221
    .line 222
    invoke-virtual {v1, v11}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_41

    .line 231
    .line 232
    invoke-virtual {v1, v14}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_40

    .line 241
    .line 242
    invoke-virtual {v1, v13}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_3
    const/16 v0, 0xf

    .line 247
    .line 248
    iget-object v1, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3f

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v0, 0x1a

    .line 265
    .line 266
    if-lt v2, v0, :cond_3e

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3e

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object v0, LX/0Qw;->A0N:[I

    .line 286
    .line 287
    move-object/from16 v15, v22

    .line 288
    .line 289
    move/from16 v1, v25

    .line 290
    .line 291
    invoke-virtual {v7, v15, v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/0Pb;

    .line 296
    .line 297
    invoke-direct {v1, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 298
    .line 299
    .line 300
    if-nez v17, :cond_6

    .line 301
    .line 302
    iget-object v0, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 303
    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    move v15, v0

    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v0, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    :cond_6
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v0, 0x17

    .line 328
    .line 329
    if-ge v15, v0, :cond_9

    .line 330
    .line 331
    iget-object v15, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 332
    .line 333
    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1, v11}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_7
    invoke-virtual {v15, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1, v14}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_8
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1, v13}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_9
    const/16 v0, 0xf

    .line 364
    .line 365
    iget-object v14, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    const/16 v0, 0xf

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    if-lt v13, v0, :cond_c

    .line 384
    .line 385
    const/16 v0, 0xd

    .line 386
    .line 387
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const/16 v0, 0xd

    .line 394
    .line 395
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_b
    const/16 v0, 0x1c

    .line 400
    .line 401
    if-lt v13, v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    const/4 v0, -0x1

    .line 410
    invoke-virtual {v14, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-direct {v12, v7, v1}, LX/0yU;->A02(Landroid/content/Context;LX/0Pb;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    if-eqz v4, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    if-nez v17, :cond_10

    .line 442
    .line 443
    if-eqz v19, :cond_10

    .line 444
    .line 445
    move/from16 v0, v16

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v4, v12, LX/0yU;->A01:Landroid/graphics/Typeface;

    .line 451
    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    iget v1, v12, LX/0yU;->A0A:I

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    if-ne v1, v0, :cond_3d

    .line 458
    .line 459
    iget v0, v12, LX/0yU;->A00:I

    .line 460
    .line 461
    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    .line 465
    .line 466
    invoke-static {v8, v2}, LX/CMI;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    if-eqz v3, :cond_13

    .line 470
    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    if-lt v13, v0, :cond_3c

    .line 474
    .line 475
    invoke-static {v3}, LX/FO1;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v8}, LX/FO1;->A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_8
    iget-object v12, v12, LX/0yU;->A0C:LX/0yV;

    .line 483
    .line 484
    iget-object v0, v12, LX/0yV;->A08:Landroid/content/Context;

    .line 485
    .line 486
    move-object/from16 v20, v0

    .line 487
    .line 488
    sget-object v17, LX/0Qw;->A08:[I

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    move-object/from16 v2, v22

    .line 492
    .line 493
    move/from16 v1, v25

    .line 494
    .line 495
    move-object/from16 v0, v17

    .line 496
    .line 497
    invoke-virtual {v3, v2, v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget-object v0, v12, LX/0yV;->A09:Landroid/widget/TextView;

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v1, v14

    .line 510
    move-object/from16 v3, v19

    .line 511
    .line 512
    move-object/from16 v4, v17

    .line 513
    .line 514
    move/from16 v5, v25

    .line 515
    .line 516
    invoke-static/range {v0 .. v5}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    const/4 v1, 0x5

    .line 521
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v14, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v12, LX/0yV;->A03:I

    .line 532
    .line 533
    :cond_14
    const/4 v0, 0x4

    .line 534
    const/4 v1, 0x4

    .line 535
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/high16 v13, -0x40800000    # -1.0f

    .line 540
    .line 541
    if-eqz v0, :cond_3b

    .line 542
    .line 543
    invoke-virtual {v14, v1, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    :goto_9
    const/4 v0, 0x2

    .line 548
    const/4 v5, 0x2

    .line 549
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_3a

    .line 554
    .line 555
    invoke-virtual {v14, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    :goto_a
    const/4 v0, 0x1

    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_39

    .line 566
    .line 567
    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_b
    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    invoke-virtual {v14, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-lez v1, :cond_17

    .line 582
    .line 583
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    new-array v0, v11, [I

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    if-lez v11, :cond_16

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    :cond_15
    const/4 v0, -0x1

    .line 603
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    aput v0, v16, v15

    .line 608
    .line 609
    add-int/lit8 v15, v15, 0x1

    .line 610
    .line 611
    if-lt v15, v11, :cond_15

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, LX/0yV;->A08([I)[I

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v12, LX/0yV;->A07:[I

    .line 618
    .line 619
    invoke-static {v12}, LX/0yV;->A07(LX/0yV;)Z

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 623
    .line 624
    .line 625
    :cond_17
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v19

    .line 629
    .line 630
    instance-of v0, v0, LX/0yb;

    .line 631
    .line 632
    xor-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    if-eqz v0, :cond_38

    .line 635
    .line 636
    iget v0, v12, LX/0yV;->A03:I

    .line 637
    .line 638
    if-ne v0, v3, :cond_1c

    .line 639
    .line 640
    iget-boolean v0, v12, LX/0yV;->A05:Z

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    cmpl-float v0, v4, v13

    .line 653
    .line 654
    if-nez v0, :cond_18

    .line 655
    .line 656
    const/high16 v0, 0x41400000    # 12.0f

    .line 657
    .line 658
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    :cond_18
    cmpl-float v0, v2, v13

    .line 663
    .line 664
    if-nez v0, :cond_19

    .line 665
    .line 666
    const/high16 v0, 0x42e00000    # 112.0f

    .line 667
    .line 668
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    :cond_19
    cmpl-float v0, v10, v13

    .line 673
    .line 674
    if-nez v0, :cond_1a

    .line 675
    .line 676
    const/high16 v10, 0x3f800000    # 1.0f

    .line 677
    .line 678
    :cond_1a
    invoke-static {v12, v4, v2, v10}, LX/0yV;->A04(LX/0yV;FFF)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    invoke-static {v12}, LX/0yV;->A06(LX/0yV;)Z

    .line 682
    .line 683
    .line 684
    :cond_1c
    :goto_c
    sget-boolean v0, LX/0SE;->A01:Z

    .line 685
    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    iget v0, v12, LX/0yV;->A03:I

    .line 689
    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    iget-object v1, v12, LX/0yV;->A07:[I

    .line 693
    .line 694
    array-length v0, v1

    .line 695
    if-lez v0, :cond_1d

    .line 696
    .line 697
    invoke-static {v8}, LX/CMI;->A00(Landroid/widget/TextView;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-float v0, v0

    .line 702
    cmpl-float v0, v0, v13

    .line 703
    .line 704
    if-eqz v0, :cond_37

    .line 705
    .line 706
    iget v0, v12, LX/0yV;->A01:F

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget v0, v12, LX/0yV;->A00:F

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget v0, v12, LX/0yV;->A02:F

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v8, v2, v1, v0}, LX/CMI;->A01(Landroid/widget/TextView;III)V

    .line 725
    .line 726
    .line 727
    :cond_1d
    :goto_d
    move-object/from16 v1, v22

    .line 728
    .line 729
    move-object/from16 v0, v17

    .line 730
    .line 731
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v10, LX/0Pb;

    .line 736
    .line 737
    invoke-direct {v10, v7, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 738
    .line 739
    .line 740
    const/4 v1, -0x1

    .line 741
    const/16 v0, 0x8

    .line 742
    .line 743
    const/4 v9, -0x1

    .line 744
    iget-object v4, v10, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 745
    .line 746
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eq v0, v1, :cond_36

    .line 751
    .line 752
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    :goto_e
    const/16 v0, 0xd

    .line 757
    .line 758
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eq v0, v1, :cond_35

    .line 763
    .line 764
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    :goto_f
    const/16 v0, 0x9

    .line 769
    .line 770
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eq v0, v1, :cond_34

    .line 775
    .line 776
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    :goto_10
    const/4 v0, 0x6

    .line 781
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eq v0, v1, :cond_33

    .line 786
    .line 787
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    :goto_11
    const/16 v0, 0xa

    .line 792
    .line 793
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eq v0, v1, :cond_32

    .line 798
    .line 799
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_12
    const/4 v0, 0x7

    .line 804
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eq v0, v1, :cond_31

    .line 809
    .line 810
    invoke-virtual {v6, v7, v0}, LX/0Ny;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_13
    const/4 v6, 0x3

    .line 815
    if-nez v2, :cond_2c

    .line 816
    .line 817
    if-nez v1, :cond_2c

    .line 818
    .line 819
    if-nez v14, :cond_1e

    .line 820
    .line 821
    if-nez v12, :cond_1e

    .line 822
    .line 823
    if-nez v13, :cond_1e

    .line 824
    .line 825
    if-eqz v11, :cond_23

    .line 826
    .line 827
    :cond_1e
    invoke-static {v8}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aget-object v1, v2, v18

    .line 832
    .line 833
    if-nez v1, :cond_29

    .line 834
    .line 835
    aget-object v0, v2, v5

    .line 836
    .line 837
    if-nez v0, :cond_29

    .line 838
    .line 839
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v14, :cond_1f

    .line 844
    .line 845
    aget-object v14, v0, v18

    .line 846
    .line 847
    :cond_1f
    if-nez v12, :cond_20

    .line 848
    .line 849
    aget-object v12, v0, v3

    .line 850
    .line 851
    :cond_20
    if-nez v13, :cond_21

    .line 852
    .line 853
    aget-object v13, v0, v5

    .line 854
    .line 855
    :cond_21
    if-nez v11, :cond_22

    .line 856
    .line 857
    aget-object v11, v0, v6

    .line 858
    .line 859
    :cond_22
    invoke-virtual {v8, v14, v12, v13, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    :goto_14
    const/16 v1, 0xb

    .line 863
    .line 864
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_24

    .line 869
    .line 870
    invoke-virtual {v10, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v8}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 875
    .line 876
    .line 877
    :cond_24
    const/16 v0, 0xc

    .line 878
    .line 879
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_25

    .line 884
    .line 885
    const/16 v0, 0xc

    .line 886
    .line 887
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v0, v1}, LX/0Pc;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v8}, LX/116;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 897
    .line 898
    .line 899
    :cond_25
    const/16 v0, 0xf

    .line 900
    .line 901
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    const/16 v0, 0x12

    .line 906
    .line 907
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/16 v0, 0x13

    .line 912
    .line 913
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 918
    .line 919
    .line 920
    if-eq v3, v9, :cond_26

    .line 921
    .line 922
    invoke-static {v8, v3}, LX/116;->A05(Landroid/widget/TextView;I)V

    .line 923
    .line 924
    .line 925
    :cond_26
    if-eq v1, v9, :cond_27

    .line 926
    .line 927
    invoke-static {v8, v1}, LX/116;->A06(Landroid/widget/TextView;I)V

    .line 928
    .line 929
    .line 930
    :cond_27
    if-eq v2, v9, :cond_28

    .line 931
    .line 932
    invoke-static {v2}, LX/0NE;->A00(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eq v2, v0, :cond_28

    .line 945
    .line 946
    sub-int/2addr v2, v0

    .line 947
    int-to-float v1, v2

    .line 948
    const/high16 v0, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 951
    .line 952
    .line 953
    :cond_28
    return-void

    .line 954
    :cond_29
    if-nez v12, :cond_2a

    .line 955
    .line 956
    aget-object v12, v2, v3

    .line 957
    .line 958
    :cond_2a
    aget-object v0, v2, v5

    .line 959
    .line 960
    if-nez v11, :cond_2b

    .line 961
    .line 962
    aget-object v11, v2, v6

    .line 963
    .line 964
    :cond_2b
    invoke-static {v1, v12, v0, v11, v8}, LX/0yU;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_2c
    invoke-static {v8}, LX/0yU;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-nez v2, :cond_2d

    .line 973
    .line 974
    aget-object v2, v0, v18

    .line 975
    .line 976
    :cond_2d
    if-nez v12, :cond_2e

    .line 977
    .line 978
    aget-object v12, v0, v3

    .line 979
    .line 980
    :cond_2e
    if-nez v1, :cond_2f

    .line 981
    .line 982
    aget-object v1, v0, v5

    .line 983
    .line 984
    :cond_2f
    if-nez v11, :cond_30

    .line 985
    .line 986
    aget-object v11, v0, v6

    .line 987
    .line 988
    :cond_30
    invoke-static {v2, v12, v1, v11, v8}, LX/0yU;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :cond_31
    const/4 v1, 0x0

    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :cond_32
    const/4 v2, 0x0

    .line 997
    goto/16 :goto_12

    .line 998
    .line 999
    :cond_33
    const/4 v11, 0x0

    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :cond_34
    const/4 v13, 0x0

    .line 1003
    goto/16 :goto_10

    .line 1004
    .line 1005
    :cond_35
    const/4 v12, 0x0

    .line 1006
    goto/16 :goto_f

    .line 1007
    .line 1008
    :cond_36
    const/4 v14, 0x0

    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_37
    invoke-static {v8, v1}, LX/CMI;->A03(Landroid/widget/TextView;[I)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :cond_38
    iput v9, v12, LX/0yV;->A03:I

    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :cond_39
    const/high16 v2, -0x40800000    # -1.0f

    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_3a
    const/high16 v4, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    goto/16 :goto_a

    .line 1027
    .line 1028
    :cond_3b
    const/high16 v10, -0x40800000    # -1.0f

    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :cond_3c
    const-string v0, ","

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    aget-object v0, v0, v9

    .line 1039
    .line 1040
    invoke-static {v0}, LX/0yU;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v8, v0}, LX/0yU;->A06(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_8

    .line 1048
    .line 1049
    :cond_3d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :cond_3e
    const/4 v2, 0x0

    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_3f
    const/4 v3, 0x0

    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :cond_40
    const/4 v4, 0x0

    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :cond_41
    const/4 v5, 0x0

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :cond_42
    const/4 v10, 0x0

    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :cond_43
    const/4 v5, 0x0

    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_44
    const/16 v16, 0x0

    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_45
    const/4 v5, 0x0

    .line 1079
    const/4 v2, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/4 v3, 0x0

    .line 1084
    const/4 v10, 0x0

    .line 1085
    goto/16 :goto_6
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method
