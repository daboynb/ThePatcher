.class public final LX/7E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/0Xm;

.field public final A03:LX/0Kb;

.field public final A04:LX/0Zt;

.field public final A05:LX/0aO;

.field public final A06:LX/0nv;

.field public final A07:LX/0o1;

.field public final A08:LX/0kL;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1514

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nv;

    .line 10
    .line 11
    iput-object v0, p0, LX/7E3;->A06:LX/0nv;

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7E3;->A03:LX/0Kb;

    .line 18
    .line 19
    const/16 v0, 0xfa5

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0aO;

    .line 26
    .line 27
    iput-object v0, p0, LX/7E3;->A05:LX/0aO;

    .line 28
    .line 29
    const/16 v0, 0xe51

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0o1;

    .line 36
    .line 37
    iput-object v0, p0, LX/7E3;->A07:LX/0o1;

    .line 38
    .line 39
    const/16 v0, 0xf9e

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Zt;

    .line 46
    .line 47
    iput-object v0, p0, LX/7E3;->A04:LX/0Zt;

    .line 48
    .line 49
    const/16 v0, 0xb79

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Xm;

    .line 56
    .line 57
    iput-object v0, p0, LX/7E3;->A02:LX/0Xm;

    .line 58
    .line 59
    invoke-static {}, LX/1ak;->A0e()LX/0kL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7E3;->A08:LX/0kL;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7E3;->A01:LX/00V;

    .line 70
    .line 71
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7E3;->A09:LX/00W;

    .line 76
    .line 77
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7E3;->A00:LX/07B;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, LX/AcW;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v2, v7, v0

    .line 23
    .line 24
    div-float v4, v6, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    sub-float/2addr v4, v0

    .line 36
    div-float/2addr v2, v7

    .line 37
    div-float/2addr v4, v6

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    add-float/2addr v5, v3

    .line 41
    div-float/2addr v5, v7

    .line 42
    mul-float/2addr v3, v2

    .line 43
    sub-float v2, v3, v5

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    sub-float v0, v1, v5

    .line 50
    .line 51
    add-float/2addr v1, v5

    .line 52
    invoke-static {v2, v1, v3, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6jq;)Ljava/io/File;
    .locals 13

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    const v0, 0x7f0705dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v7, v0

    .line 32
    const v0, 0x7f0705d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v6, v0

    .line 41
    const/4 v12, 0x0

    .line 42
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/6ks;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {v9}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v8}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, LX/AcW;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    instance-of v0, v1, LX/6Vp;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/6Vp;

    .line 75
    .line 76
    iget v0, v1, LX/6Vp;->A00:F

    .line 77
    .line 78
    invoke-virtual {v5, v10, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v9, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v9, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v1}, LX/7E3;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, v1, LX/6Vo;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v0

    .line 117
    check-cast v1, LX/6Vo;

    .line 118
    .line 119
    iget v0, v1, LX/6Vo;->A00:F

    .line 120
    .line 121
    add-float/2addr v2, v0

    .line 122
    invoke-static {v8}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v1, v0

    .line 148
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "Error generating media"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_3
    return-object v0

    .line 161
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v12
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v2, p0, LX/7E3;->A03:LX/0Kb;

    .line 5
    .line 6
    iget-object v0, p0, LX/7E3;->A09:LX/00W;

    .line 7
    .line 8
    sget-object v1, LX/1Ni;->A0F:LX/1Ni;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v3, ".png"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LX/0a5;->A0I(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "Error writing output on file"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    return-object v4
.end method
