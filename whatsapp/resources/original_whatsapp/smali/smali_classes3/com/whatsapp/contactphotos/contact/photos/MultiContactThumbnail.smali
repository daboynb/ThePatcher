.class public final Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Z

.field public A06:I

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/00V;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4S4;->A00:[I

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 36
    .line 37
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    mul-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "maskPaint"

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final setNumImages(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sub-int v3, p1, v4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(LX/1JP;LX/168;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->setNumImages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0IB;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {p2, v1, p1, v2, v5}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    .line 5
    .line 6
    const-string v0, "offscreenCanvas"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "drawRect"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget v1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "maskPaint"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final getUseHighContrastColors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    if-lt v0, v11, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v9, v0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A07:LX/00V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sub-int/2addr v6, v7

    .line 38
    sub-int/2addr v9, v10

    .line 39
    div-int/lit8 v8, v6, 0x2

    .line 40
    .line 41
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A01:I

    .line 42
    .line 43
    sub-int v1, v8, v0

    .line 44
    .line 45
    div-int/lit8 v5, v9, 0x2

    .line 46
    .line 47
    sub-int v12, v5, v0

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    add-int/2addr v8, v0

    .line 51
    add-int/2addr v5, v10

    .line 52
    add-int/2addr v5, v0

    .line 53
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 54
    .line 55
    if-eq v0, v11, :cond_0

    .line 56
    .line 57
    move v6, v1

    .line 58
    :cond_0
    const/4 v4, 0x3

    .line 59
    move v3, v12

    .line 60
    if-gt v0, v4, :cond_1

    .line 61
    .line 62
    move v3, v9

    .line 63
    :cond_1
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move v2, v8

    .line 66
    if-gt v0, v11, :cond_3

    .line 67
    .line 68
    :cond_2
    move v2, v7

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int v0, v2, v6

    .line 75
    .line 76
    add-int/2addr v3, v10

    .line 77
    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 81
    .line 82
    if-eq v0, v11, :cond_7

    .line 83
    .line 84
    move v3, v8

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    move v3, v7

    .line 88
    :cond_4
    const/4 v1, 0x2

    .line 89
    if-le v0, v1, :cond_5

    .line 90
    .line 91
    move v9, v12

    .line 92
    :cond_5
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int v2, v3, v6

    .line 97
    .line 98
    add-int/2addr v9, v10

    .line 99
    invoke-virtual {v0, v3, v10, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    add-int v1, v5, v12

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A06:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/2addr v6, v7

    .line 127
    invoke-virtual {v0, v7, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final setUseHighContrastColors(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
