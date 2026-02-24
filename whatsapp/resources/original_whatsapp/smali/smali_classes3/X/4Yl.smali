.class public LX/4Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x280

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, v2, v1, v0}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    const/16 v0, 0x280

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v1, 0x0

    .line 46
    move-object v6, v9

    .line 47
    :goto_0
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p3, v8, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    const/16 v0, 0x280

    .line 65
    .line 66
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-nez v7, :cond_1

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v3, 0x42451eb8    # 49.28f

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [I

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :catch_2
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-nez v4, :cond_2

    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_2
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v0, 0x7f06030a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    aget v0, v1, v2

    .line 124
    .line 125
    int-to-float v2, v0

    .line 126
    aget v0, v1, v8

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    const/high16 v0, 0x42000000    # 32.0f

    .line 130
    .line 131
    add-float/2addr v1, v0

    .line 132
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v5, v6, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    return-object v7
    .line 150
    .line 151
    .line 152
.end method
