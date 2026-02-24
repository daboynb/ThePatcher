.class public final LX/5m9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/6xc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xc;

    .line 11
    .line 12
    iput-object v0, p0, LX/5m9;->A07:LX/6xc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5m9;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5m9;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5m9;->A06:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5m9;->A05:Landroid/graphics/RectF;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5m9;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const v0, 0x3ccccccd    # 0.025f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5m9;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5m9;->A07:LX/6xc;

    .line 19
    .line 20
    iget v0, v2, LX/6xc;->A05:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5m9;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5m9;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/5m9;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v2, LX/6xc;->A02:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, v2, LX/6xc;->A07:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v0, 0x3d44090f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-static {}, LX/5iq;->A1a()[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/5m9;->A07:LX/6xc;

    .line 68
    .line 69
    iget v0, v2, LX/6xc;->A06:I

    .line 70
    .line 71
    goto :goto_0
.end method

.method private final A01(IIII)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5m9;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v9, v0

    .line 9
    iget-object v8, p0, LX/5m9;->A06:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float v7, p1

    .line 12
    add-float v6, v7, v9

    .line 13
    .line 14
    int-to-float v5, p2

    .line 15
    add-float v4, v5, v9

    .line 16
    .line 17
    int-to-float v3, p3

    .line 18
    sub-float v2, v3, v9

    .line 19
    .line 20
    int-to-float v1, p4

    .line 21
    sub-float v0, v1, v9

    .line 22
    .line 23
    invoke-virtual {v8, v6, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5m9;->A05:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 54
    .line 55
.end method

.method public static final A02(LX/5m9;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/5m9;->A00(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v1, v0}, LX/5m9;->A01(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5m9;->A01:Z

    .line 5
    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5m9;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/5m9;->A05:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v3

    .line 21
    iget-object v0, p0, LX/5m9;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/5m9;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5m9;->A00:Z

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/5m9;->A06:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v3

    .line 41
    iget-object v0, p0, LX/5m9;->A04:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-boolean v0, p0, LX/5m9;->A02:Z

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "No replacement"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/5m9;->A02:Z

    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/07Z;->A0X([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/5m9;->A02:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5m9;->A02:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/5m9;->A02(LX/5m9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/5m9;->A02:Z

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 0
    sub-int v0, p3, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5m9;->A00(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LX/5m9;->A01(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
