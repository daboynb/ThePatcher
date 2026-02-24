.class public final LX/Ae2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v9, 0x6

    .line 1
    new-array v1, v9, [I

    .line 2
    .line 3
    const v0, -0x5fcc01

    .line 4
    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/CBG;->A00(IF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x0

    .line 14
    aput v2, v1, v10

    .line 15
    .line 16
    const v0, -0xe7880e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/CBG;->A00(IF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    aput v0, v1, v8

    .line 25
    .line 26
    const v0, -0xda2c9a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/CBG;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x2

    .line 34
    aput v0, v1, v7

    .line 35
    .line 36
    const v0, -0xa31cd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/CBG;->A00(IF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x3

    .line 44
    aput v0, v1, v6

    .line 45
    .line 46
    const v0, -0x93a4

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/CBG;->A00(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x4

    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aput v2, v1, v3

    .line 58
    .line 59
    sput-object v1, LX/Ae2;->A09:[I

    .line 60
    .line 61
    new-array v2, v9, [I

    .line 62
    .line 63
    const v0, -0x79ce2a

    .line 64
    .line 65
    .line 66
    const v4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/CBG;->A00(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v1, v2, v10

    .line 74
    .line 75
    const v0, -0xe69734

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v0, v8}, LX/CBG;->A01([IFII)V

    .line 79
    .line 80
    .line 81
    const v0, -0xdc4ea4

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v0, v7}, LX/CBG;->A01([IFII)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3553cd

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0, v6}, LX/CBG;->A01([IFII)V

    .line 91
    .line 92
    .line 93
    const v0, -0x2da0ac

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v0, v5}, LX/CBG;->A01([IFII)V

    .line 97
    .line 98
    .line 99
    aput v1, v2, v3

    .line 100
    .line 101
    sput-object v2, LX/Ae2;->A08:[I

    .line 102
    .line 103
    new-array v0, v9, [F

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/Ae2;->A07:[F

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    const v2, 0xffffff

    .line 113
    .line 114
    .line 115
    aput v2, v3, v10

    .line 116
    .line 117
    aput v2, v3, v8

    .line 118
    .line 119
    const v1, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const/high16 v0, -0x1000000

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v7}, LX/CBG;->A01([IFII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v0, v6}, LX/CBG;->A01([IFII)V

    .line 128
    .line 129
    .line 130
    aput v2, v3, v5

    .line 131
    .line 132
    sput-object v3, LX/Ae2;->A0A:[I

    .line 133
    .line 134
    return-void

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/DPx;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Ae2;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Ae2;->A03:F

    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ae2;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-interface {p2}, LX/DPx;->B3e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Ae2;->A05:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v2, p0, LX/Ae2;->A00:F

    .line 9
    .line 10
    iget v1, p0, LX/Ae2;->A01:F

    .line 11
    .line 12
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LX/Ae2;->A00:F

    .line 18
    .line 19
    iget v2, p0, LX/Ae2;->A01:F

    .line 20
    .line 21
    iget v1, p0, LX/Ae2;->A02:F

    .line 22
    .line 23
    iget-object v0, p0, LX/Ae2;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ae2;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v4, p0, LX/Ae2;->A03:F

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v4}, LX/Abv;->A0q(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Ae2;->A00:F

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Ae2;->A01:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Ae2;->A02:F

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Ae2;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v5, LX/Ae2;->A08:[I

    .line 44
    .line 45
    :goto_0
    iget v2, p0, LX/Ae2;->A00:F

    .line 46
    .line 47
    iget v1, p0, LX/Ae2;->A01:F

    .line 48
    .line 49
    sget-object v0, LX/Ae2;->A07:[F

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v5, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 54
    .line 55
    .line 56
    iget v10, p0, LX/Ae2;->A02:F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    cmpg-float v0, v10, v5

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    div-float/2addr v4, v10

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float v1, v2, v4

    .line 67
    .line 68
    const/high16 v0, 0x3e800000    # 0.25f

    .line 69
    .line 70
    mul-float/2addr v4, v0

    .line 71
    add-float/2addr v4, v1

    .line 72
    cmpl-float v0, v4, v2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "CDSCircularShadowDrawable"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object v5, LX/Ae2;->A09:[I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x5

    .line 96
    new-array v12, v0, [F

    .line 97
    .line 98
    invoke-static {v12, v5, v1}, LX/Abr;->A1U([FFF)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput v1, v12, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput v4, v12, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput v2, v12, v0

    .line 109
    .line 110
    iget v8, p0, LX/Ae2;->A00:F

    .line 111
    .line 112
    iget v9, p0, LX/Ae2;->A01:F

    .line 113
    .line 114
    sget-object v11, LX/Ae2;->A0A:[I

    .line 115
    .line 116
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1c

    .line 126
    .line 127
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v5, p0, LX/Ae2;->A00:F

    .line 142
    .line 143
    iget v4, p0, LX/Ae2;->A01:F

    .line 144
    .line 145
    iget v2, p0, LX/Ae2;->A02:F

    .line 146
    .line 147
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 169
    .line 170
    invoke-direct {v7, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 176
    .line 177
    invoke-direct {v1, v7, v3, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Ae2;->A04:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae2;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae2;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
