.class public final LX/Age;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/view/View;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Age;->A04:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/Age;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Age;->A03:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Age;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f040736

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Abv;->A0D(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    :goto_0
    iput v0, p0, LX/Age;->A01:I

    .line 42
    .line 43
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x777778

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    .line 68
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Age;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Age;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, v0

    .line 36
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float/2addr v4, v0

    .line 41
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v3, v0

    .line 46
    iget-object v2, p0, LX/Age;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    sub-float/2addr v5, v1

    .line 56
    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v8, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v7, p5

    .line 4
    div-float v1, v8, v8

    .line 5
    .line 6
    div-float v2, v7, v7

    .line 7
    .line 8
    iget-object v6, p0, LX/Age;->A04:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v5, v8, v0

    .line 13
    .line 14
    mul-float/2addr v8, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v8, v0

    .line 18
    sub-float v0, v5, v8

    .line 19
    .line 20
    float-to-int v4, v0

    .line 21
    div-float v3, v7, v1

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    div-float/2addr v7, v1

    .line 25
    sub-float v0, v3, v7

    .line 26
    .line 27
    float-to-int v2, v0

    .line 28
    add-float/2addr v5, v8

    .line 29
    float-to-int v1, v5

    .line 30
    add-float/2addr v3, v7

    .line 31
    float-to-int v0, v3

    .line 32
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/Age;->A01:I

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    int-to-float v2, p1

    .line 34
    mul-float/2addr v2, v3

    .line 35
    int-to-float v1, p2

    .line 36
    mul-float/2addr v1, v3

    .line 37
    iget-object v0, p0, LX/Age;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/Age;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
