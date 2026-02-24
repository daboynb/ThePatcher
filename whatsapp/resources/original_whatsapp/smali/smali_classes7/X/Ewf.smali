.class public abstract LX/Ewf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/3VX;LX/DaM;)Landroid/graphics/Path;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p2, LX/DaM;->A00:LX/1iH;

    .line 6
    .line 7
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    int-to-float v0, v4

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, LX/Gj5;

    .line 33
    .line 34
    iget-object v0, p1, LX/Gj5;->A00:LX/Git;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, LX/Git;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p2, LX/DaM;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    :goto_1
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v5

    .line 94
    :cond_1
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, LX/3VX;->AUC()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
.end method
