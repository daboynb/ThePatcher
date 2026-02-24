.class public LX/0Pf;
.super LX/0Pe;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/Adi;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/0Pf;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0Pf;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0Pf;->A07:[F

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0Pf;->A05:Landroid/graphics/Matrix;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0Pf;->A06:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, LX/Adi;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/Adi;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/Adi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Pf;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/0Pf;->A07:[F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Pf;->A05:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Pf;->A06:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p1, p0, LX/0Pf;->A00:LX/Adi;

    .line 27
    .line 28
    iget-object v1, p1, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v0, p1, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0Pf;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0Pf;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0Pf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v5, "parser error"

    .line 19
    .line 20
    const-string v4, "VectorDrawableCompat"

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v1, "No start tag found"

    .line 41
    .line 42
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, LX/0Pf;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0Pf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, v2, p0}, LX/0Pf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Pf;
    .locals 1

    .line 0
    new-instance v0, LX/0Pf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Pf;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p0}, LX/0Pf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Pe;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/100;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/0Pf;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/0Pf;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/0Pf;->A05:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0Pf;->A07:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v2, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v1, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v7

    .line 90
    float-to-int v2, v0

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    float-to-int v1, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v7, :cond_0

    .line 109
    .line 110
    if-lez v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0Pf;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, LX/100;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/0Pf;->A00:LX/Adi;

    .line 155
    .line 156
    iget-object v0, v1, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v7, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v6, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/0Pf;->A01:Z

    .line 175
    .line 176
    iget-object v8, p0, LX/0Pf;->A00:LX/Adi;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v7, v6}, LX/Adi;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v6, p0, LX/0Pf;->A00:LX/Adi;

    .line 184
    .line 185
    iget-object v0, v6, LX/Adi;->A08:LX/CNk;

    .line 186
    .line 187
    iget v1, v0, LX/CNk;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_2
    iget-object v1, v6, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v6, LX/Adi;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v6, LX/Adi;->A05:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, v6, LX/Adi;->A05:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget-object v0, v6, LX/Adi;->A08:LX/CNk;

    .line 224
    .line 225
    iget v0, v0, LX/CNk;->A04:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/Adi;->A05:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    iget-object v3, v6, LX/Adi;->A05:Landroid/graphics/Paint;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-boolean v0, v8, LX/Adi;->A0A:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-object v1, v8, LX/Adi;->A02:Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    iget-object v0, v8, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    if-ne v1, v0, :cond_9

    .line 247
    .line 248
    iget-object v1, v8, LX/Adi;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    iget-object v0, v8, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    if-ne v1, v0, :cond_9

    .line 253
    .line 254
    iget-boolean v1, v8, LX/Adi;->A0B:Z

    .line 255
    .line 256
    iget-boolean v0, v8, LX/Adi;->A09:Z

    .line 257
    .line 258
    if-ne v1, v0, :cond_9

    .line 259
    .line 260
    iget v1, v8, LX/Adi;->A00:I

    .line 261
    .line 262
    iget-object v0, v8, LX/Adi;->A08:LX/CNk;

    .line 263
    .line 264
    iget v0, v0, LX/CNk;->A04:I

    .line 265
    .line 266
    if-ne v1, v0, :cond_9

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {v8, v7, v6}, LX/Adi;->A00(II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/0Pf;->A00:LX/Adi;

    .line 273
    .line 274
    iget-object v0, v1, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    iput-object v0, v1, LX/Adi;->A02:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    iget-object v0, v1, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    iput-object v0, v1, LX/Adi;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    iget-object v0, v1, LX/Adi;->A08:LX/CNk;

    .line 283
    .line 284
    iget v0, v0, LX/CNk;->A04:I

    .line 285
    .line 286
    iput v0, v1, LX/Adi;->A00:I

    .line 287
    .line 288
    iget-boolean v0, v1, LX/Adi;->A09:Z

    .line 289
    .line 290
    iput-boolean v0, v1, LX/Adi;->A0B:Z

    .line 291
    .line 292
    iput-boolean v3, v1, LX/Adi;->A0A:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, LX/Adi;->A0A:Z

    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
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
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adi;->A08:LX/CNk;

    .line 12
    .line 13
    iget v0, v0, LX/CNk;->A04:I

    .line 14
    .line 15
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 14
    .line 15
    iget v0, v0, LX/Adi;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/CJI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Pf;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Adk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Adk;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/0Pf;->A00:LX/Adi;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0Pf;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/Adi;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 29
    .line 30
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adi;->A08:LX/CNk;

    .line 12
    .line 13
    iget v0, v0, LX/CNk;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 10
    .line 11
    iget-object v0, v0, LX/Adi;->A08:LX/CNk;

    .line 12
    .line 13
    iget v0, v0, LX/CNk;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
    .line 11
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Pf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6, v9, v0, v7, v8}, LX/CJI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v5, LX/0Pf;->A00:LX/Adi;

    .line 19
    .line 20
    new-instance v0, LX/CNk;

    .line 21
    .line 22
    invoke-direct {v0}, LX/CNk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/Adi;->A08:LX/CNk;

    .line 26
    .line 27
    sget-object v0, LX/Bol;->A0A:[I

    .line 28
    .line 29
    invoke-static {v6, v9, v7, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v11, v5, LX/0Pf;->A00:LX/Adi;

    .line 34
    .line 35
    iget-object v10, v11, LX/Adi;->A08:LX/CNk;

    .line 36
    .line 37
    const-string v0, "tintMode"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v3, v0, :cond_2e

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    if-eq v3, v0, :cond_2d

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    iput-object v1, v11, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v6, v2, v8}, LX/CMK;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, v11, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    :cond_2
    iget-boolean v3, v11, LX/Adi;->A09:Z

    .line 74
    .line 75
    const-string v0, "autoMirrored"

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    iput-boolean v3, v11, LX/Adi;->A09:Z

    .line 89
    .line 90
    iget v3, v10, LX/CNk;->A03:F

    .line 91
    .line 92
    const-string v0, "viewportWidth"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_4
    iput v3, v10, LX/CNk;->A03:F

    .line 106
    .line 107
    iget v11, v10, LX/CNk;->A02:F

    .line 108
    .line 109
    const-string v0, "viewportHeight"

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :cond_5
    iput v11, v10, LX/CNk;->A02:F

    .line 124
    .line 125
    iget v0, v10, LX/CNk;->A03:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float v0, v0, v3

    .line 129
    .line 130
    if-lez v0, :cond_35

    .line 131
    .line 132
    cmpg-float v0, v11, v3

    .line 133
    .line 134
    if-lez v0, :cond_34

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    iget v0, v10, LX/CNk;->A01:F

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v10, LX/CNk;->A01:F

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iget v0, v10, LX/CNk;->A00:F

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v10, LX/CNk;->A00:F

    .line 153
    .line 154
    iget v0, v10, LX/CNk;->A01:F

    .line 155
    .line 156
    cmpg-float v0, v0, v3

    .line 157
    .line 158
    if-lez v0, :cond_33

    .line 159
    .line 160
    cmpg-float v0, v1, v3

    .line 161
    .line 162
    if-lez v0, :cond_32

    .line 163
    .line 164
    invoke-virtual {v10}, LX/CNk;->getAlpha()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v0, "alpha"

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_6
    invoke-virtual {v10, v3}, LX/CNk;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iput-object v1, v10, LX/CNk;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v10, LX/CNk;->A0E:LX/013;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v10}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LX/0Pf;->getChangingConfigurations()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v4, LX/Adi;->A01:I

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v4, LX/Adi;->A0A:Z

    .line 209
    .line 210
    iget-object v2, v5, LX/0Pf;->A00:LX/Adi;

    .line 211
    .line 212
    iget-object v1, v2, LX/Adi;->A08:LX/CNk;

    .line 213
    .line 214
    new-instance v17, Ljava/util/ArrayDeque;

    .line 215
    .line 216
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v1, LX/CNk;->A0F:LX/Ase;

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 v16, v0, 0x1

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    :goto_2
    if-eq v12, v3, :cond_30

    .line 238
    .line 239
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v11, 0x3

    .line 244
    move/from16 v0, v16

    .line 245
    .line 246
    if-ge v10, v0, :cond_8

    .line 247
    .line 248
    if-eq v12, v11, :cond_30

    .line 249
    .line 250
    :cond_8
    const/4 v0, 0x2

    .line 251
    const-string v10, "group"

    .line 252
    .line 253
    if-ne v12, v0, :cond_2c

    .line 254
    .line 255
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, LX/Ase;

    .line 264
    .line 265
    if-eqz v12, :cond_18

    .line 266
    .line 267
    const-string v0, "path"

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1e

    .line 274
    .line 275
    new-instance v13, LX/Asg;

    .line 276
    .line 277
    invoke-direct {v13}, LX/Asg;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Bol;->A09:[I

    .line 281
    .line 282
    invoke-static {v6, v9, v7, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v13, LX/Asg;->A0B:[I

    .line 288
    .line 289
    const-string v0, "pathData"

    .line 290
    .line 291
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iput-object v0, v13, LX/Ash;->A02:Ljava/lang/String;

    .line 305
    .line 306
    :cond_9
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-static {v0}, LX/CML;->A03(Ljava/lang/String;)[LX/CKi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v13, LX/Ash;->A03:[LX/CKi;

    .line 318
    .line 319
    :cond_a
    const-string v0, "fillColor"

    .line 320
    .line 321
    invoke-static {v6, v11, v0, v8, v3}, LX/CMK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/BvW;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v13, LX/Asg;->A09:LX/BvW;

    .line 326
    .line 327
    iget v14, v13, LX/Asg;->A00:F

    .line 328
    .line 329
    const-string v0, "fillAlpha"

    .line 330
    .line 331
    const/16 v10, 0xc

    .line 332
    .line 333
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    :cond_b
    iput v14, v13, LX/Asg;->A00:F

    .line 344
    .line 345
    const-string v0, "strokeLineCap"

    .line 346
    .line 347
    const/16 v10, 0x8

    .line 348
    .line 349
    const/4 v14, -0x1

    .line 350
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1d

    .line 355
    .line 356
    const/4 v15, -0x1

    .line 357
    :goto_3
    iget-object v10, v13, LX/Asg;->A07:Landroid/graphics/Paint$Cap;

    .line 358
    .line 359
    if-eqz v15, :cond_1c

    .line 360
    .line 361
    if-eq v15, v3, :cond_1b

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-ne v15, v0, :cond_c

    .line 365
    .line 366
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 367
    .line 368
    :cond_c
    :goto_4
    iput-object v10, v13, LX/Asg;->A07:Landroid/graphics/Paint$Cap;

    .line 369
    .line 370
    const-string v0, "strokeLineJoin"

    .line 371
    .line 372
    const/16 v10, 0x9

    .line 373
    .line 374
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    :cond_d
    iget-object v10, v13, LX/Asg;->A08:Landroid/graphics/Paint$Join;

    .line 385
    .line 386
    if-eqz v14, :cond_1a

    .line 387
    .line 388
    if-eq v14, v3, :cond_19

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    if-ne v14, v0, :cond_e

    .line 392
    .line 393
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 394
    .line 395
    :cond_e
    :goto_5
    iput-object v10, v13, LX/Asg;->A08:Landroid/graphics/Paint$Join;

    .line 396
    .line 397
    iget v14, v13, LX/Asg;->A02:F

    .line 398
    .line 399
    const-string v0, "strokeMiterLimit"

    .line 400
    .line 401
    const/16 v10, 0xa

    .line 402
    .line 403
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    :cond_f
    iput v14, v13, LX/Asg;->A02:F

    .line 414
    .line 415
    const/4 v10, 0x3

    .line 416
    const-string v0, "strokeColor"

    .line 417
    .line 418
    invoke-static {v6, v11, v0, v8, v10}, LX/CMK;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/BvW;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v13, LX/Asg;->A0A:LX/BvW;

    .line 423
    .line 424
    iget v14, v13, LX/Asg;->A01:F

    .line 425
    .line 426
    const-string v0, "strokeAlpha"

    .line 427
    .line 428
    const/16 v10, 0xb

    .line 429
    .line 430
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    :cond_10
    iput v14, v13, LX/Asg;->A01:F

    .line 441
    .line 442
    iget v14, v13, LX/Asg;->A03:F

    .line 443
    .line 444
    const-string v0, "strokeWidth"

    .line 445
    .line 446
    const/4 v10, 0x4

    .line 447
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    :cond_11
    iput v14, v13, LX/Asg;->A03:F

    .line 458
    .line 459
    iget v14, v13, LX/Asg;->A04:F

    .line 460
    .line 461
    const-string v0, "trimPathEnd"

    .line 462
    .line 463
    const/4 v10, 0x6

    .line 464
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    :cond_12
    iput v14, v13, LX/Asg;->A04:F

    .line 475
    .line 476
    iget v14, v13, LX/Asg;->A05:F

    .line 477
    .line 478
    const-string v0, "trimPathOffset"

    .line 479
    .line 480
    const/4 v10, 0x7

    .line 481
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    :cond_13
    iput v14, v13, LX/Asg;->A05:F

    .line 492
    .line 493
    iget v14, v13, LX/Asg;->A06:F

    .line 494
    .line 495
    const-string v0, "trimPathStart"

    .line 496
    .line 497
    const/4 v10, 0x5

    .line 498
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    :cond_14
    iput v14, v13, LX/Asg;->A06:F

    .line 509
    .line 510
    iget v14, v13, LX/Ash;->A01:I

    .line 511
    .line 512
    const-string v0, "fillType"

    .line 513
    .line 514
    const/16 v10, 0xd

    .line 515
    .line 516
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    :cond_15
    iput v14, v13, LX/Ash;->A01:I

    .line 527
    .line 528
    :cond_16
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v12, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v10, v13, LX/Ash;->A02:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v10, :cond_17

    .line 539
    .line 540
    iget-object v0, v1, LX/CNk;->A0E:LX/013;

    .line 541
    .line 542
    invoke-virtual {v0, v10, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_17
    iget v10, v2, LX/Adi;->A01:I

    .line 546
    .line 547
    iget v0, v13, LX/Ash;->A00:I

    .line 548
    .line 549
    or-int/2addr v0, v10

    .line 550
    iput v0, v2, LX/Adi;->A01:I

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    :cond_18
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_19
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_1a
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_1b
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_1c
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_1d
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_1e
    const-string v0, "clip-path"

    .line 582
    .line 583
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_24

    .line 588
    .line 589
    new-instance v13, LX/Asf;

    .line 590
    .line 591
    invoke-direct {v13}, LX/Asf;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v0, "pathData"

    .line 595
    .line 596
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    sget-object v0, LX/Bol;->A07:[I

    .line 603
    .line 604
    invoke-static {v6, v9, v7, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const/4 v14, 0x0

    .line 609
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_1f

    .line 614
    .line 615
    iput-object v0, v13, LX/Ash;->A02:Ljava/lang/String;

    .line 616
    .line 617
    :cond_1f
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    invoke-static {v0}, LX/CML;->A03(Ljava/lang/String;)[LX/CKi;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v13, LX/Ash;->A03:[LX/CKi;

    .line 628
    .line 629
    :cond_20
    const-string v0, "fillType"

    .line 630
    .line 631
    const/4 v10, 0x2

    .line 632
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_23

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_7
    iput v0, v13, LX/Ash;->A01:I

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    .line 643
    .line 644
    :cond_21
    iget-object v0, v12, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v10, v13, LX/Ash;->A02:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v10, :cond_22

    .line 652
    .line 653
    iget-object v0, v1, LX/CNk;->A0E:LX/013;

    .line 654
    .line 655
    invoke-virtual {v0, v10, v13}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_22
    iget v10, v2, LX/Adi;->A01:I

    .line 659
    .line 660
    iget v0, v13, LX/Ash;->A00:I

    .line 661
    .line 662
    :goto_8
    or-int/2addr v0, v10

    .line 663
    iput v0, v2, LX/Adi;->A01:I

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_23
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    goto :goto_7

    .line 671
    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    new-instance v11, LX/Ase;

    .line 678
    .line 679
    invoke-direct {v11}, LX/Ase;-><init>()V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/Bol;->A08:[I

    .line 683
    .line 684
    invoke-static {v6, v9, v7, v0}, LX/CMK;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const/4 v0, 0x0

    .line 689
    iput-object v0, v11, LX/Ase;->A09:[I

    .line 690
    .line 691
    iget v14, v11, LX/Ase;->A02:F

    .line 692
    .line 693
    const-string v0, "rotation"

    .line 694
    .line 695
    const/4 v10, 0x5

    .line 696
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    :cond_25
    iput v14, v11, LX/Ase;->A02:F

    .line 707
    .line 708
    iget v0, v11, LX/Ase;->A00:F

    .line 709
    .line 710
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput v0, v11, LX/Ase;->A00:F

    .line 715
    .line 716
    const/4 v10, 0x2

    .line 717
    iget v0, v11, LX/Ase;->A01:F

    .line 718
    .line 719
    invoke-virtual {v13, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, v11, LX/Ase;->A01:F

    .line 724
    .line 725
    iget v14, v11, LX/Ase;->A03:F

    .line 726
    .line 727
    const-string v0, "scaleX"

    .line 728
    .line 729
    const/4 v10, 0x3

    .line 730
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_26

    .line 735
    .line 736
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    :cond_26
    iput v14, v11, LX/Ase;->A03:F

    .line 741
    .line 742
    iget v14, v11, LX/Ase;->A04:F

    .line 743
    .line 744
    const-string v0, "scaleY"

    .line 745
    .line 746
    const/4 v10, 0x4

    .line 747
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    :cond_27
    iput v14, v11, LX/Ase;->A04:F

    .line 758
    .line 759
    iget v14, v11, LX/Ase;->A05:F

    .line 760
    .line 761
    const-string v0, "translateX"

    .line 762
    .line 763
    const/4 v10, 0x6

    .line 764
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    :cond_28
    iput v14, v11, LX/Ase;->A05:F

    .line 775
    .line 776
    iget v14, v11, LX/Ase;->A06:F

    .line 777
    .line 778
    const-string v0, "translateY"

    .line 779
    .line 780
    const/4 v10, 0x7

    .line 781
    invoke-static {v0, v8}, LX/CMK;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_29

    .line 786
    .line 787
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    :cond_29
    iput v14, v11, LX/Ase;->A06:F

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_2a

    .line 799
    .line 800
    iput-object v0, v11, LX/Ase;->A08:Ljava/lang/String;

    .line 801
    .line 802
    :cond_2a
    invoke-static {v11}, LX/Ase;->A00(LX/Ase;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v12, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v17

    .line 814
    .line 815
    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v10, v11, LX/Ase;->A08:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v10, :cond_2b

    .line 821
    .line 822
    iget-object v0, v1, LX/CNk;->A0E:LX/013;

    .line 823
    .line 824
    invoke-virtual {v0, v10, v11}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_2b
    iget v10, v2, LX/Adi;->A01:I

    .line 828
    .line 829
    iget v0, v11, LX/Ase;->A07:I

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2c
    if-ne v12, v11, :cond_18

    .line 834
    .line 835
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_2d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_2e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_2f
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_30
    if-nez v15, :cond_31

    .line 877
    .line 878
    iget-object v1, v4, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 879
    .line 880
    iget-object v0, v4, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 881
    .line 882
    invoke-virtual {v5, v1, v0}, LX/0Pf;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v5, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 887
    .line 888
    return-void

    .line 889
    :cond_31
    const-string v1, "no path defined"

    .line 890
    .line 891
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, "<vector> tag requires height > 0"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 919
    .line 920
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, "<vector> tag requires width > 0"

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 946
    .line 947
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 973
    .line 974
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    nop

    .line 1006
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Adi;->A09:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/Adi;->A08:LX/CNk;

    .line 20
    .line 21
    iget-object v0, v1, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/CNk;->A0F:LX/Ase;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BfF;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 44
    .line 45
    iget-object v0, v0, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/0Pf;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/0Pf;->A00:LX/Adi;

    .line 19
    .line 20
    new-instance v3, LX/Adi;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    sget-object v0, LX/0Pf;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    iput-object v0, v3, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v0, v4, LX/Adi;->A01:I

    .line 35
    .line 36
    iput v0, v3, LX/Adi;->A01:I

    .line 37
    .line 38
    iget-object v0, v4, LX/Adi;->A08:LX/CNk;

    .line 39
    .line 40
    new-instance v2, LX/CNk;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/CNk;-><init>(LX/CNk;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/Adi;->A08:LX/CNk;

    .line 46
    .line 47
    iget-object v0, v4, LX/Adi;->A08:LX/CNk;

    .line 48
    .line 49
    iget-object v1, v0, LX/CNk;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/CNk;->A05:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, LX/Adi;->A08:LX/CNk;

    .line 61
    .line 62
    iget-object v2, v0, LX/CNk;->A06:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, LX/Adi;->A08:LX/CNk;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/CNk;->A06:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v4, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v0, v3, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v0, v4, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    iput-object v0, v3, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/Adi;->A09:Z

    .line 84
    .line 85
    iput-boolean v0, v3, LX/Adi;->A09:Z

    .line 86
    .line 87
    :cond_4
    iput-object v3, p0, LX/0Pf;->A00:LX/Adi;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/0Pf;->A04:Z

    .line 91
    .line 92
    return-object p0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, LX/0Pf;->A00:LX/Adi;

    .line 10
    .line 11
    iget-object v1, v4, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0Pf;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    iget-object v1, v4, LX/Adi;->A08:LX/CNk;

    .line 31
    .line 32
    iget-object v0, v1, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/CNk;->A0F:LX/Ase;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BfF;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v4, LX/Adi;->A08:LX/CNk;

    .line 55
    .line 56
    iget-object v0, v0, LX/CNk;->A0F:LX/Ase;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/BfF;->A02([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, v4, LX/Adi;->A0A:Z

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, v4, LX/Adi;->A0A:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v2
    .line 76
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 9
    .line 10
    iget-object v1, v0, LX/Adi;->A08:LX/CNk;

    .line 11
    .line 12
    iget v0, v1, LX/CNk;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/CNk;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Pf;->A00:LX/Adi;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/Adi;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/0Pf;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/100;->A0E(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Pf;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/0Pf;->A00:LX/Adi;

    .line 9
    .line 10
    iget-object v0, v1, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/0Pf;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/100;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/0Pf;->A00:LX/Adi;

    .line 9
    .line 10
    iget-object v0, v1, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/0Pf;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Pf;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0Pf;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
