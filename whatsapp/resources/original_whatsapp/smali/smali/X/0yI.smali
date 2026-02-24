.class public LX/0yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/11h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/0yI;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, LX/0yI;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v2, LX/0Qw;->A00:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const v0, 0x7f04000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/0Pb;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p2, :cond_e

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    iget-object v5, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/0yI;->A0D:Z

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/0yI;->A01(LX/0yI;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LX/0yI;->C3h(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-object v0, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iput-object v0, p0, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/0yI;->C1c(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, LX/0yI;->Bzu(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, LX/0yI;->Bzj(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, LX/0yI;->A01:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/0yI;->Bzu(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/4 v0, 0x7

    .line 194
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gez v1, :cond_8

    .line 205
    .line 206
    if-ltz v0, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-object v2, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(II)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/16 v0, 0x1c

    .line 222
    .line 223
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    const/16 v0, 0x1a

    .line 239
    .line 240
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    const/16 v0, 0x16

    .line 256
    .line 257
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_0
    iget-object v0, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f123d0d

    .line 274
    .line 275
    .line 276
    iget v0, p0, LX/0yI;->A00:I

    .line 277
    .line 278
    if-eq v1, v0, :cond_d

    .line 279
    .line 280
    iput v1, p0, LX/0yI;->A00:I

    .line 281
    .line 282
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget v0, p0, LX/0yI;->A00:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/0yI;->C1b(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 308
    .line 309
    new-instance v0, LX/1Yz;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/1Yz;-><init>(LX/0yI;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    iget-object v2, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    const/16 v1, 0xf

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    :cond_f
    iput v1, p0, LX/0yI;->A01:I

    .line 337
    .line 338
    goto :goto_0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static A00(LX/0yI;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0yI;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0yI;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public static A01(LX/0yI;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/0yI;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/0yI;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public ACm()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public AIv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/11h;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public B12()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11h;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public B6A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11h;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public B6B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11h;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public Bzj(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yI;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0yI;->A01:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/0yI;->A06:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/0yI;->A01:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public Bzu(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/0yI;->A01:I

    .line 1
    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/0yI;->A01:I

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p0, LX/0yI;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v0, p0, LX/0yI;->A01:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/0yI;->A0B:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 v0, v2, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LX/0yI;->A06:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public C14(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/0yI;->A04:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p0}, LX/0yI;->A00(LX/0yI;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public C1b(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v0, p0, LX/0yI;->A01:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LX/0yI;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/0yI;->A09:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public C1c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0yI;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v0, p0, LX/0yI;->A01:I

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0yI;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public C3h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0yI;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/0yI;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public C4e(IJ)LX/C9y;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/C9y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/C9y;->A02(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, LX/C9y;->A07(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Alf;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Alf;-><init>(LX/0yI;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public C7P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setMenu(Landroid/view/Menu;LX/11i;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yI;->A0E:LX/11h;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/11h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/11h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0yI;->A0E:LX/11h;

    .line 16
    .line 17
    const v0, 0x7f0b00d3

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/11h;->A00:I

    .line 21
    .line 22
    :cond_0
    iput-object p2, v1, LX/11h;->A08:LX/11i;

    .line 23
    .line 24
    iget-object v0, p0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    check-cast p1, LX/0zL;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/0zL;LX/11h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
