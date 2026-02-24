.class public LX/Adz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapShader;

.field public A08:Landroid/graphics/RectF;

.field public final A09:F

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0G:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/CYg;

    .line 5
    .line 6
    invoke-direct {v0}, LX/CYg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Adz;->A0E:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/Adz;->A04:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/Adz;->A05:J

    .line 18
    .line 19
    iput-object p1, p0, LX/Adz;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Adz;->A0B:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Adz;->A0D:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Adz;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, LX/Adz;->A09:F

    .line 70
    .line 71
    iput v1, p0, LX/Adz;->A03:F

    .line 72
    .line 73
    const v0, 0x3daaaa7e    # 0.083333f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v1, v0

    .line 78
    iput v1, p0, LX/Adz;->A02:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0801e3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Adz;->A0G:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v2, p0, LX/Adz;->A03:F

    .line 94
    .line 95
    iget v1, p0, LX/Adz;->A02:F

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 103
    .line 104
    const-string v0, "layout_inflater"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/LayoutInflater;

    .line 111
    .line 112
    const v2, 0x7f0e0f02

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 122
    .line 123
    iput-object v5, p0, LX/Adz;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/BAd;

    .line 141
    .line 142
    invoke-direct {v3}, LX/BAd;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LX/CJ7;->A00:LX/C0c;

    .line 146
    .line 147
    iput-boolean v4, v2, LX/C0c;->A0H:Z

    .line 148
    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/CJ7;->A02(F)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/CJ7;->A06(J)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/CJ7;->A04(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41a00000    # 20.0f

    .line 165
    .line 166
    iput v0, v2, LX/C0c;->A03:F

    .line 167
    .line 168
    const-wide/16 v0, 0x4b0

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/CJ7;->A00(LX/CJ7;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/CJ7;->A01()LX/C0c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Adz;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v0, 0x41b00000    # 22.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput v1, p0, LX/Adz;->A03:F

    .line 13
    .line 14
    const v0, 0x3daaaa7e    # 0.083333f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v1, v0

    .line 19
    iput v1, p0, LX/Adz;->A02:F

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Adz;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/Adz;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/Adz;->A02:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Adz;->A07:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p0, LX/Adz;->A0D:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v1, v6, v0

    .line 24
    .line 25
    iget-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v0, v5, v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    mul-float/2addr v3, v4

    .line 46
    iget-object v0, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    mul-float/2addr v2, v4

    .line 54
    iget-object v1, p0, LX/Adz;->A0B:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr v6, v3

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v6, v0

    .line 63
    sub-float/2addr v5, v2

    .line 64
    div-float/2addr v5, v0

    .line 65
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Adz;->A07:Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, v6, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/Adz;->A0G:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v1, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Adz;->A06:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v4, v5

    .line 112
    iget v0, p0, LX/Adz;->A09:F

    .line 113
    .line 114
    sub-float/2addr v4, v0

    .line 115
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x3e15e8d5

    .line 122
    .line 123
    .line 124
    mul-float/2addr v1, v0

    .line 125
    sub-float/2addr v4, v1

    .line 126
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v1, 0x3dff77af    # 0.12474f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v2

    .line 142
    const v0, 0x3f26960b

    .line 143
    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    div-float/2addr v2, v5

    .line 147
    add-float/2addr v2, v1

    .line 148
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Adz;->A0C:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Adz;->A0F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    iget-wide v7, p0, LX/Adz;->A05:J

    .line 180
    .line 181
    const-wide/16 v4, -0x1

    .line 182
    .line 183
    cmp-long v0, v7, v4

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-wide v2, p0, LX/Adz;->A04:J

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    cmp-long v0, v2, v9

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_1
    iget v5, p0, LX/Adz;->A01:F

    .line 197
    .line 198
    iget v4, p0, LX/Adz;->A00:F

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    sub-float/2addr v3, v6

    .line 203
    sub-float v2, v4, v5

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    cmpg-float v0, v3, v6

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    sub-float v1, v7, v6

    .line 211
    .line 212
    div-float/2addr v1, v3

    .line 213
    :cond_1
    mul-float/2addr v1, v2

    .line 214
    add-float/2addr v1, v5

    .line 215
    iput v1, p0, LX/Adz;->A03:F

    .line 216
    .line 217
    const v0, 0x3daaaa7e    # 0.083333f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v0, v4

    .line 221
    add-float/2addr v4, v0

    .line 222
    sub-float/2addr v4, v5

    .line 223
    const/4 v1, 0x0

    .line 224
    cmpg-float v0, v3, v6

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    sub-float/2addr v7, v6

    .line 229
    div-float v1, v7, v3

    .line 230
    .line 231
    :cond_2
    mul-float/2addr v1, v4

    .line 232
    add-float/2addr v1, v5

    .line 233
    iput v1, p0, LX/Adz;->A02:F

    .line 234
    .line 235
    invoke-virtual {p0}, LX/Adz;->A01()V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void

    .line 239
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v0, v7

    .line 244
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    cmp-long v0, v7, v2

    .line 249
    .line 250
    if-ltz v0, :cond_5

    .line 251
    .line 252
    iput-wide v4, p0, LX/Adz;->A05:J

    .line 253
    .line 254
    :cond_5
    iget-object v4, p0, LX/Adz;->A0E:Landroid/view/animation/Interpolator;

    .line 255
    .line 256
    long-to-float v1, v7

    .line 257
    long-to-float v0, v2

    .line 258
    div-float/2addr v1, v0

    .line 259
    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v5, v4

    .line 289
    iget v0, p0, LX/Adz;->A09:F

    .line 290
    .line 291
    sub-float/2addr v5, v0

    .line 292
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const v1, 0x3dff77af    # 0.12474f

    .line 305
    .line 306
    .line 307
    mul-float/2addr v1, v2

    .line 308
    const v0, 0x3f26960b

    .line 309
    .line 310
    .line 311
    mul-float/2addr v2, v0

    .line 312
    div-float/2addr v2, v4

    .line 313
    add-float/2addr v2, v1

    .line 314
    iget-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const v0, 0x3e15e8d5

    .line 321
    .line 322
    .line 323
    mul-float/2addr v1, v0

    .line 324
    sub-float/2addr v5, v1

    .line 325
    iget-object v0, p0, LX/Adz;->A0D:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Adz;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Adz;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v3, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Adz;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
