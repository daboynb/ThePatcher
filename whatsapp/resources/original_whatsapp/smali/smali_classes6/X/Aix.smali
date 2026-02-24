.class public LX/Aix;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/ImageView$ScaleType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A09:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/0Pb;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Aix;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const v1, 0x800003

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {p0, v0, v7, v1}, LX/Abs;->A14(Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0e0623

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 38
    .line 39
    iput-object v5, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-static {v5}, LX/CO6;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v4, LX/0yN;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/Aix;->A07:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0xG;->A04(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-object v0, p0, LX/Aix;->A03:Landroid/view/View$OnLongClickListener;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/Aix;->A03:Landroid/view/View$OnLongClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x43

    .line 94
    .line 95
    iget-object v2, p1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1, v8}, LX/0xG;->A02(Landroid/content/Context;LX/0Pb;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Aix;->A01:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    :cond_1
    const/16 v0, 0x44

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v0, 0x44

    .line 122
    .line 123
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/0xH;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Aix;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    :cond_2
    const/16 v1, 0x40

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, LX/Aix;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x3f

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x3f

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/Abu;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/16 v1, 0x3e

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f07095e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x41

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ltz v1, :cond_9

    .line 193
    .line 194
    iget v0, p0, LX/Aix;->A00:I

    .line 195
    .line 196
    if-eq v1, v0, :cond_5

    .line 197
    .line 198
    iput v1, p0, LX/Aix;->A00:I

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    const/16 v0, 0x42

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const/16 v0, 0x42

    .line 215
    .line 216
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/CO6;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Aix;->A04:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v3, p0, LX/Aix;->A07:Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0b2b60

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, -0x2

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x3a

    .line 256
    .line 257
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x3b

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    const/16 v0, 0x39

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object v0, v2

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :cond_8
    iput-object v0, p0, LX/Aix;->A05:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, LX/Aix;->A00(LX/Aix;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    const-string v0, "startIconSize cannot be less than 0"

    .line 309
    .line 310
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
.end method

.method public static A00(LX/Aix;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aix;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Aix;->A06:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Aix;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Aix;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aix;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LX/Aix;->A07:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07088c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0
    .line 45
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Aix;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, LX/Aix;->A01:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v0, p0, LX/Aix;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, LX/CO6;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/Aix;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Aix;->A01:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, LX/CO6;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/Aix;->A03(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/Aix;->A03:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Aix;->A03:Landroid/view/View$OnLongClickListener;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LX/CO6;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/Abu;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aix;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Aix;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Aix;->A00(LX/Aix;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Aix;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
