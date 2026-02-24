.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Ls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0Nw;

.field public A0A:Landroidx/appcompat/widget/ActionMenuView;

.field public A0B:LX/0wB;

.field public A0C:LX/11x;

.field public A0D:LX/0yF;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/widget/ImageButton;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/window/OnBackInvokedCallback;

.field public A0V:Landroid/window/OnBackInvokedDispatcher;

.field public A0W:LX/11i;

.field public A0X:LX/11h;

.field public A0Y:LX/0yI;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/0Mb;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:LX/0w8;

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040927

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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
    invoke-direct {p0, p1, v10, v13}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v1, LX/1a1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v4}, LX/1a1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0Mb;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0Mb;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, LX/0w9;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/0w9;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:LX/0w8;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v0, LX/1a1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v12, LX/0Qw;->A0O:[I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v5, v10, v12, v13, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/0Pb;

    .line 80
    .line 81
    invoke-direct {v3, v5, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v3, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, LX/0Rk;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 104
    .line 105
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 106
    .line 107
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 121
    .line 122
    const/16 v0, 0x16

    .line 123
    .line 124
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v0, 0x1b

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x1b

    .line 137
    .line 138
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_0
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 143
    .line 144
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 145
    .line 146
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 147
    .line 148
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_1

    .line 158
    .line 159
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 160
    .line 161
    :cond_1
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_2

    .line 168
    .line 169
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 170
    .line 171
    :cond_2
    const/16 v0, 0x1a

    .line 172
    .line 173
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_3

    .line 178
    .line 179
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 180
    .line 181
    :cond_3
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_4

    .line 188
    .line 189
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 190
    .line 191
    :cond_4
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 198
    .line 199
    const/high16 v8, -0x80000000

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    new-instance v0, LX/0wB;

    .line 227
    .line 228
    invoke-direct {v0}, LX/0wB;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 232
    .line 233
    :cond_5
    iput-boolean v2, v0, LX/0wB;->A06:Z

    .line 234
    .line 235
    if-eq v5, v8, :cond_6

    .line 236
    .line 237
    iput v5, v0, LX/0wB;->A01:I

    .line 238
    .line 239
    iput v5, v0, LX/0wB;->A03:I

    .line 240
    .line 241
    :cond_6
    if-eq v1, v8, :cond_7

    .line 242
    .line 243
    iput v1, v0, LX/0wB;->A02:I

    .line 244
    .line 245
    iput v1, v0, LX/0wB;->A04:I

    .line 246
    .line 247
    :cond_7
    if-ne v7, v8, :cond_8

    .line 248
    .line 249
    if-eq v6, v8, :cond_9

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v0, v7, v6}, LX/0wB;->A00(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v0, 0xa

    .line 255
    .line 256
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 268
    .line 269
    invoke-virtual {v3, v4}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/lang/CharSequence;

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    const/16 v0, 0xf

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/0Pb;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    const/16 v1, 0x1d

    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v3, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    const/16 v1, 0x14

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v3, v1}, LX/0Pb;->A00(I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    const/16 v0, 0xe

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    const/16 v0, 0xe

    .line 418
    .line 419
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    .line 429
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
    .line 12
.end method

.method private A01(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/0wd;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    if-lez p2, :cond_3

    .line 12
    .line 13
    sub-int v0, v7, p2

    .line 14
    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    :goto_0
    iget v0, v5, LX/0wd;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x70

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x70

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v0, v2, v4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    sub-int/2addr v0, v7

    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    move v1, v0

    .line 66
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 67
    return v4

    .line 68
    :cond_2
    sub-int/2addr v2, v3

    .line 69
    sub-int/2addr v2, v7

    .line 70
    sub-int/2addr v2, v1

    .line 71
    sub-int/2addr v2, v4

    .line 72
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v2, v0, :cond_1

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    sub-int/2addr v1, v7

    .line 95
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    sub-int/2addr v1, v3

    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v3

    .line 105
    return v0
    .line 106
    .line 107
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p2, v1

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p2, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, p3, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr p3, v2

    .line 46
    return p3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A03(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v1, p3, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr p3, v2

    .line 47
    return p3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A04(Landroid/view/View;[IIIII)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aget v0, p2, v5

    .line 10
    .line 11
    sub-int/2addr v6, v0

    .line 12
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v4, v0

    .line 27
    neg-int v0, v6

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p2, v5

    .line 33
    .line 34
    neg-int v0, v2

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p2, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v1, v4

    .line 51
    add-int/2addr v1, p4

    .line 52
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    add-int/2addr v1, p6

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A05(Landroid/view/ViewGroup$LayoutParams;)LX/0we;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0we;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0we;

    .line 5
    .line 6
    new-instance v2, LX/0we;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v2, LX/0wd;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/0wd;->A00:I

    .line 15
    .line 16
    iput v0, v2, LX/0wd;->A00:I

    .line 17
    .line 18
    iput v1, v2, LX/0we;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/0we;->A00:I

    .line 21
    .line 22
    :goto_0
    iput v0, v2, LX/0we;->A00:I

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    instance-of v0, p0, LX/0wd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LX/0wd;

    .line 30
    .line 31
    new-instance v2, LX/0we;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v2, LX/0wd;->A00:I

    .line 38
    .line 39
    iget v0, p0, LX/0wd;->A00:I

    .line 40
    .line 41
    iput v0, v2, LX/0wd;->A00:I

    .line 42
    .line 43
    iput v1, v2, LX/0we;->A00:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    new-instance v2, LX/0we;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/0wd;->A00:I

    .line 59
    .line 60
    iput v0, v2, LX/0we;->A00:I

    .line 61
    .line 62
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    new-instance v2, LX/0we;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v2, LX/0wd;->A00:I

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0zL;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/11x;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/11x;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:LX/0w8;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0w8;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/11i;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/1Z4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/1Z4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    new-instance v2, LX/0we;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0}, LX/0we;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x70

    .line 47
    .line 48
    const v0, 0x800005

    .line 49
    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/0wd;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f040925

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v2, LX/0we;

    .line 21
    .line 22
    invoke-direct {v2, v0, v0}, LX/0we;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    const v0, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, v2, LX/0wd;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private A09(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p3

    .line 22
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    if-ltz p5, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private A0A(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v1, LX/0we;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, LX/0we;-><init>(II)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/0we;->A00:I

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/0we;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, LX/0we;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A0B(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v6, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    :goto_0
    if-ltz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0we;

    .line 39
    .line 40
    iget v0, v1, LX/0we;->A00:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v1, LX/0wd;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    if-ne v3, v6, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    :cond_1
    :goto_1
    if-ne v1, v8, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    if-ge v7, v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0we;

    .line 94
    .line 95
    iget v0, v1, LX/0we;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, v1, LX/0wd;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 116
    .line 117
    if-eq v2, v6, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v2, v1, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v2, v0, :cond_7

    .line 124
    .line 125
    if-ne v3, v6, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    :cond_5
    :goto_3
    if-ne v1, v8, :cond_6

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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
    .line 17
    .line 18
.end method

.method private A0D(Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
    .line 27
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1XM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/11x;->A01:LX/10s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10s;->collapseActionView()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x7f040925

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v2, LX/0we;

    .line 33
    .line 34
    invoke-direct {v2, v0, v0}, LX/0we;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x70

    .line 40
    .line 41
    const v0, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, v2, LX/0wd;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, v2, LX/0we;->A00:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/CXl;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0N8;

    .line 61
    .line 62
    invoke-interface {v0, v4, v2}, LX/0N8;->BM4(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0wB;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0wB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/0wB;->A06:Z

    .line 13
    .line 14
    iput v0, v1, LX/0wB;->A01:I

    .line 15
    .line 16
    iput v0, v1, LX/0wB;->A03:I

    .line 17
    .line 18
    iput v0, v1, LX/0wB;->A02:I

    .line 19
    .line 20
    iput v0, v1, LX/0wB;->A04:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public A0I()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/CMJ;->A00(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/11x;->A01:LX/10s;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, LX/D4Q;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/D4Q;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/CMJ;->A01(Ljava/lang/Runnable;)LX/CZ7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    :cond_0
    invoke-static {v2, v0}, LX/CMJ;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedDispatcher;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/CMJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public A0J(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0K(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0wB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0wB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0wB;->A00(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0L(Landroid/content/Context;I)V
    .locals 1

    .line 0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0M(Landroid/content/Context;I)V
    .locals 1

    .line 0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11h;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A83(LX/0N8;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/0Mb;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bu8(LX/0N8;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Mb;->A00(LX/0N8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/0we;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/0we;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0we;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/0we;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v3, LX/0wd;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/0Qw;->A01:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v3, LX/0wd;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    iput v2, v3, LX/0we;->A00:I

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/0we;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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
    .line 11
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    .line 11
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0wB;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/0wB;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/0wB;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/0wB;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/0wB;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0wB;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/0wB;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/0wB;->A03:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0zL;->hasVisibleItems()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    .line 11
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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
    .line 11
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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
    .line 11
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    .line 11
.end method

.method public getOuterActionMenuPresenter()LX/11h;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/11h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getWrapper()LX/0yH;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/0yI;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/0yI;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/0yI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/0yI;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 35
    .line 36
    return v1
    .line 37
.end method

.method public onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v20, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v19

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    sub-int v11, v19, v18

    .line 39
    .line 40
    move v4, v11

    .line 41
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 42
    .line 43
    aput v5, v7, v0

    .line 44
    .line 45
    aput v5, v7, v5

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1f

    .line 52
    .line 53
    sub-int v2, p5, p3

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz v20, :cond_1e

    .line 70
    .line 71
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    :cond_1
    move v12, v10

    .line 76
    :goto_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz v20, :cond_1d

    .line 87
    .line 88
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :cond_2
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 101
    .line 102
    if-eqz v20, :cond_1c

    .line 103
    .line 104
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :cond_3
    :goto_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sub-int v0, v6, v12

    .line 117
    .line 118
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput v0, v7, v5

    .line 123
    .line 124
    sub-int v0, v4, v11

    .line 125
    .line 126
    sub-int v0, v13, v0

    .line 127
    .line 128
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v0, 0x1

    .line 133
    aput v2, v7, v0

    .line 134
    .line 135
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v4, v13

    .line 140
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v20, :cond_1b

    .line 155
    .line 156
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :cond_4
    :goto_4
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v20, :cond_1a

    .line 171
    .line 172
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    :cond_5
    :goto_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v16, :cond_6

    .line 189
    .line 190
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v5, v0

    .line 207
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    .line 209
    add-int/2addr v5, v0

    .line 210
    :cond_6
    if-eqz v15, :cond_7

    .line 211
    .line 212
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v2, v0

    .line 229
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    .line 231
    add-int/2addr v2, v0

    .line 232
    add-int/2addr v5, v2

    .line 233
    :cond_7
    if-nez v16, :cond_19

    .line 234
    .line 235
    if-eqz v15, :cond_c

    .line 236
    .line 237
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 238
    .line 239
    :cond_8
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    if-eqz v16, :cond_9

    .line 254
    .line 255
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-gtz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    if-eqz v15, :cond_18

    .line 264
    .line 265
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_18

    .line 272
    .line 273
    :cond_a
    const/4 v14, 0x1

    .line 274
    :goto_7
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 275
    .line 276
    and-int/lit8 v2, v0, 0x70

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    if-eq v2, v0, :cond_17

    .line 281
    .line 282
    const/16 v0, 0x50

    .line 283
    .line 284
    if-eq v2, v0, :cond_16

    .line 285
    .line 286
    sub-int v0, v3, v1

    .line 287
    .line 288
    sub-int v0, v0, v17

    .line 289
    .line 290
    sub-int/2addr v0, v5

    .line 291
    div-int/lit8 v4, v0, 0x2

    .line 292
    .line 293
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 296
    .line 297
    add-int/2addr v2, v0

    .line 298
    if-ge v4, v2, :cond_15

    .line 299
    .line 300
    move v4, v2

    .line 301
    :cond_b
    :goto_8
    add-int/2addr v1, v4

    .line 302
    :goto_9
    if-eqz v20, :cond_11

    .line 303
    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 307
    .line 308
    :goto_a
    const/4 v3, 0x1

    .line 309
    aget v0, v7, v3

    .line 310
    .line 311
    sub-int/2addr v4, v0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v11, v0

    .line 318
    neg-int v0, v4

    .line 319
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    aput v0, v7, v3

    .line 324
    .line 325
    if-eqz v16, :cond_f

    .line 326
    .line 327
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int v4, v11, v0

    .line 342
    .line 343
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, v1

    .line 350
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 353
    .line 354
    .line 355
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 356
    .line 357
    sub-int/2addr v4, v0

    .line 358
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    .line 360
    add-int v1, v2, v0

    .line 361
    .line 362
    :goto_b
    if-eqz v15, :cond_e

    .line 363
    .line 364
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 373
    .line 374
    add-int/2addr v1, v0

    .line 375
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int v3, v11, v0

    .line 382
    .line 383
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    add-int/2addr v2, v1

    .line 390
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 396
    .line 397
    sub-int v0, v11, v0

    .line 398
    .line 399
    :goto_c
    if-eqz v14, :cond_c

    .line 400
    .line 401
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    :cond_c
    const/4 v5, 0x0

    .line 406
    :cond_d
    :goto_d
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0h:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_e
    if-ge v1, v2, :cond_20

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_e
    move v0, v11

    .line 433
    goto :goto_c

    .line 434
    :cond_f
    move v4, v11

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_11
    if-eqz v14, :cond_14

    .line 440
    .line 441
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_f
    aget v0, v7, v5

    .line 445
    .line 446
    sub-int/2addr v2, v0

    .line 447
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v6, v0

    .line 452
    neg-int v0, v2

    .line 453
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    aput v0, v7, v5

    .line 458
    .line 459
    if-eqz v16, :cond_13

    .line 460
    .line 461
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 468
    .line 469
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v6

    .line 476
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    add-int/2addr v2, v1

    .line 483
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 486
    .line 487
    .line 488
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 489
    .line 490
    add-int/2addr v4, v0

    .line 491
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    add-int v1, v2, v0

    .line 494
    .line 495
    :goto_10
    if-eqz v15, :cond_12

    .line 496
    .line 497
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    .line 505
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    .line 507
    add-int/2addr v1, v0

    .line 508
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v6

    .line 515
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v2, v1

    .line 522
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 525
    .line 526
    .line 527
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 528
    .line 529
    add-int/2addr v3, v0

    .line 530
    :goto_11
    if-eqz v14, :cond_d

    .line 531
    .line 532
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_12
    move v3, v6

    .line 539
    goto :goto_11

    .line 540
    :cond_13
    move v4, v6

    .line 541
    goto :goto_10

    .line 542
    :cond_14
    const/4 v5, 0x0

    .line 543
    const/4 v2, 0x0

    .line 544
    goto :goto_f

    .line 545
    :cond_15
    sub-int v3, v3, v17

    .line 546
    .line 547
    sub-int/2addr v3, v5

    .line 548
    sub-int/2addr v3, v4

    .line 549
    sub-int/2addr v3, v1

    .line 550
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 551
    .line 552
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 553
    .line 554
    add-int/2addr v0, v2

    .line 555
    if-ge v3, v0, :cond_b

    .line 556
    .line 557
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 558
    .line 559
    add-int/2addr v0, v2

    .line 560
    sub-int/2addr v0, v3

    .line 561
    sub-int/2addr v4, v0

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_16
    sub-int v3, v3, v17

    .line 570
    .line 571
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    .line 573
    sub-int/2addr v3, v0

    .line 574
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 575
    .line 576
    sub-int/2addr v3, v0

    .line 577
    sub-int v1, v3, v5

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 586
    .line 587
    add-int/2addr v1, v0

    .line 588
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 589
    .line 590
    add-int/2addr v1, v0

    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_18
    const/4 v14, 0x0

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_19
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 597
    .line 598
    if-nez v15, :cond_8

    .line 599
    .line 600
    move-object v0, v2

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1a
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_1b
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_1c
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_1d
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_1e
    invoke-direct {v8, v0, v7, v10, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_1f
    const/4 v9, 0x0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_20
    const/4 v0, 0x5

    .line 637
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_12
    if-ge v1, v2, :cond_21

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/view/View;

    .line 652
    .line 653
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    add-int/lit8 v1, v1, 0x1

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_21
    const/4 v0, 0x1

    .line 661
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 662
    .line 663
    .line 664
    aget v17, v7, v5

    .line 665
    .line 666
    aget v16, v7, v0

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_13
    if-ge v12, v13, :cond_22

    .line 675
    .line 676
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    check-cast v14, Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 687
    .line 688
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 689
    .line 690
    sub-int v0, v0, v17

    .line 691
    .line 692
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 693
    .line 694
    sub-int v15, v15, v16

    .line 695
    .line 696
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    neg-int v0, v0

    .line 705
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    neg-int v0, v15

    .line 710
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/2addr v2, v0

    .line 719
    add-int/2addr v2, v1

    .line 720
    add-int/2addr v3, v2

    .line 721
    add-int/lit8 v12, v12, 0x1

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_22
    sub-int v19, v19, v10

    .line 725
    .line 726
    sub-int v19, v19, v18

    .line 727
    .line 728
    div-int/lit8 v0, v19, 0x2

    .line 729
    .line 730
    add-int/2addr v10, v0

    .line 731
    div-int/lit8 v0, v3, 0x2

    .line 732
    .line 733
    sub-int/2addr v10, v0

    .line 734
    add-int/2addr v3, v10

    .line 735
    if-lt v10, v6, :cond_23

    .line 736
    .line 737
    move v6, v10

    .line 738
    if-le v3, v11, :cond_23

    .line 739
    .line 740
    sub-int/2addr v3, v11

    .line 741
    sub-int v6, v10, v3

    .line 742
    .line 743
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    :goto_14
    if-ge v5, v1, :cond_24

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/view/View;

    .line 754
    .line 755
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 763
    .line 764
    .line 765
    return-void
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public onMeasure(II)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, Landroidx/appcompat/widget/Toolbar;->A0i:[I

    .line 3
    .line 4
    sget-boolean v0, LX/0SE;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    const/4 v13, 0x0

    .line 15
    xor-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v10, p1

    .line 24
    .line 25
    move/from16 v12, p2

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 30
    .line 31
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    move-object v15, v1

    .line 35
    move/from16 v16, v10

    .line 36
    .line 37
    move/from16 v17, v13

    .line 38
    .line 39
    move/from16 v18, v12

    .line 40
    .line 41
    move/from16 v19, v0

    .line 42
    .line 43
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v5, v1

    .line 70
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 106
    .line 107
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    move-object v15, v3

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    move/from16 v17, v13

    .line 114
    .line 115
    move/from16 v18, v12

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v3, v2

    .line 145
    add-int/2addr v5, v3

    .line 146
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v3, v2

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sub-int/2addr v2, v5

    .line 182
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aput v2, v9, v4

    .line 187
    .line 188
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 197
    .line 198
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 199
    .line 200
    move-object v14, v7

    .line 201
    move-object v15, v3

    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    move/from16 v17, v11

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v3, v2

    .line 236
    add-int/2addr v4, v3

    .line 237
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 244
    .line 245
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v3, v2

    .line 250
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v11, v2

    .line 273
    sub-int/2addr v3, v4

    .line 274
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    aput v2, v9, v6

    .line 279
    .line 280
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 281
    .line 282
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 289
    .line 290
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v11, v2

    .line 295
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v3, v2

    .line 308
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :cond_2
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v11, v2

    .line 337
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v3, v2

    .line 350
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_2
    if-ge v4, v5, :cond_7

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/0we;

    .line 380
    .line 381
    iget v2, v2, LX/0we;->A00:I

    .line 382
    .line 383
    if-nez v2, :cond_4

    .line 384
    .line 385
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/2addr v11, v2

    .line 396
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v8}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v3, v2

    .line 405
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    const/4 v4, 0x0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_6
    const/4 v5, 0x0

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_7
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 429
    .line 430
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 431
    .line 432
    add-int/2addr v5, v2

    .line 433
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 434
    .line 435
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 436
    .line 437
    add-int/2addr v6, v2

    .line 438
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 447
    .line 448
    add-int v18, v11, v6

    .line 449
    .line 450
    move-object v14, v7

    .line 451
    move-object/from16 v16, v9

    .line 452
    .line 453
    move/from16 v17, v10

    .line 454
    .line 455
    move/from16 v19, v12

    .line 456
    .line 457
    move/from16 v20, v5

    .line 458
    .line 459
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 460
    .line 461
    .line 462
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    add-int/2addr v3, v2

    .line 485
    add-int/2addr v4, v3

    .line 486
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/2addr v3, v2

    .line 499
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_3
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_8

    .line 516
    .line 517
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 518
    .line 519
    add-int v18, v11, v6

    .line 520
    .line 521
    add-int v20, v3, v5

    .line 522
    .line 523
    move-object v14, v7

    .line 524
    move-object/from16 v16, v9

    .line 525
    .line 526
    move/from16 v17, v10

    .line 527
    .line 528
    move/from16 v19, v12

    .line 529
    .line 530
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/2addr v5, v2

    .line 551
    add-int/2addr v3, v5

    .line 552
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :cond_8
    add-int/2addr v11, v4

    .line 563
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    add-int/2addr v2, v1

    .line 576
    add-int/2addr v11, v2

    .line 577
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    add-int/2addr v2, v1

    .line 586
    add-int/2addr v3, v2

    .line 587
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/high16 v1, -0x1000000

    .line 596
    .line 597
    and-int/2addr v1, v0

    .line 598
    invoke-static {v2, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    shl-int/lit8 v0, v0, 0x10

    .line 611
    .line 612
    invoke-static {v1, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-boolean v0, v7, Landroidx/appcompat/widget/Toolbar;->A0H:Z

    .line 617
    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v2, 0x0

    .line 625
    :goto_4
    if-ge v2, v3, :cond_a

    .line 626
    .line 627
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_b

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-lez v0, :cond_b

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_b

    .line 648
    .line 649
    :cond_9
    move v13, v4

    .line 650
    :cond_a
    invoke-virtual {v7, v5, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_c
    const/4 v4, 0x0

    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_3
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/AmB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, LX/AmB;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/CWG;->A00()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 22
    .line 23
    :goto_0
    iget v1, p1, LX/AmB;->A00:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p1, LX/AmB;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/0wB;

    .line 8
    .line 9
    invoke-direct {v3}, LX/0wB;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0wB;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-boolean v0, v3, LX/0wB;->A07:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    iput-boolean v2, v3, LX/0wB;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, v3, LX/0wB;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget v0, v3, LX/0wB;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, v3, LX/0wB;->A01:I

    .line 37
    .line 38
    :cond_2
    iput v0, v3, LX/0wB;->A03:I

    .line 39
    .line 40
    iget v0, v3, LX/0wB;->A05:I

    .line 41
    .line 42
    :goto_0
    if-eq v0, v1, :cond_7

    .line 43
    .line 44
    :goto_1
    iput v0, v3, LX/0wB;->A04:I

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    iget v0, v3, LX/0wB;->A05:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    iget v0, v3, LX/0wB;->A01:I

    .line 52
    .line 53
    :cond_5
    iput v0, v3, LX/0wB;->A03:I

    .line 54
    .line 55
    iget v0, v3, LX/0wB;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, v3, LX/0wB;->A01:I

    .line 59
    .line 60
    iput v0, v3, LX/0wB;->A03:I

    .line 61
    .line 62
    :cond_7
    iget v0, v3, LX/0wB;->A02:I

    .line 63
    .line 64
    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    sget-object v0, LX/AmB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/AmB;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/AmB;-><init>(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/11x;->A01:LX/10s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10s;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/AmB;->A00:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11h;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    iput-boolean v0, v2, LX/AmB;->A01:Z

    .line 42
    .line 43
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    if-eq v3, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 31
    .line 32
    return v1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public setCollapseIcon(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public setLogo(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setMenu(LX/0zL;LX/11h;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/0zL;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/11h;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0zL;->A0R(LX/0zI;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0zL;->A0R(LX/0zI;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/11x;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/11x;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 38
    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p2, LX/11h;->A0F:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/11h;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/11h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v2}, LX/11h;->B1l(Landroid/content/Context;LX/0zL;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/11x;->B1l(Landroid/content/Context;LX/0zL;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, LX/11h;->CDD(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/11x;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/11x;->CDD(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setMenuCallbacks(LX/11i;LX/0Nw;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:LX/11i;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Nw;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/11i;LX/0Nw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public setNavigationIcon(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, v1, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setOnMenuItemClickListener(LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0yN;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0yN;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0yN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
