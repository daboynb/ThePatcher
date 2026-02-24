.class public abstract LX/Bex;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Atr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Atr;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/Atr;->A02:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v3, LX/Atr;->A00:F

    .line 14
    .line 15
    iget v0, v3, LX/Atr;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/Atq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/Atq;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Atq;->A00:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, LX/Atp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/Atp;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/Atp;->A00:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v4, p0

    .line 56
    check-cast v4, LX/Ats;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Ats;->A03:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget v2, v4, LX/Ats;->A00:F

    .line 78
    .line 79
    iget v1, v4, LX/Ats;->A01:F

    .line 80
    .line 81
    iget v0, v4, LX/Ats;->A02:F

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget v2, v4, LX/Ats;->A00:F

    .line 91
    .line 92
    iget v1, v4, LX/Ats;->A01:F

    .line 93
    .line 94
    iget v0, v4, LX/Ats;->A02:F

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
