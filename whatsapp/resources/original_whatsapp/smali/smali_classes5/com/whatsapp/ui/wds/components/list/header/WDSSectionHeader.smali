.class public final Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/9ZN;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/97K;

.field public A03:LX/93J;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00j;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;

.field public final A0E:LX/0wK;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0C:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/00V;

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
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0B:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0wK;

    .line 32
    .line 33
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    .line 34
    .line 35
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    new-instance v0, LX/AIa;

    .line 39
    .line 40
    invoke-direct {v0, p1, v9}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00j;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/AIa;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-instance v0, LX/AIa;

    .line 63
    .line 64
    invoke-direct {v0, p1, v4}, LX/AIa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00j;

    .line 72
    .line 73
    const-string v0, "WDSSectionHeader"

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f0e12d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    new-instance v0, LX/9ZN;

    .line 105
    .line 106
    invoke-direct {v0, v5, v7}, LX/9ZN;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/07B;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/9gM;->A01(LX/9ZN;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 124
    .line 125
    invoke-static {v0}, LX/9gM;->A00(LX/9ZN;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/0wS;->A0K:[I

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v0, 0x7

    .line 153
    const/4 v5, 0x7

    .line 154
    invoke-virtual {v2, v8, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    invoke-virtual {v2, v8, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sget-object v5, LX/93J;->A00:LX/05F;

    .line 191
    .line 192
    if-ltz v10, :cond_9

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v10, v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    check-cast v0, LX/93J;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderMaxLines(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v2, v8, v7}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_2

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_2
    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v8, v1}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_3
    if-eq v0, v7, :cond_8

    .line 263
    .line 264
    if-eq v0, v9, :cond_7

    .line 265
    .line 266
    if-eq v0, v1, :cond_6

    .line 267
    .line 268
    sget-object v1, LX/8va;->A00:LX/8va;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    :cond_4
    iput-boolean v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 281
    .line 282
    invoke-interface {v6, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 287
    .line 288
    new-instance v1, LX/8vc;

    .line 289
    .line 290
    invoke-direct {v1, v0, v4, v5}, LX/8vc;-><init>(LX/0wR;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 295
    .line 296
    new-instance v1, LX/8vb;

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, LX/8vb;-><init>(LX/0wR;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 303
    .line 304
    new-instance v1, LX/8vd;

    .line 305
    .line 306
    invoke-direct {v1, v0, v4, v5, v3}, LX/8vd;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    sget-object v0, LX/93J;->A02:LX/93J;

    .line 311
    .line 312
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/97K;

    .line 1
    .line 2
    instance-of v0, v2, LX/8va;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, LX/8vd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, LX/8vb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/8vc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/9ZN;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
    .line 35
.end method

.method public static synthetic getAddOnType$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getDividerHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00j;

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

.method public static synthetic getDividerVisibility$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getHeaderMaxLines$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getHeaderText$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static synthetic getHeaderVariant$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getStyle()LX/9gM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic getSubHeaderText$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9ZN;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

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
    .line 12
    .line 13
.end method

.method public final A0T()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    iget-object v0, v2, LX/9ZN;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/9ZN;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, LX/9ZN;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, v2, LX/9ZN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/9gM;->A01(LX/9ZN;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/9gM;->A00(LX/9ZN;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final getAddOnType()LX/97K;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/97K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAddOnVisibility()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final getDividerVisibility()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaderMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderTextVisibility()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public final getHeaderVariant()LX/93J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/93J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewBottomPadding()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getDividerPaint()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final setAddOnType(LX/97K;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/97K;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/97K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/8va;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    instance-of v0, p1, LX/8vd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/9ZN;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LX/8vd;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/8vd;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v3, p1, LX/8vd;->A00:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/00V;

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, LX/8vd;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8vd;->A01:LX/0wR;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/9gM;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f071031

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget v0, p1, LX/8vd;->A00:I

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, LX/8vb;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/9ZN;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    check-cast p1, LX/8vb;

    .line 147
    .line 148
    iget-object v0, p1, LX/8vb;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/8vb;->A00:LX/0wR;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v0, p1, LX/8vc;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/9ZN;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    check-cast p1, LX/8vc;

    .line 183
    .line 184
    iget-object v0, p1, LX/8vc;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, LX/8vc;->A00:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/8vc;->A01:LX/0wR;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final setAddOnVisibility(I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3WG;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0T()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final setDividerVisibility(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WG;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setHeaderMaxLines(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setHeaderText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

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
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/93J;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/93J;->A02:LX/93J;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public final setHeaderTextVisibility(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0T()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final setHeaderVariant(LX/93J;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/93J;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/93J;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 15
    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-virtual {v7}, LX/9ZN;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez p1, :cond_b

    .line 29
    .line 30
    sget-object v3, LX/93J;->A02:LX/93J;

    .line 31
    .line 32
    :goto_0
    iget v0, v3, LX/93J;->headerTextAppearance:I

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v8, LX/9gM;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, v3, LX/93J;->headerTextColor:I

    .line 40
    .line 41
    iget v0, v3, LX/93J;->headerTextColorLegacy:I

    .line 42
    .line 43
    invoke-static {v2, v6, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    :goto_2
    iget-object v0, v8, LX/9gM;->A01:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/1Hp;

    .line 97
    .line 98
    invoke-direct {v0, v4, v3, v2, v5}, LX/1Hp;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9gM;

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, LX/9ZN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    const v0, 0x7f0b01a3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    :goto_4
    const/4 v5, 0x0

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    :goto_5
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v1, 0x7f071035

    .line 143
    .line 144
    .line 145
    if-eq v2, v5, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    const v1, 0x7f071030

    .line 149
    .line 150
    .line 151
    if-eq v2, v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v2, v0, :cond_c

    .line 155
    .line 156
    const v1, 0x7f071039

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    :cond_3
    new-instance v0, LX/1Hp;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, v2, v5}, LX/1Hp;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    const/4 v2, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v4, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v2, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    move-object v2, v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    move-object v3, p1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public final setSubHeaderText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

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
.end method

.method public final setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/9ZN;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setViewBottomPadding(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
