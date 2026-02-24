.class public final LX/7jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84b;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7jc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/7jc;->A00:F

    .line 10
    .line 11
    iput p3, p0, LX/7jc;->A01:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AH5(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget v2, p0, LX/7jc;->A00:F

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpl-float v0, v3, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float/2addr v5, v0

    .line 36
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-float/2addr v7, v0

    .line 43
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    :goto_0
    iget v9, p0, LX/7jc;->A01:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, v9, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    move v10, v9

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-float/2addr v0, v2

    .line 64
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    div-float/2addr v0, v1

    .line 71
    sub-float/2addr v6, v0

    .line 72
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-float/2addr v8, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jc;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
