.class public final LX/AgO;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    iput v0, p0, LX/AgO;->A01:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, LX/AgO;->A02:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/AgO;->A00:I

    .line 13
    .line 14
    const v0, -0x777778

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/AgO;->A03:I

    .line 18
    .line 19
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AgO;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method private final A00()I
    .locals 7

    .line 0
    iget v6, p0, LX/AgO;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v5, 0x0

    .line 4
    if-le v6, v0, :cond_5

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iget v2, p0, LX/AgO;->A01:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    iget v0, p0, LX/AgO;->A04:I

    .line 12
    .line 13
    if-ne v4, v0, :cond_3

    .line 14
    .line 15
    sub-int v5, v3, v2

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    iget v0, p0, LX/AgO;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    sub-int/2addr v5, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v2, 0x2

    .line 31
    .line 32
    iget v0, p0, LX/AgO;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v3, v1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v5, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v3, v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v0, p0, LX/AgO;->A02:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-lt v4, v6, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    return v5

    .line 69
    :cond_5
    return v5
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final setCurrentPage(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/AgO;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/AgO;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/AgO;->setCurrentPage(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/AgO;->setPageCount(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AgO;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getPageCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/AgO;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v6, v0, 0x2

    .line 9
    .line 10
    iget v5, p0, LX/AgO;->A05:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_6

    .line 15
    .line 16
    iget v8, p0, LX/AgO;->A01:I

    .line 17
    .line 18
    add-int/2addr v3, v8

    .line 19
    add-int/2addr v8, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v8, v0

    .line 25
    iget v0, p0, LX/AgO;->A01:I

    .line 26
    .line 27
    sub-int v2, v3, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget v1, p0, LX/AgO;->A05:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v8, v0, :cond_3

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    :cond_0
    iget v0, p0, LX/AgO;->A01:I

    .line 48
    .line 49
    int-to-float v7, v0

    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v8, v0, :cond_5

    .line 59
    .line 60
    iget v0, p0, LX/AgO;->A05:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-eq v4, v0, :cond_5

    .line 65
    .line 66
    :cond_2
    const v0, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    :goto_1
    mul-float/2addr v7, v0

    .line 70
    iget-object v2, p0, LX/AgO;->A06:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v0, p0, LX/AgO;->A04:I

    .line 73
    .line 74
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, LX/AgO;->A00:I

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    int-to-float v1, v3

    .line 82
    int-to-float v0, v6

    .line 83
    invoke-virtual {p1, v1, v0, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, LX/AgO;->A01:I

    .line 87
    .line 88
    iget v0, p0, LX/AgO;->A02:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/2addr v3, v1

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v0, p0, LX/AgO;->A03:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/AgO;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, LX/AgO;->A01:I

    .line 13
    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iget v0, p0, LX/AgO;->A02:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    add-int/2addr v3, v1

    .line 21
    mul-int/lit8 v0, v2, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/AgO;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AgO;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
