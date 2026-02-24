.class public Lcom/whatsapp/ui/coreui/CircleWaImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Bitmap$Config;

.field public static final A0B:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/BitmapShader;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    sput-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v3, v0

    .line 83
    sub-int/2addr v1, v5

    .line 84
    int-to-float v0, v1

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    add-float/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v2, v0

    .line 94
    sub-int/2addr v6, v5

    .line 95
    int-to-float v0, v6

    .line 96
    div-float/2addr v0, v1

    .line 97
    add-float/2addr v2, v0

    .line 98
    int-to-float v1, v5

    .line 99
    add-float v0, v1, v3

    .line 100
    .line 101
    add-float/2addr v1, v2

    .line 102
    invoke-static {v3, v2, v0, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A05:F

    .line 126
    .line 127
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 134
    .line 135
    int-to-float v5, v0

    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v5, v0

    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v1, v0

    .line 149
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    cmpl-float v0, v5, v1

    .line 153
    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v5, v0

    .line 164
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    mul-float/2addr v0, v5

    .line 172
    sub-float/2addr v2, v0

    .line 173
    mul-float/2addr v2, v6

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 176
    .line 177
    .line 178
    add-float/2addr v2, v6

    .line 179
    float-to-int v0, v2

    .line 180
    int-to-float v2, v0

    .line 181
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    add-float/2addr v2, v0

    .line 184
    add-float/2addr v1, v6

    .line 185
    float-to-int v0, v1

    .line 186
    int-to-float v1, v0

    .line 187
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v5, v0

    .line 210
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v0, v5

    .line 218
    sub-float/2addr v1, v0

    .line 219
    mul-float/2addr v1, v6

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A05:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "adjustViewBounds not supported."

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ScaleType %s not supported."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method
