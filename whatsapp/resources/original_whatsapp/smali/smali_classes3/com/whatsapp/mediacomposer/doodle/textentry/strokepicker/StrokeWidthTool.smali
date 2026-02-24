.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:LX/5ZJ;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    .line 13
    .line 14
    sget-object v0, LX/6qD;->A01:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 24
    .line 25
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    const v0, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, LX/3et;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/3et;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 113
    .line 114
    .line 115
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 5
    .line 6
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    .line 7
    .line 8
    sub-float v2, v3, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float/2addr v2, v0

    .line 15
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    mul-float/2addr v2, v0

    .line 19
    sub-float/2addr v3, v2

    .line 20
    iput v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 12
    .line 13
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    .line 14
    .line 15
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 12
    .line 13
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 36
    .line 37
    iget v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v7, v4

    .line 42
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 43
    .line 44
    sub-float v2, v3, v7

    .line 45
    .line 46
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    .line 47
    .line 48
    sub-float v0, v1, v7

    .line 49
    .line 50
    add-float/2addr v3, v7

    .line 51
    add-float/2addr v1, v7

    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    .line 58
    .line 59
    div-float/2addr v5, v4

    .line 60
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 61
    .line 62
    sub-float v2, v3, v5

    .line 63
    .line 64
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 65
    .line 66
    sub-float v0, v1, v5

    .line 67
    .line 68
    add-float/2addr v3, v5

    .line 69
    add-float/2addr v1, v5

    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 89
    .line 90
    sub-float/2addr v1, v7

    .line 91
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x43340000    # 180.0f

    .line 97
    .line 98
    invoke-virtual {v3, v6, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    .line 102
    .line 103
    add-float/2addr v1, v5

    .line 104
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v7, v0

    .line 9
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v7, v0

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    if-ne v5, v1, :cond_0

    .line 44
    .line 45
    move v7, v4

    .line 46
    :cond_0
    :goto_0
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    move v6, v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v6, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    :cond_0
    return v6

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    .line 25
    .line 26
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 27
    .line 28
    cmpg-float v0, v2, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    .line 47
    .line 48
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    :goto_0
    iget v5, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    .line 52
    .line 53
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    .line 64
    .line 65
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 66
    .line 67
    sub-float v2, v5, v1

    .line 68
    .line 69
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    sub-float/2addr v5, v4

    .line 74
    div-float/2addr v1, v2

    .line 75
    mul-float/2addr v1, v5

    .line 76
    add-float/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 78
    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    .line 91
    .line 92
    return v6
    .line 93
    .line 94
    .line 95
.end method

.method public final setOnValueChangedListener(LX/5ZJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/5ZJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
