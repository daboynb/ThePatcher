.class public abstract LX/7KK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:F = 12.0f

.field public static A0C:F = 24.0f

.field public static A0D:F = 32.0f

.field public static A0E:F = 96.0f


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/7KK;->A03:F

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5iv;->A12(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/7KK;->A07:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A07(Landroid/content/Context;LX/7KK;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p0, v0

    .line 17
    const/high16 v0, 0x3e000000    # 0.125f

    .line 18
    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/7KK;->A05:Ljava/lang/Float;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    .line 0
    div-float/2addr p2, p3

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0, p4, p2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V
    .locals 3

    .line 0
    iget v2, p2, LX/6vb;->A00:F

    .line 1
    .line 2
    iget v1, p2, LX/6vb;->A01:F

    .line 3
    .line 4
    iget-object v0, p2, LX/6vb;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V
    .locals 3

    .line 0
    iget v2, p2, LX/7KK;->A02:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LX/6QA;->A0f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, LX/6QA;->A0e()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static A0B(Landroid/graphics/Canvas;LX/7KK;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A0C(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    sub-float/2addr v3, p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float/2addr p2, v0

    .line 13
    sub-float/2addr v2, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0D(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    sub-float v0, p1, v0

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    sub-float v2, p1, v0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float v0, p3, v0

    .line 10
    .line 11
    mul-float/2addr v0, p4

    .line 12
    sub-float v1, p3, v0

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    sub-float/2addr p1, p2

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    sub-float v0, p3, v0

    .line 23
    .line 24
    mul-float/2addr p4, v0

    .line 25
    sub-float/2addr p3, p4

    .line 26
    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A0E(Landroid/graphics/RectF;I)V
    .locals 6

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v0, LX/7KK;->A0B:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v4

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v0, LX/7KK;->A0B:F

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    sub-float/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v0, LX/7KK;->A0B:F

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v0, LX/7KK;->A0B:F

    .line 44
    .line 45
    div-float/2addr v0, v4

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static A0F(Landroid/graphics/RectF;LX/7KK;F)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v4, p2

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    add-float/2addr v6, p2

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0G()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, LX/6QR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5is;->A01(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v1, p0, LX/6QL;

    .line 35
    .line 36
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5is;->A01(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
.end method

.method public A0H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6QD;

    .line 6
    .line 7
    iget-object v0, v0, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6QB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6QB;

    .line 16
    .line 17
    iget-object v0, v0, LX/6QB;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Q7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Q7;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Q7;->A0G:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/6Q8;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/6Q8;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Q8;->A0F:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, LX/6Q6;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/6Q6;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Q6;->A0N:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v0, p0, LX/6Q4;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/6Q4;

    .line 68
    .line 69
    iget-object v0, v0, LX/6Q4;->A05:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    instance-of v0, p0, LX/6Q5;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/6Q5;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Q5;->A0F:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method

.method public A0I()LX/6vc;
    .locals 12

    .line 0
    instance-of v0, p0, LX/6Qi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Qi;

    .line 6
    .line 7
    iget-object v2, v1, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v1, LX/7KK;->A02:F

    .line 10
    .line 11
    iget-object v0, v1, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v1}, LX/7KK;->A0G()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v3, v1, LX/6Qi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/6QF;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/6QF;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p0, LX/6QQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/6QQ;

    .line 35
    .line 36
    iget-object v2, v1, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v1, LX/7KK;->A02:F

    .line 39
    .line 40
    iget-object v0, v1, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1}, LX/7KK;->A0G()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v3, v1, LX/6QQ;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, LX/6QQ;->A07:F

    .line 53
    .line 54
    iget v7, v1, LX/6QQ;->A06:F

    .line 55
    .line 56
    iget v9, v1, LX/6QQ;->A09:I

    .line 57
    .line 58
    iget v10, v1, LX/6QQ;->A0A:I

    .line 59
    .line 60
    iget-object v0, v1, LX/6QQ;->A0G:LX/73I;

    .line 61
    .line 62
    iget v11, v0, LX/73I;->A02:I

    .line 63
    .line 64
    new-instance v1, LX/6QG;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, LX/6QG;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-object v4, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v3, p0, LX/7KK;->A02:F

    .line 73
    .line 74
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, LX/7KK;->A0G()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/6vc;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3, v1, v2}, LX/6vc;-><init>(Landroid/graphics/RectF;FFI)V

    .line 87
    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public A0J()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "thinking-bubble"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6QQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6QR;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "speech-bubble-rect"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6QL;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "speech-bubble-oval"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/6QK;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "rect"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/6QN;

    .line 36
    .line 37
    if-nez v0, :cond_1f

    .line 38
    .line 39
    instance-of v0, p0, LX/6QM;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const-string v0, "pen"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    instance-of v0, p0, LX/6QJ;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string v0, "oval"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    instance-of v0, p0, LX/6QS;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string v0, "newsletter"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    instance-of v0, p0, LX/6QO;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string v0, "image-file"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    instance-of v0, p0, LX/6QI;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string v0, "circular-mask"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    instance-of v0, p0, LX/6QH;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string v0, "arrow"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_a
    instance-of v0, p0, LX/6QD;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const-string v0, "sticker"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_b
    instance-of v0, p0, LX/6Qi;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, LX/6Qi;

    .line 94
    .line 95
    instance-of v0, v1, LX/6Ql;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast v1, LX/6Ql;

    .line 100
    .line 101
    iget-object v0, v1, LX/6Ql;->A01:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    iget-object v0, v1, LX/6Qi;->A06:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_d
    instance-of v0, p0, LX/6Qj;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/6Qj;

    .line 113
    .line 114
    iget-object v0, v0, LX/6Qj;->A06:Ljava/lang/String;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_e
    instance-of v0, p0, LX/6Qc;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, LX/6Qc;

    .line 123
    .line 124
    iget-object v0, v0, LX/6Qc;->A03:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_f
    instance-of v0, p0, LX/6Qk;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/6Qk;

    .line 133
    .line 134
    iget-object v0, v0, LX/6Qk;->A04:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_10
    instance-of v0, p0, LX/6Qe;

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    const-string v0, "nye-2026"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_11
    instance-of v0, p0, LX/6Qg;

    .line 145
    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, LX/6Qg;

    .line 150
    .line 151
    iget-object v0, v0, LX/6Qg;->A07:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_12
    instance-of v0, p0, LX/6Qh;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LX/6Qh;

    .line 160
    .line 161
    iget-object v0, v0, LX/6Qh;->A07:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_13
    instance-of v0, p0, LX/6QC;

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    const-string v0, "shape-image"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_14
    instance-of v0, p0, LX/6QB;

    .line 172
    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    const-string v0, "emoji"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_15
    instance-of v0, p0, LX/6QV;

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, LX/6QV;

    .line 184
    .line 185
    iget-object v0, v0, LX/6QV;->A05:Ljava/lang/String;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_16
    instance-of v0, p0, LX/6Q7;

    .line 189
    .line 190
    if-eqz v0, :cond_17

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, LX/6Q7;

    .line 194
    .line 195
    iget-object v0, v0, LX/6Q7;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_17
    instance-of v0, p0, LX/6Q8;

    .line 199
    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, LX/6Q8;

    .line 204
    .line 205
    iget-object v0, v0, LX/6Q8;->A0D:Ljava/lang/String;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_18
    instance-of v0, p0, LX/6Q3;

    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    const-string v0, "add-yours"

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_19
    instance-of v0, p0, LX/6Q2;

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    const-string v0, "reaction"

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_1a
    instance-of v0, p0, LX/6Q1;

    .line 223
    .line 224
    if-eqz v0, :cond_1b

    .line 225
    .line 226
    const-string v0, "question"

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_1b
    instance-of v0, p0, LX/6Q0;

    .line 230
    .line 231
    if-nez v0, :cond_1f

    .line 232
    .line 233
    instance-of v0, p0, LX/6Pz;

    .line 234
    .line 235
    if-eqz v0, :cond_1c

    .line 236
    .line 237
    const-string v0, "music"

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_1c
    instance-of v0, p0, LX/6Py;

    .line 241
    .line 242
    if-eqz v0, :cond_1d

    .line 243
    .line 244
    const-string v0, "location-new"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_1d
    instance-of v0, p0, LX/6Q6;

    .line 248
    .line 249
    if-eqz v0, :cond_1e

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LX/6Q6;

    .line 253
    .line 254
    iget-object v0, v0, LX/6Q6;->A0M:Ljava/lang/String;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_1e
    move-object v0, p0

    .line 258
    check-cast v0, LX/6Q5;

    .line 259
    .line 260
    iget-object v0, v0, LX/6Q5;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_1f
    const-string v0, "photo-sticker"

    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public A0K(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f12111a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/6QQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6QQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/6QQ;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/6QR;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121118

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/6QL;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f121114

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of v0, p0, LX/6QK;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f121117

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v0, p0, LX/6QN;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121115

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, LX/6QM;

    .line 91
    .line 92
    if-nez v0, :cond_1c

    .line 93
    .line 94
    instance-of v0, p0, LX/6QJ;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f121113

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6
    instance-of v0, p0, LX/6QS;

    .line 111
    .line 112
    if-nez v0, :cond_1c

    .line 113
    .line 114
    instance-of v0, p0, LX/6QO;

    .line 115
    .line 116
    if-nez v0, :cond_1c

    .line 117
    .line 118
    instance-of v0, p0, LX/6QI;

    .line 119
    .line 120
    if-nez v0, :cond_1c

    .line 121
    .line 122
    instance-of v0, p0, LX/6QH;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121110

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    instance-of v0, p0, LX/6QD;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/6QD;

    .line 144
    .line 145
    iget-object v0, v0, LX/6QD;->A08:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    instance-of v0, p0, LX/6Qi;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/6Qi;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f120d9c

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, LX/6Qi;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_9
    instance-of v0, p0, LX/6Qj;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f12429a

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    instance-of v0, p0, LX/6Qc;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1231bc

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    instance-of v0, p0, LX/6Qk;

    .line 206
    .line 207
    if-nez v0, :cond_1c

    .line 208
    .line 209
    instance-of v0, p0, LX/6Qe;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f120da0

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_c
    instance-of v0, p0, LX/6Qg;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f121f3a

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_d
    instance-of v0, p0, LX/6Qh;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f121112

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_e
    instance-of v0, p0, LX/6QC;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f121119

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_f
    instance-of v0, p0, LX/6QB;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    check-cast v1, LX/6QB;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/6QB;->A01:LX/5jR;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    const v0, 0x7f123e44

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_11
    instance-of v0, p0, LX/6QV;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    move-object v0, p0

    .line 306
    check-cast v0, LX/6QV;

    .line 307
    .line 308
    iget-object v0, v0, LX/6QV;->A04:Ljava/lang/String;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_12
    instance-of v0, p0, LX/6Q7;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f121112

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_13
    instance-of v0, p0, LX/6Q8;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f121112

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_14
    instance-of v0, p0, LX/6Q3;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f120d9d

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_15
    instance-of v0, p0, LX/6Q2;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f12429a

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_16
    instance-of v0, p0, LX/6Q1;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f1231bc

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_17
    instance-of v0, p0, LX/6Q0;

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f121116

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_18
    instance-of v0, p0, LX/6Pz;

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f121f3a

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_19
    instance-of v0, p0, LX/6Py;

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f121112

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0}, LX/5ir;->A1B(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_1a
    instance-of v1, p0, LX/6Q6;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f121111

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_1b
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f12110f

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_1c
    const-string v0, ""

    .line 467
    .line 468
    return-object v0
    .line 469
    .line 470
    .line 471
.end method

.method public A0L()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7KK;->A04:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v0, v5, v0

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v0

    .line 56
    sub-float/2addr v2, v5

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v0, v5

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public A0M()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7KK;->A05:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    iget-object v4, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v5

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v0, v5, v0

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v5

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v0

    .line 56
    sub-float/2addr v2, v5

    .line 57
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v0, v5

    .line 64
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget v5, LX/7KK;->A0B:F

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A0N()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6QN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6QN;

    .line 6
    .line 7
    iget-object v1, v0, LX/6QN;->A07:LX/736;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/736;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/6Q7;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/6Q7;

    .line 19
    .line 20
    iget-object v1, v0, LX/6Q7;->A0D:LX/736;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, LX/6Q8;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/6Q8;

    .line 29
    .line 30
    iget-object v1, v0, LX/6Q8;->A0B:LX/736;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, LX/6Q6;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/6Q6;

    .line 39
    .line 40
    iget-object v1, v0, LX/6Q6;->A0L:LX/736;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p0, LX/6Q5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/6Q5;

    .line 49
    .line 50
    iget-object v1, v0, LX/6Q5;->A0D:LX/736;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public A0O(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/7KK;->A03:F

    .line 1
    .line 2
    mul-float/2addr v0, p1

    .line 3
    iput v0, p0, LX/7KK;->A03:F

    .line 4
    .line 5
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5iz;->A0Q(Landroid/graphics/RectF;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7KK;->A0L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0P(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Q(FI)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6QR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-static {v5, v4, v1, v3, p1}, LX/7KK;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/6QK;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eq p2, v2, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    :goto_1
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_3
    invoke-static {v5, v4, v1, v3, p1}, LX/7KK;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    move v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, p0, LX/6QJ;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v5, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-eq p2, v2, :cond_7

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p2, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    if-eq p2, v2, :cond_6

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_6
    invoke-static {v5, v4, v1, v3, p1}, LX/7KK;->A0D(Landroid/graphics/RectF;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    move v1, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0, p1}, LX/7KK;->A0O(F)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A0R(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0S(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/6QP;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/6QP;

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v6, v4, LX/6QP;->A00:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v4, LX/6QP;->A05:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {v5, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 31
    .line 32
    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/6QP;->A04:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/6QP;->A02:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/6QP;->A01:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, -0x1f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/6QP;->A03:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    const v1, 0x3fa66666    # 1.3f

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v0}, LX/6QP;->A00(Landroid/graphics/Canvas;LX/6QP;FF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3fd9999a    # 1.7f

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v0}, LX/6QP;->A00(Landroid/graphics/Canvas;LX/6QP;FF)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    instance-of v0, v4, LX/6QQ;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    check-cast v4, LX/6QQ;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/6QQ;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v7, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    iget v5, v4, LX/7KK;->A02:F

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v0, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    cmpg-float v0, v2, v0

    .line 143
    .line 144
    if-gez v0, :cond_2

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_2
    invoke-static {v3, v7, v5}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, LX/6QQ;->A0E:Landroid/text/TextPaint;

    .line 151
    .line 152
    iget-object v6, v4, LX/6QQ;->A0G:LX/73I;

    .line 153
    .line 154
    iget v0, v6, LX/73I;->A01:I

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget v2, v6, LX/73I;->A00:F

    .line 160
    .line 161
    const/high16 v0, 0x437f0000    # 255.0f

    .line 162
    .line 163
    invoke-static {v2, v0, v5}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v4, LX/6QQ;->A0D:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v12, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 169
    .line 170
    const-string v14, "layout"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v12, :cond_3

    .line 174
    .line 175
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_3
    iget v9, v4, LX/6QQ;->A07:F

    .line 180
    .line 181
    iget v13, v4, LX/6QQ;->A06:F

    .line 182
    .line 183
    mul-float/2addr v9, v13

    .line 184
    const/4 v10, 0x2

    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v9, v0

    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const v0, 0x7f070116

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v13, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v0, 0x7f070117

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v13, v0}, LX/5is;->A02(Landroid/content/res/Resources;FI)F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-static {v12}, LX/7JX;->A01(Landroid/text/Layout;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move/from16 v17, v16

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    move/from16 v20, v9

    .line 219
    .line 220
    invoke-static/range {v15 .. v20}, LX/7JX;->A02(Ljava/util/List;FFFFF)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget v0, v4, LX/6QQ;->A09:I

    .line 225
    .line 226
    if-ne v0, v10, :cond_5

    .line 227
    .line 228
    iget-object v9, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 229
    .line 230
    if-nez v9, :cond_4

    .line 231
    .line 232
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_4
    iget v0, v4, LX/6QQ;->A07:F

    .line 237
    .line 238
    iget v8, v4, LX/6QQ;->A06:F

    .line 239
    .line 240
    invoke-static {v0, v8}, LX/5is;->A01(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v11, v9, v0, v8}, LX/7JX;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget v0, v4, LX/6QQ;->A01:F

    .line 253
    .line 254
    div-float/2addr v9, v0

    .line 255
    iget v8, v4, LX/6QQ;->A0A:I

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v8, v0, :cond_a

    .line 261
    .line 262
    if-eq v8, v10, :cond_6

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v0, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_6
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    iget-object v0, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    mul-float/2addr v0, v9

    .line 292
    goto :goto_0

    .line 293
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v0, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    invoke-static {v0, v9}, LX/5is;->A01(FF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_0
    sub-float/2addr v8, v0

    .line 315
    goto :goto_1

    .line 316
    :cond_a
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    :goto_1
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9, v9, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 324
    .line 325
    .line 326
    iget v1, v4, LX/6QQ;->A07:F

    .line 327
    .line 328
    iget v0, v4, LX/6QQ;->A06:F

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/5is;->A01(FF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 363
    .line 364
    .line 365
    iget v0, v6, LX/73I;->A04:I

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/6QQ;->A0B:Landroid/text/StaticLayout;

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_c
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    instance-of v0, v4, LX/6QL;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    check-cast v4, LX/6QL;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v4, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-static {v7}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v4, LX/6QL;->A00:Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 405
    .line 406
    .line 407
    iget v1, v4, LX/7KK;->A02:F

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 418
    .line 419
    div-float/2addr v2, v1

    .line 420
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    div-float/2addr v0, v1

    .line 425
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, LX/6QL;->A03:Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, LX/6QL;->A02:Landroid/graphics/Path;

    .line 450
    .line 451
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LX/6QL;->A01:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, -0x1f

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    instance-of v0, v4, LX/6QK;

    .line 486
    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget v0, v4, LX/7KK;->A02:F

    .line 494
    .line 495
    invoke-static {v3, v1, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_10
    instance-of v0, v4, LX/6QN;

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    check-cast v4, LX/6QN;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3, v0}, LX/6QN;->A0f(Landroid/graphics/Canvas;Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_11
    instance-of v0, v4, LX/6QM;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    check-cast v4, LX/6QM;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v4, LX/6QM;->A05:Z

    .line 532
    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    iget-object v0, v4, LX/6QM;->A03:LX/79G;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-virtual {v0, v3}, LX/79G;->A02(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_12
    instance-of v0, v4, LX/6QJ;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v0, v4, LX/7KK;->A02:F

    .line 552
    .line 553
    invoke-static {v3, v1, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 557
    .line 558
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_13
    instance-of v0, v4, LX/6QS;

    .line 563
    .line 564
    if-nez v0, :cond_0

    .line 565
    .line 566
    instance-of v0, v4, LX/6QO;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    check-cast v4, LX/6QO;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v4, LX/6QO;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-float v1, v0

    .line 587
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, v4, LX/6QO;->A00:Landroid/graphics/Paint;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_14
    instance-of v0, v4, LX/6QI;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const/high16 v1, 0x40000000    # 2.0f

    .line 624
    .line 625
    div-float v5, v7, v1

    .line 626
    .line 627
    div-float v4, v6, v1

    .line 628
    .line 629
    const v2, 0x3f866666    # 1.05f

    .line 630
    .line 631
    .line 632
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    mul-float/2addr v2, v0

    .line 637
    div-float/2addr v2, v1

    .line 638
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 639
    .line 640
    invoke-virtual {v8, v5, v4, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v6}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 655
    .line 656
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/high16 v0, -0x1000000

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_15
    instance-of v0, v4, LX/6QH;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 682
    .line 683
    .line 684
    iget v1, v4, LX/7KK;->A02:F

    .line 685
    .line 686
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 687
    .line 688
    invoke-static {v3, v0, v1}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 689
    .line 690
    .line 691
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 692
    .line 693
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 694
    .line 695
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 696
    .line 697
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 698
    .line 699
    iget-object v4, v4, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 700
    .line 701
    move v8, v6

    .line 702
    move v9, v1

    .line 703
    move v10, v5

    .line 704
    move v11, v2

    .line 705
    move-object v12, v4

    .line 706
    move-object v7, v3

    .line 707
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    cmpg-float v0, v5, v6

    .line 711
    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    const/16 v0, 0x5a

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    cmpl-float v1, v6, v5

    .line 731
    .line 732
    const/16 v0, 0x96

    .line 733
    .line 734
    if-lez v1, :cond_16

    .line 735
    .line 736
    const/16 v0, 0x1e

    .line 737
    .line 738
    :cond_16
    int-to-float v0, v0

    .line 739
    add-float/2addr v2, v0

    .line 740
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    const/high16 v2, 0x40a00000    # 5.0f

    .line 748
    .line 749
    mul-float/2addr v10, v2

    .line 750
    const/4 v8, 0x0

    .line 751
    move v11, v8

    .line 752
    move v9, v8

    .line 753
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    cmpl-float v1, v6, v5

    .line 757
    .line 758
    const/high16 v0, 0x42700000    # 60.0f

    .line 759
    .line 760
    if-lez v1, :cond_17

    .line 761
    .line 762
    const/high16 v0, -0x3d900000    # -60.0f

    .line 763
    .line 764
    :cond_17
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    mul-float/2addr v10, v2

    .line 772
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_18
    sub-float v1, v2, v1

    .line 781
    .line 782
    sub-float v0, v5, v6

    .line 783
    .line 784
    div-float/2addr v1, v0

    .line 785
    float-to-double v0, v1

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_4

    .line 799
    :cond_19
    instance-of v0, v4, LX/6QD;

    .line 800
    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    check-cast v4, LX/6QD;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 814
    .line 815
    .line 816
    iget-object v2, v4, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    instance-of v0, v2, LX/AeF;

    .line 819
    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.animation.AnimatedStickerDrawable"

    .line 823
    .line 824
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast v2, LX/AeF;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 834
    .line 835
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 836
    .line 837
    invoke-static {v3, v4, v1, v0}, LX/6QD;->A01(Landroid/graphics/Canvas;LX/6QD;II)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, LX/AeF;->A06:LX/CH2;

    .line 841
    .line 842
    iget-object v0, v0, LX/CH2;->A0B:Landroid/graphics/Bitmap;

    .line 843
    .line 844
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v3, v2}, LX/AeF;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/AeF;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 853
    .line 854
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v3, v4, v1, v0}, LX/6QD;->A01(Landroid/graphics/Canvas;LX/6QD;II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_1b
    instance-of v0, v4, LX/6Qf;

    .line 880
    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    check-cast v4, LX/6Qf;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    move-object v5, v4

    .line 890
    check-cast v5, LX/6Qe;

    .line 891
    .line 892
    iget-object v2, v5, LX/6Qe;->A02:LX/72f;

    .line 893
    .line 894
    iget-boolean v0, v2, LX/72f;->A01:Z

    .line 895
    .line 896
    if-eqz v0, :cond_1c

    .line 897
    .line 898
    iget v1, v2, LX/72f;->A00:F

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    cmpl-float v0, v1, v0

    .line 902
    .line 903
    if-ltz v0, :cond_1c

    .line 904
    .line 905
    iget-object v0, v5, LX/6Qe;->A01:Landroid/view/View;

    .line 906
    .line 907
    if-eqz v0, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v5, v0}, LX/6QA;->A0j(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    :cond_1c
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :cond_1d
    instance-of v0, v4, LX/6Qi;

    .line 924
    .line 925
    if-eqz v0, :cond_1e

    .line 926
    .line 927
    check-cast v4, LX/6Qi;

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-boolean v0, v4, LX/6Qi;->A02:Z

    .line 934
    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :cond_1e
    instance-of v0, v4, LX/6Qj;

    .line 949
    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    check-cast v4, LX/6Qj;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    iget-boolean v0, v4, LX/6Qj;->A02:Z

    .line 959
    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :cond_1f
    instance-of v0, v4, LX/6Qc;

    .line 979
    .line 980
    if-eqz v0, :cond_20

    .line 981
    .line 982
    check-cast v4, LX/6Qc;

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iget-boolean v0, v4, LX/6Qc;->A02:Z

    .line 989
    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 998
    .line 999
    .line 1000
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v4, LX/6Qd;->A00:Landroid/graphics/RectF;

    .line 1004
    .line 1005
    iget v1, v4, LX/6Qd;->A01:F

    .line 1006
    .line 1007
    iget-object v0, v4, LX/6Qd;->A03:Landroid/graphics/Paint;

    .line 1008
    .line 1009
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :cond_20
    instance-of v0, v4, LX/6Qk;

    .line 1018
    .line 1019
    if-eqz v0, :cond_21

    .line 1020
    .line 1021
    check-cast v4, LX/6Qd;

    .line 1022
    .line 1023
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v4, LX/6Qd;->A00:Landroid/graphics/RectF;

    .line 1031
    .line 1032
    iget v1, v4, LX/6Qd;->A01:F

    .line 1033
    .line 1034
    iget-object v0, v4, LX/6Qd;->A03:Landroid/graphics/Paint;

    .line 1035
    .line 1036
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_21
    instance-of v0, v4, LX/6Qg;

    .line 1045
    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    check-cast v4, LX/6Qg;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v0, v4, LX/6Qg;->A00:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    .line 1058
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v4, LX/6Qg;->A05:LX/77v;

    .line 1070
    .line 1071
    iget-object v1, v0, LX/77v;->A00:LX/6g5;

    .line 1072
    .line 1073
    sget-object v0, LX/6g5;->A06:LX/6g5;

    .line 1074
    .line 1075
    if-eq v1, v0, :cond_22

    .line 1076
    .line 1077
    sget-object v0, LX/6g5;->A07:LX/6g5;

    .line 1078
    .line 1079
    if-ne v1, v0, :cond_23

    .line 1080
    .line 1081
    :cond_22
    iget-object v2, v4, LX/6Qg;->A04:Landroid/graphics/RectF;

    .line 1082
    .line 1083
    iget v1, v4, LX/6Qg;->A01:F

    .line 1084
    .line 1085
    iget-object v0, v4, LX/6Qg;->A03:Landroid/graphics/Paint;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_23
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :cond_24
    instance-of v0, v4, LX/6Qh;

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    check-cast v4, LX/6Qh;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v0, v4, LX/6Qh;->A03:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v4, LX/6Qh;->A01:Landroid/graphics/RectF;

    .line 1121
    .line 1122
    iget v1, v4, LX/6Qh;->A00:F

    .line 1123
    .line 1124
    iget-object v0, v4, LX/6Qh;->A05:Landroid/graphics/Paint;

    .line 1125
    .line 1126
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :cond_25
    instance-of v0, v4, LX/6QC;

    .line 1135
    .line 1136
    if-eqz v0, :cond_26

    .line 1137
    .line 1138
    check-cast v4, LX/6QC;

    .line 1139
    .line 1140
    invoke-static {v3, v4}, LX/7KK;->A06(Landroid/graphics/Canvas;LX/7KK;)Landroid/graphics/RectF;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget v0, v4, LX/7KK;->A02:F

    .line 1145
    .line 1146
    invoke-static {v3, v2, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1147
    .line 1148
    .line 1149
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 1150
    .line 1151
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1152
    .line 1153
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    iget-object v5, v4, LX/6QC;->A00:Landroid/graphics/Bitmap;

    .line 1161
    .line 1162
    invoke-static {v5}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    div-float/2addr v6, v0

    .line 1167
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    invoke-static {v5}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    div-float/2addr v2, v0

    .line 1176
    const/4 v1, 0x0

    .line 1177
    invoke-virtual {v3, v6, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, LX/6QC;->A01:Landroid/graphics/Paint;

    .line 1181
    .line 1182
    invoke-virtual {v3, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :cond_26
    instance-of v0, v4, LX/6QB;

    .line 1188
    .line 1189
    if-eqz v0, :cond_27

    .line 1190
    .line 1191
    check-cast v4, LX/6QB;

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v7, v4, LX/6QB;->A00:Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    if-eqz v7, :cond_0

    .line 1200
    .line 1201
    iget-object v6, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1202
    .line 1203
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 1204
    .line 1205
    float-to-int v5, v0

    .line 1206
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 1207
    .line 1208
    float-to-int v2, v0

    .line 1209
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 1210
    .line 1211
    float-to-int v1, v0

    .line 1212
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1213
    .line 1214
    float-to-int v0, v0

    .line 1215
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1219
    .line 1220
    .line 1221
    iget v0, v4, LX/7KK;->A02:F

    .line 1222
    .line 1223
    invoke-static {v3, v6, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_27
    instance-of v0, v4, LX/6QV;

    .line 1232
    .line 1233
    if-eqz v0, :cond_28

    .line 1234
    .line 1235
    check-cast v4, LX/6QV;

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v4, LX/6QV;->A00:Landroid/graphics/Picture;

    .line 1242
    .line 1243
    if-eqz v1, :cond_0

    .line 1244
    .line 1245
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :cond_28
    instance-of v0, v4, LX/6Q7;

    .line 1259
    .line 1260
    if-eqz v0, :cond_34

    .line 1261
    .line 1262
    check-cast v4, LX/6Q7;

    .line 1263
    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v4, LX/6Q7;->A0C:LX/72f;

    .line 1269
    .line 1270
    invoke-virtual {v1}, LX/72f;->A00()F

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    iget-boolean v10, v4, LX/6Q7;->A07:Z

    .line 1275
    .line 1276
    iget-boolean v0, v1, LX/72f;->A01:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_29

    .line 1279
    .line 1280
    iget v1, v1, LX/72f;->A00:F

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    cmpl-float v0, v1, v0

    .line 1284
    .line 1285
    if-ltz v0, :cond_29

    .line 1286
    .line 1287
    xor-int/lit8 v10, v10, 0x1

    .line 1288
    .line 1289
    :cond_29
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v8, v4, LX/6Q7;->A0H:Z

    .line 1293
    .line 1294
    const/high16 v9, 0x42520000    # 52.5f

    .line 1295
    .line 1296
    if-nez v8, :cond_2a

    .line 1297
    .line 1298
    iget-object v5, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 1301
    .line 1302
    .line 1303
    iget v0, v4, LX/7KK;->A02:F

    .line 1304
    .line 1305
    invoke-static {v3, v5, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget v0, v4, LX/6Q7;->A02:F

    .line 1313
    .line 1314
    div-float/2addr v2, v0

    .line 1315
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/high16 v0, 0x42d20000    # 105.0f

    .line 1320
    .line 1321
    invoke-static {v3, v5, v1, v0, v2}, LX/7KK;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1322
    .line 1323
    .line 1324
    iget v1, v4, LX/6Q7;->A02:F

    .line 1325
    .line 1326
    const/high16 v0, 0x40000000    # 2.0f

    .line 1327
    .line 1328
    div-float/2addr v1, v0

    .line 1329
    invoke-virtual {v3, v6, v6, v1, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1333
    .line 1334
    iget-object v7, v4, LX/6Q7;->A08:[LX/6vb;

    .line 1335
    .line 1336
    if-nez v7, :cond_2c

    .line 1337
    .line 1338
    :goto_5
    const-string v0, "darkThemeRects"

    .line 1339
    .line 1340
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    throw v0

    .line 1345
    :cond_2b
    iget-object v7, v4, LX/6Q7;->A09:[LX/6vb;

    .line 1346
    .line 1347
    if-nez v7, :cond_2c

    .line 1348
    .line 1349
    goto/16 :goto_a

    .line 1350
    .line 1351
    :cond_2c
    array-length v6, v7

    .line 1352
    const/4 v5, 0x0

    .line 1353
    const/4 v2, 0x0

    .line 1354
    :goto_7
    if-ge v2, v6, :cond_2d

    .line 1355
    .line 1356
    aget-object v1, v7, v2

    .line 1357
    .line 1358
    iget-object v0, v1, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 1359
    .line 1360
    invoke-static {v3, v0, v1}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 1361
    .line 1362
    .line 1363
    add-int/lit8 v2, v2, 0x1

    .line 1364
    .line 1365
    goto :goto_7

    .line 1366
    :cond_2d
    if-eqz v10, :cond_33

    .line 1367
    .line 1368
    iget-object v7, v4, LX/6Q7;->A04:Landroid/graphics/Picture;

    .line 1369
    .line 1370
    iget-object v10, v4, LX/6Q7;->A0B:Landroid/text/TextPaint;

    .line 1371
    .line 1372
    const/4 v0, -0x1

    .line 1373
    :goto_8
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v7, :cond_32

    .line 1377
    .line 1378
    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    :goto_9
    int-to-float v2, v0

    .line 1383
    if-eqz v7, :cond_2e

    .line 1384
    .line 1385
    invoke-virtual {v7}, Landroid/graphics/Picture;->getHeight()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    :cond_2e
    int-to-float v6, v5

    .line 1390
    const/high16 v5, 0x41d00000    # 26.0f

    .line 1391
    .line 1392
    add-float/2addr v5, v2

    .line 1393
    iget v0, v4, LX/6Q7;->A02:F

    .line 1394
    .line 1395
    add-float/2addr v5, v0

    .line 1396
    const/high16 v0, 0x40000000    # 2.0f

    .line 1397
    .line 1398
    div-float/2addr v5, v0

    .line 1399
    invoke-static {v10}, LX/5iy;->A02(Landroid/graphics/Paint;)F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    sub-float v1, v9, v0

    .line 1404
    .line 1405
    if-nez v8, :cond_2f

    .line 1406
    .line 1407
    iget-object v0, v4, LX/6Q7;->A05:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v3, v0, v5, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    invoke-static {v0, v6}, LX/5is;->A01(FF)F

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    sub-float/2addr v9, v0

    .line 1419
    if-eqz v7, :cond_30

    .line 1420
    .line 1421
    const/high16 v0, 0x42160000    # 37.5f

    .line 1422
    .line 1423
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1427
    .line 1428
    .line 1429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    .line 1439
    .line 1440
    :cond_30
    if-eqz v8, :cond_31

    .line 1441
    .line 1442
    const/high16 v7, 0x42160000    # 37.5f

    .line 1443
    .line 1444
    iget-object v6, v4, LX/6Q7;->A0A:Landroid/graphics/Paint;

    .line 1445
    .line 1446
    iget-object v1, v4, LX/6Q9;->A00:Landroid/content/Context;

    .line 1447
    .line 1448
    const v0, 0x7f060901

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v6, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v4, LX/6Q7;->A0F:LX/00j;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    add-float/2addr v7, v2

    .line 1461
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1462
    .line 1463
    add-float/2addr v7, v0

    .line 1464
    const/high16 v0, 0x432a0000    # 170.0f

    .line 1465
    .line 1466
    add-float v2, v7, v0

    .line 1467
    .line 1468
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1469
    .line 1470
    const/high16 v1, 0x42160000    # 37.5f

    .line 1471
    .line 1472
    add-float/2addr v0, v1

    .line 1473
    invoke-static {v7, v1, v2, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v3, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1481
    .line 1482
    .line 1483
    if-nez v8, :cond_0

    .line 1484
    .line 1485
    iget-object v2, v4, LX/6Q7;->A0D:LX/736;

    .line 1486
    .line 1487
    goto/16 :goto_e

    .line 1488
    .line 1489
    :cond_32
    const/4 v0, 0x0

    .line 1490
    goto :goto_9

    .line 1491
    :cond_33
    iget-object v7, v4, LX/6Q7;->A03:Landroid/graphics/Picture;

    .line 1492
    .line 1493
    iget-object v10, v4, LX/6Q7;->A0B:Landroid/text/TextPaint;

    .line 1494
    .line 1495
    const/high16 v0, -0x1000000

    .line 1496
    .line 1497
    goto :goto_8

    .line 1498
    :cond_34
    instance-of v0, v4, LX/6Q8;

    .line 1499
    .line 1500
    if-eqz v0, :cond_37

    .line 1501
    .line 1502
    check-cast v4, LX/6Q8;

    .line 1503
    .line 1504
    const/4 v0, 0x0

    .line 1505
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v4, LX/6Q8;->A0A:LX/72f;

    .line 1509
    .line 1510
    invoke-virtual {v1}, LX/72f;->A00()F

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    iget-boolean v8, v4, LX/6Q8;->A04:Z

    .line 1515
    .line 1516
    iget-boolean v0, v1, LX/72f;->A01:Z

    .line 1517
    .line 1518
    if-eqz v0, :cond_35

    .line 1519
    .line 1520
    iget v1, v1, LX/72f;->A00:F

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    cmpl-float v0, v1, v0

    .line 1524
    .line 1525
    if-ltz v0, :cond_35

    .line 1526
    .line 1527
    xor-int/lit8 v8, v8, 0x1

    .line 1528
    .line 1529
    :cond_35
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1530
    .line 1531
    .line 1532
    iget-object v6, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1533
    .line 1534
    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    .line 1535
    .line 1536
    .line 1537
    iget v0, v4, LX/7KK;->A02:F

    .line 1538
    .line 1539
    invoke-static {v3, v6, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    iget v0, v4, LX/6Q8;->A00:F

    .line 1547
    .line 1548
    div-float/2addr v2, v0

    .line 1549
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iget-object v10, v4, LX/6Q8;->A0G:LX/00j;

    .line 1554
    .line 1555
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v3, v6, v1, v0, v2}, LX/7KK;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1560
    .line 1561
    .line 1562
    iget v1, v4, LX/6Q8;->A00:F

    .line 1563
    .line 1564
    const/high16 v11, 0x40000000    # 2.0f

    .line 1565
    .line 1566
    div-float/2addr v1, v11

    .line 1567
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    div-float/2addr v0, v11

    .line 1572
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1573
    .line 1574
    .line 1575
    if-eqz v8, :cond_36

    .line 1576
    .line 1577
    iget-object v7, v4, LX/6Q8;->A05:[LX/6vb;

    .line 1578
    .line 1579
    if-nez v7, :cond_49

    .line 1580
    .line 1581
    goto/16 :goto_5

    .line 1582
    .line 1583
    :cond_36
    iget-object v7, v4, LX/6Q8;->A06:[LX/6vb;

    .line 1584
    .line 1585
    if-nez v7, :cond_49

    .line 1586
    .line 1587
    :goto_a
    const-string v0, "lightThemeRects"

    .line 1588
    .line 1589
    goto/16 :goto_6

    .line 1590
    .line 1591
    :cond_37
    instance-of v0, v4, LX/6Q6;

    .line 1592
    .line 1593
    if-eqz v0, :cond_3e

    .line 1594
    .line 1595
    check-cast v4, LX/6Q6;

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v4, LX/6Q6;->A0K:LX/72f;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LX/72f;->A00()F

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    iget-boolean v8, v4, LX/6Q6;->A08:Z

    .line 1608
    .line 1609
    iget-boolean v0, v1, LX/72f;->A01:Z

    .line 1610
    .line 1611
    if-eqz v0, :cond_38

    .line 1612
    .line 1613
    iget v1, v1, LX/72f;->A00:F

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    cmpl-float v0, v1, v0

    .line 1617
    .line 1618
    if-ltz v0, :cond_38

    .line 1619
    .line 1620
    xor-int/lit8 v8, v8, 0x1

    .line 1621
    .line 1622
    :cond_38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1623
    .line 1624
    .line 1625
    iget-boolean v5, v4, LX/6Q6;->A0P:Z

    .line 1626
    .line 1627
    if-nez v5, :cond_39

    .line 1628
    .line 1629
    iget-object v7, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1630
    .line 1631
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 1632
    .line 1633
    .line 1634
    iget v0, v4, LX/7KK;->A02:F

    .line 1635
    .line 1636
    invoke-static {v3, v7, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    iget v0, v4, LX/6Q6;->A00:F

    .line 1644
    .line 1645
    div-float/2addr v2, v0

    .line 1646
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    iget-object v6, v4, LX/6Q6;->A0O:LX/00j;

    .line 1651
    .line 1652
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v3, v7, v1, v0, v2}, LX/7KK;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1657
    .line 1658
    .line 1659
    iget v2, v4, LX/6Q6;->A00:F

    .line 1660
    .line 1661
    const/high16 v1, 0x40000000    # 2.0f

    .line 1662
    .line 1663
    div-float/2addr v2, v1

    .line 1664
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    div-float/2addr v0, v1

    .line 1669
    invoke-virtual {v3, v9, v9, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1670
    .line 1671
    .line 1672
    :cond_39
    if-eqz v8, :cond_3d

    .line 1673
    .line 1674
    iget-object v1, v4, LX/6Q6;->A01:LX/6vb;

    .line 1675
    .line 1676
    :goto_b
    if-eqz v1, :cond_f

    .line 1677
    .line 1678
    iget-object v0, v1, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 1679
    .line 1680
    invoke-static {v3, v0, v1}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 1681
    .line 1682
    .line 1683
    if-eqz v8, :cond_3c

    .line 1684
    .line 1685
    iget-object v7, v4, LX/6Q6;->A0G:Landroid/text/TextPaint;

    .line 1686
    .line 1687
    iget-object v6, v4, LX/6Q6;->A0F:Landroid/text/TextPaint;

    .line 1688
    .line 1689
    :goto_c
    iget-object v2, v4, LX/6Q6;->A04:Ljava/lang/String;

    .line 1690
    .line 1691
    const-string v12, "formattedTime"

    .line 1692
    .line 1693
    if-eqz v2, :cond_4e

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    iget-object v10, v4, LX/6Q6;->A0E:Landroid/graphics/Rect;

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {v7, v2, v0, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1703
    .line 1704
    .line 1705
    iget v2, v4, LX/6Q6;->A00:F

    .line 1706
    .line 1707
    const/4 v11, 0x2

    .line 1708
    const/high16 v0, 0x40000000    # 2.0f

    .line 1709
    .line 1710
    div-float/2addr v2, v0

    .line 1711
    iget-object v0, v4, LX/6Q6;->A04:Ljava/lang/String;

    .line 1712
    .line 1713
    if-eqz v0, :cond_4e

    .line 1714
    .line 1715
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    iget-object v0, v4, LX/6Q6;->A03:Ljava/lang/String;

    .line 1720
    .line 1721
    const-string v9, "formattedPeriod"

    .line 1722
    .line 1723
    if-eqz v0, :cond_4d

    .line 1724
    .line 1725
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    add-float/2addr v1, v0

    .line 1730
    const/high16 v8, 0x40000000    # 2.0f

    .line 1731
    .line 1732
    div-float/2addr v1, v8

    .line 1733
    sub-float/2addr v2, v1

    .line 1734
    iget-object v0, v4, LX/6Q6;->A0O:LX/00j;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    div-float/2addr v1, v8

    .line 1741
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    div-int/2addr v0, v11

    .line 1746
    int-to-float v0, v0

    .line 1747
    add-float/2addr v1, v0

    .line 1748
    iget-boolean v0, v4, LX/6Q6;->A09:Z

    .line 1749
    .line 1750
    if-nez v0, :cond_3b

    .line 1751
    .line 1752
    iget-boolean v0, v4, LX/6Q6;->A0A:Z

    .line 1753
    .line 1754
    if-eqz v0, :cond_3a

    .line 1755
    .line 1756
    iget-object v0, v4, LX/6Q6;->A04:Ljava/lang/String;

    .line 1757
    .line 1758
    if-eqz v0, :cond_4e

    .line 1759
    .line 1760
    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v4, LX/6Q6;->A04:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v0, :cond_4e

    .line 1766
    .line 1767
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    add-float/2addr v2, v0

    .line 1772
    iget-object v0, v4, LX/6Q6;->A03:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v0, :cond_4d

    .line 1775
    .line 1776
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1777
    .line 1778
    .line 1779
    :goto_d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1780
    .line 1781
    .line 1782
    if-nez v5, :cond_0

    .line 1783
    .line 1784
    iget-object v2, v4, LX/6Q6;->A0L:LX/736;

    .line 1785
    .line 1786
    :goto_e
    iget v1, v4, LX/7KK;->A02:F

    .line 1787
    .line 1788
    iget-object v0, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1789
    .line 1790
    invoke-virtual {v2, v3, v0, v1}, LX/736;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_3a
    iget-object v0, v4, LX/6Q6;->A03:Ljava/lang/String;

    .line 1795
    .line 1796
    if-eqz v0, :cond_4d

    .line 1797
    .line 1798
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v4, LX/6Q6;->A03:Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v0, :cond_4d

    .line 1804
    .line 1805
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    add-float/2addr v2, v0

    .line 1810
    :cond_3b
    iget-object v0, v4, LX/6Q6;->A04:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v0, :cond_4e

    .line 1813
    .line 1814
    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_d

    .line 1818
    :cond_3c
    iget-object v7, v4, LX/6Q6;->A0I:Landroid/text/TextPaint;

    .line 1819
    .line 1820
    iget-object v6, v4, LX/6Q6;->A0H:Landroid/text/TextPaint;

    .line 1821
    .line 1822
    goto/16 :goto_c

    .line 1823
    .line 1824
    :cond_3d
    iget-object v1, v4, LX/6Q6;->A02:LX/6vb;

    .line 1825
    .line 1826
    goto/16 :goto_b

    .line 1827
    .line 1828
    :cond_3e
    instance-of v0, v4, LX/6Q4;

    .line 1829
    .line 1830
    if-eqz v0, :cond_3f

    .line 1831
    .line 1832
    check-cast v4, LX/6Q4;

    .line 1833
    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    goto/16 :goto_17

    .line 1843
    .line 1844
    :cond_3f
    check-cast v4, LX/6Q5;

    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    iget-boolean v12, v4, LX/6Q5;->A08:Z

    .line 1851
    .line 1852
    iget-object v5, v4, LX/6Q5;->A0C:LX/72f;

    .line 1853
    .line 1854
    iget-boolean v0, v5, LX/72f;->A01:Z

    .line 1855
    .line 1856
    if-eqz v0, :cond_40

    .line 1857
    .line 1858
    iget v1, v5, LX/72f;->A00:F

    .line 1859
    .line 1860
    const/4 v0, 0x0

    .line 1861
    cmpl-float v0, v1, v0

    .line 1862
    .line 1863
    if-ltz v0, :cond_40

    .line 1864
    .line 1865
    xor-int/lit8 v12, v12, 0x1

    .line 1866
    .line 1867
    :cond_40
    if-eqz v12, :cond_44

    .line 1868
    .line 1869
    iget-object v9, v4, LX/6Q5;->A02:Landroid/graphics/Picture;

    .line 1870
    .line 1871
    :goto_f
    if-eqz v9, :cond_0

    .line 1872
    .line 1873
    iget-boolean v8, v4, LX/6Q5;->A0H:Z

    .line 1874
    .line 1875
    if-eqz v8, :cond_43

    .line 1876
    .line 1877
    iget-object v0, v4, LX/6Q5;->A0G:LX/00j;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    int-to-float v0, v0

    .line 1888
    div-float/2addr v2, v0

    .line 1889
    :goto_10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1890
    .line 1891
    .line 1892
    iget-object v7, v4, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1893
    .line 1894
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v5}, LX/72f;->A00()F

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1910
    .line 1911
    .line 1912
    const/4 v15, 0x2

    .line 1913
    if-nez v8, :cond_41

    .line 1914
    .line 1915
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 1916
    .line 1917
    .line 1918
    iget v0, v4, LX/7KK;->A02:F

    .line 1919
    .line 1920
    invoke-static {v3, v7, v0}, LX/5iw;->A14(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    int-to-float v0, v0

    .line 1932
    div-float/2addr v6, v0

    .line 1933
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    int-to-float v0, v0

    .line 1942
    invoke-static {v3, v7, v1, v0, v6}, LX/7KK;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    div-int/2addr v0, v15

    .line 1950
    int-to-float v1, v0

    .line 1951
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    div-int/2addr v0, v15

    .line 1956
    int-to-float v0, v0

    .line 1957
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1958
    .line 1959
    .line 1960
    :cond_41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    div-int/2addr v0, v15

    .line 1974
    int-to-float v6, v0

    .line 1975
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    div-int/2addr v0, v15

    .line 1980
    int-to-float v5, v0

    .line 1981
    if-eqz v12, :cond_42

    .line 1982
    .line 1983
    iget-object v1, v4, LX/6Q5;->A09:Landroid/graphics/Paint;

    .line 1984
    .line 1985
    :goto_11
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1986
    .line 1987
    invoke-virtual {v3, v6, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1991
    .line 1992
    .line 1993
    if-eqz v12, :cond_45

    .line 1994
    .line 1995
    iget-object v11, v4, LX/6Q5;->A04:LX/6vb;

    .line 1996
    .line 1997
    if-nez v11, :cond_46

    .line 1998
    .line 1999
    const-string v0, "darkThemeHour"

    .line 2000
    .line 2001
    goto/16 :goto_6

    .line 2002
    .line 2003
    :cond_42
    iget-object v1, v4, LX/6Q5;->A0A:Landroid/graphics/Paint;

    .line 2004
    .line 2005
    goto :goto_11

    .line 2006
    :cond_43
    const v2, 0x3f2b851f    # 0.67f

    .line 2007
    .line 2008
    .line 2009
    goto :goto_10

    .line 2010
    :cond_44
    iget-object v9, v4, LX/6Q5;->A03:Landroid/graphics/Picture;

    .line 2011
    .line 2012
    goto/16 :goto_f

    .line 2013
    .line 2014
    :cond_45
    iget-object v11, v4, LX/6Q5;->A06:LX/6vb;

    .line 2015
    .line 2016
    if-nez v11, :cond_46

    .line 2017
    .line 2018
    const-string v0, "lightThemeHour"

    .line 2019
    .line 2020
    goto/16 :goto_6

    .line 2021
    .line 2022
    :cond_46
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    iget v0, v4, LX/6Q5;->A00:I

    .line 2028
    .line 2029
    add-int/lit8 v0, v0, 0x9

    .line 2030
    .line 2031
    int-to-double v0, v0

    .line 2032
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 2033
    .line 2034
    rem-double/2addr v0, v13

    .line 2035
    div-double/2addr v0, v13

    .line 2036
    mul-double/2addr v5, v0

    .line 2037
    iget v0, v4, LX/6Q5;->A01:I

    .line 2038
    .line 2039
    mul-int/lit8 v0, v0, 0x1e

    .line 2040
    .line 2041
    int-to-double v0, v0

    .line 2042
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 2043
    .line 2044
    div-double/2addr v0, v13

    .line 2045
    add-double/2addr v5, v0

    .line 2046
    iget-object v10, v4, LX/6Q5;->A0B:Landroid/graphics/RectF;

    .line 2047
    .line 2048
    iget-object v0, v11, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2049
    .line 2050
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2051
    .line 2052
    .line 2053
    double-to-int v0, v5

    .line 2054
    int-to-float v5, v0

    .line 2055
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    div-int/2addr v0, v15

    .line 2060
    int-to-float v1, v0

    .line 2061
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    div-int/2addr v0, v15

    .line 2066
    int-to-float v0, v0

    .line 2067
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v3, v10, v11}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2077
    .line 2078
    .line 2079
    if-eqz v12, :cond_47

    .line 2080
    .line 2081
    iget-object v11, v4, LX/6Q5;->A05:LX/6vb;

    .line 2082
    .line 2083
    if-nez v11, :cond_48

    .line 2084
    .line 2085
    const-string v0, "darkThemeMinute"

    .line 2086
    .line 2087
    goto/16 :goto_6

    .line 2088
    .line 2089
    :cond_47
    iget-object v11, v4, LX/6Q5;->A07:LX/6vb;

    .line 2090
    .line 2091
    if-nez v11, :cond_48

    .line 2092
    .line 2093
    const-string v0, "lightThemeMinute"

    .line 2094
    .line 2095
    goto/16 :goto_6

    .line 2096
    .line 2097
    :cond_48
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    iget v0, v4, LX/6Q5;->A01:I

    .line 2103
    .line 2104
    add-int/lit8 v0, v0, 0x2d

    .line 2105
    .line 2106
    int-to-double v0, v0

    .line 2107
    rem-double/2addr v0, v13

    .line 2108
    div-double/2addr v0, v13

    .line 2109
    mul-double/2addr v5, v0

    .line 2110
    iget-object v0, v11, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2111
    .line 2112
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2113
    .line 2114
    .line 2115
    double-to-int v0, v5

    .line 2116
    int-to-float v5, v0

    .line 2117
    invoke-virtual {v9}, Landroid/graphics/Picture;->getWidth()I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    div-int/2addr v0, v15

    .line 2122
    int-to-float v1, v0

    .line 2123
    invoke-virtual {v9}, Landroid/graphics/Picture;->getHeight()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    div-int/2addr v0, v15

    .line 2128
    int-to-float v0, v0

    .line 2129
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v3, v10, v11}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2139
    .line 2140
    .line 2141
    if-nez v8, :cond_0

    .line 2142
    .line 2143
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    invoke-static {v0, v2}, LX/5is;->A01(FF)F

    .line 2151
    .line 2152
    .line 2153
    move-result v6

    .line 2154
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    sub-float/2addr v5, v6

    .line 2159
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    sub-float/2addr v2, v6

    .line 2164
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    add-float/2addr v1, v6

    .line 2169
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    add-float/2addr v0, v6

    .line 2174
    invoke-static {v5, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v1, v4, LX/6Q5;->A0D:LX/736;

    .line 2179
    .line 2180
    iget v0, v4, LX/7KK;->A02:F

    .line 2181
    .line 2182
    invoke-virtual {v1, v3, v2, v0}, LX/736;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :goto_12
    :try_start_0
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, LX/72f;->A00()F

    .line 2190
    .line 2191
    .line 2192
    move-result v6

    .line 2193
    invoke-virtual {v4}, LX/6QA;->A0f()F

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    const/high16 v1, 0x40000000    # 2.0f

    .line 2198
    .line 2199
    div-float/2addr v2, v1

    .line 2200
    invoke-virtual {v4}, LX/6QA;->A0e()F

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    div-float/2addr v0, v1

    .line 2205
    invoke-virtual {v3, v6, v6, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2212
    .line 2213
    :goto_13
    :try_start_1
    invoke-static {v3, v0, v4}, LX/7KK;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6QA;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4, v3}, LX/6QA;->A0i(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :catchall_0
    move-exception v0

    .line 2224
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    :cond_49
    array-length v5, v7

    .line 2229
    const/4 v2, 0x0

    .line 2230
    :goto_14
    if-ge v2, v5, :cond_4a

    .line 2231
    .line 2232
    aget-object v1, v7, v2

    .line 2233
    .line 2234
    iget-object v0, v1, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2235
    .line 2236
    invoke-static {v3, v0, v1}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 2237
    .line 2238
    .line 2239
    add-int/lit8 v2, v2, 0x1

    .line 2240
    .line 2241
    goto :goto_14

    .line 2242
    :cond_4a
    if-eqz v8, :cond_4c

    .line 2243
    .line 2244
    iget-object v7, v4, LX/6Q8;->A02:Landroid/graphics/Picture;

    .line 2245
    .line 2246
    iget-object v5, v4, LX/6Q8;->A09:Landroid/text/TextPaint;

    .line 2247
    .line 2248
    const/4 v0, -0x1

    .line 2249
    :goto_15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v8, v4, LX/6Q8;->A0I:LX/00j;

    .line 2253
    .line 2254
    invoke-static {v8}, LX/3WG;->A03(LX/00j;)F

    .line 2255
    .line 2256
    .line 2257
    move-result v2

    .line 2258
    invoke-static {v8}, LX/3WG;->A03(LX/00j;)F

    .line 2259
    .line 2260
    .line 2261
    move-result v9

    .line 2262
    iget-object v0, v4, LX/6Q8;->A0J:LX/00j;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    add-float/2addr v2, v0

    .line 2269
    iget v0, v4, LX/6Q8;->A00:F

    .line 2270
    .line 2271
    add-float/2addr v2, v0

    .line 2272
    div-float/2addr v2, v11

    .line 2273
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    div-float/2addr v1, v11

    .line 2278
    invoke-static {v5}, LX/5iy;->A02(Landroid/graphics/Paint;)F

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    sub-float/2addr v1, v0

    .line 2283
    iget-object v0, v4, LX/6Q8;->A03:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v4, LX/6Q8;->A0K:LX/00j;

    .line 2289
    .line 2290
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    div-float/2addr v5, v11

    .line 2295
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    div-float/2addr v2, v11

    .line 2300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2301
    .line 2302
    invoke-static {v9, v0}, LX/5is;->A01(FF)F

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    sub-float/2addr v2, v0

    .line 2307
    if-eqz v7, :cond_4b

    .line 2308
    .line 2309
    invoke-static {v8}, LX/3WG;->A03(LX/00j;)F

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    invoke-virtual {v7}, Landroid/graphics/Picture;->getWidth()I

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    int-to-float v0, v0

    .line 2318
    div-float/2addr v1, v0

    .line 2319
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2332
    .line 2333
    .line 2334
    :cond_4b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v4, LX/6Q8;->A0B:LX/736;

    .line 2338
    .line 2339
    iget v0, v4, LX/7KK;->A02:F

    .line 2340
    .line 2341
    invoke-virtual {v1, v3, v6, v0}, LX/736;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :cond_4c
    iget-object v7, v4, LX/6Q8;->A01:Landroid/graphics/Picture;

    .line 2346
    .line 2347
    iget-object v5, v4, LX/6Q8;->A09:Landroid/text/TextPaint;

    .line 2348
    .line 2349
    const/high16 v0, -0x1000000

    .line 2350
    .line 2351
    goto :goto_15

    .line 2352
    :cond_4d
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_16

    .line 2356
    :cond_4e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :goto_16
    const/4 v0, 0x0

    .line 2360
    throw v0

    .line 2361
    :goto_17
    :try_start_2
    iget-object v1, v4, LX/6Q4;->A01:LX/6vb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2362
    .line 2363
    const-string v10, "backgroundRect"

    .line 2364
    .line 2365
    if-eqz v1, :cond_50

    .line 2366
    .line 2367
    :try_start_3
    iget-object v0, v1, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2368
    .line 2369
    invoke-static {v3, v0, v1}, LX/7KK;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/6vb;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v7, v4, LX/6Q4;->A08:LX/00j;

    .line 2373
    .line 2374
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 2375
    .line 2376
    .line 2377
    move-result v9

    .line 2378
    iget-object v0, v4, LX/6Q4;->A09:LX/00j;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    add-float/2addr v9, v0

    .line 2385
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    int-to-float v0, v0

    .line 2390
    add-float/2addr v9, v0

    .line 2391
    const/high16 v0, 0x40000000    # 2.0f

    .line 2392
    .line 2393
    div-float/2addr v9, v0

    .line 2394
    iget-object v0, v4, LX/6Q4;->A01:LX/6vb;

    .line 2395
    .line 2396
    if-eqz v0, :cond_50

    .line 2397
    .line 2398
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2401
    .line 2402
    .line 2403
    move-result v8

    .line 2404
    const/high16 v0, 0x40000000    # 2.0f

    .line 2405
    .line 2406
    div-float/2addr v8, v0

    .line 2407
    iget-object v2, v4, LX/6Q4;->A03:Landroid/text/TextPaint;

    .line 2408
    .line 2409
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    add-float/2addr v1, v0

    .line 2418
    const/high16 v6, 0x40000000    # 2.0f

    .line 2419
    .line 2420
    div-float/2addr v1, v6

    .line 2421
    sub-float/2addr v8, v1

    .line 2422
    invoke-virtual {v4}, LX/6Q4;->A0f()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v3, v0, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v0, v4, LX/6Q4;->A06:LX/00j;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    iget-object v0, v4, LX/6Q4;->A01:LX/6vb;

    .line 2436
    .line 2437
    if-eqz v0, :cond_50

    .line 2438
    .line 2439
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 2440
    .line 2441
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    div-float/2addr v1, v6

    .line 2446
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    div-float/2addr v0, v6

    .line 2451
    sub-float/2addr v1, v0

    .line 2452
    iget-object v4, v4, LX/6Q4;->A00:Landroid/graphics/Picture;

    .line 2453
    .line 2454
    if-eqz v4, :cond_4f

    .line 2455
    .line 2456
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    int-to-float v0, v0

    .line 2471
    div-float/2addr v2, v0

    .line 2472
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    invoke-virtual {v4}, Landroid/graphics/Picture;->getHeight()I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    int-to-float v0, v0

    .line 2481
    div-float/2addr v1, v0

    .line 2482
    const/4 v0, 0x0

    .line 2483
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2490
    .line 2491
    .line 2492
    :cond_4f
    :goto_18
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2493
    .line 2494
    .line 2495
    return-void

    .line 2496
    :cond_50
    :try_start_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    const/4 v0, 0x0

    .line 2500
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2501
    :catchall_1
    move-exception v0

    .line 2502
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2503
    .line 2504
    .line 2505
    throw v0
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
.end method

.method public A0T(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6QP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LX/6QQ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/6QR;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v0, p0, LX/6QL;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    instance-of v0, p0, LX/6QK;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    instance-of v0, p0, LX/6QN;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/6QN;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/6QN;->A0f(Landroid/graphics/Canvas;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    instance-of v0, p0, LX/6QM;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    instance-of v0, p0, LX/6QJ;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    instance-of v0, p0, LX/6QS;

    .line 69
    .line 70
    if-nez v0, :cond_18

    .line 71
    .line 72
    instance-of v0, p0, LX/6QO;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    instance-of v0, p0, LX/6QI;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_9
    instance-of v0, p0, LX/6QH;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_a
    instance-of v0, p0, LX/6QD;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, LX/6QD;

    .line 102
    .line 103
    iget-object v0, v1, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, LX/7KK;->A0S(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    instance-of v0, p0, LX/6Qf;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_c
    instance-of v0, p0, LX/6Qi;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_d
    instance-of v0, p0, LX/6Qj;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_e
    instance-of v0, p0, LX/6Qc;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_f
    instance-of v0, p0, LX/6Qk;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_10
    instance-of v0, p0, LX/6Qg;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_11
    instance-of v0, p0, LX/6Qh;

    .line 166
    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_12
    instance-of v0, p0, LX/6QC;

    .line 174
    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_13
    instance-of v0, p0, LX/6QB;

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_14
    instance-of v0, p0, LX/6QV;

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_15
    instance-of v0, p0, LX/6Q7;

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_16
    instance-of v0, p0, LX/6Q8;

    .line 206
    .line 207
    if-eqz v0, :cond_17

    .line 208
    .line 209
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_17
    invoke-static {p1, p0}, LX/7KK;->A0B(Landroid/graphics/Canvas;LX/7KK;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_18
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpg-float v0, p2, p4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, v1

    .line 7
    :cond_0
    cmpg-float v0, p3, p5

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-float/2addr p5, v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/7KK;->A0M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/7KK;->A0L()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public A0V(LX/6vc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p1, LX/6vc;->A03:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/6vc;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/7KK;->A02:F

    .line 10
    .line 11
    iget v0, p1, LX/6vc;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7KK;->A0R(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/6vc;->A01:F

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/7KK;->A0P(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7KK;->A0J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v0, v3

    .line 20
    float-to-int v1, v0

    .line 21
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "t"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-int v1, v0

    .line 39
    const-string v0, "r"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-int v1, v0

    .line 48
    const-string v0, "b"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v2, p0, LX/7KK;->A02:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v2, v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "rotate"

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    float-to-int v0, v2

    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, p0, LX/7KK;->A00:F

    .line 68
    .line 69
    mul-float/2addr v0, v3

    .line 70
    float-to-int v1, v0

    .line 71
    const-string v0, "dx"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/7KK;->A01:F

    .line 77
    .line 78
    mul-float/2addr v0, v3

    .line 79
    float-to-int v1, v0

    .line 80
    const-string v0, "dy"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/7KK;->A03:F

    .line 86
    .line 87
    mul-float/2addr v0, v3

    .line 88
    float-to-int v1, v0

    .line 89
    const-string v0, "scale"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "color"

    .line 95
    .line 96
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/7KK;->A0G()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, v3

    .line 110
    float-to-int v1, v0

    .line 111
    const-string v0, "stroke"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/7KK;->A08:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v0, "tag"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0X(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/5iz;->A00(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "rotate"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, LX/7KK;->A02:F

    .line 16
    .line 17
    const-string v0, "dx"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v2

    .line 25
    iput v0, p0, LX/7KK;->A00:F

    .line 26
    .line 27
    const-string v0, "dy"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v2

    .line 35
    iput v0, p0, LX/7KK;->A01:F

    .line 36
    .line 37
    const-string v1, "scale"

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    iput v0, p0, LX/7KK;->A03:F

    .line 48
    .line 49
    const-string v0, "color"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, LX/7KK;->A0R(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "stroke"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v2

    .line 66
    invoke-virtual {p0, v0}, LX/7KK;->A0P(F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "tag"

    .line 70
    .line 71
    invoke-static {p1, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, p1, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7KK;->A08:Ljava/lang/String;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6QN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/6QM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/6QI;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/6QD;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/6Qi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/6Qj;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/6Qc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/6Qk;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/6Qe;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/6Qg;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/6Qh;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/6QC;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/6QB;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p0, LX/6QV;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/6Q7;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p0, LX/6Q8;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p0, LX/6Q6;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of v0, p0, LX/6Q4;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, p0, LX/6Q5;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6QM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/6Q9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/6QD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/6Qi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/6Qj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/6Qc;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/6Qk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/6Qe;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/6Qg;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/6Qh;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/6QB;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/6QI;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
.end method

.method public A0a()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Qi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Qi;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6Qi;->A07:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Qj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Qj;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6Qj;->A07:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Qc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Qc;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/6Qc;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6Qk;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/6Qk;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/6Qk;->A05:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/6Qe;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    instance-of v0, p0, LX/6Qg;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/6Qg;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/6Qg;->A09:Z

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/6Qh;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/6Qh;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/6Qh;->A08:Z

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    instance-of v0, p0, LX/6QC;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_6
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method

.method public A0b()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6QM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/6QS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/6QI;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A0c()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6QV;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6Qk;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/6Qg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Qg;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6Qg;->A0A:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/6Qh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/6Qh;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/6Qh;->A09:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/6QC;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final Av1(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v5, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    neg-float v1, v0

    .line 18
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/7KK;->A02:F

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v9, v0, [F

    .line 40
    .line 41
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    aput v3, v9, v7

    .line 44
    .line 45
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    aput v2, v9, v8

    .line 48
    .line 49
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    aput v1, v9, v6

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput v1, v9, v0

    .line 58
    .line 59
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput v1, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v3, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput v1, v9, v0

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    aget v1, v9, v5

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-double v3, v1

    .line 85
    add-int/lit8 v0, v5, 0x1

    .line 86
    .line 87
    aget v1, v9, v0

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-double v1, v1

    .line 93
    new-instance v0, Lcom/whatsapp/SerializablePoint;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array v0, v7, [Lcom/whatsapp/SerializablePoint;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 113
    .line 114
    return-object v0
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
