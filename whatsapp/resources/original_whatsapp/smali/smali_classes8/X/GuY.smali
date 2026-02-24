.class public LX/GuY;
.super LX/Gud;
.source ""


# virtual methods
.method public A0B()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/IbU;->A03()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/GuY;->A0C(LX/IgI;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0C(LX/IgI;F)F
    .locals 11

    .line 0
    iget-object v4, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v5, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/IbU;->A03:LX/IU4;

    .line 9
    .line 10
    move v8, p2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v6, p1, LX/IgI;->A0A:F

    .line 14
    .line 15
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, LX/IbU;->A02:F

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget v3, p1, LX/IgI;->A02:F

    .line 41
    .line 42
    const v2, -0x358c9d09

    .line 43
    .line 44
    .line 45
    cmpl-float v0, v3, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p1, LX/IgI;->A02:F

    .line 54
    .line 55
    :cond_1
    iget v1, p1, LX/IgI;->A00:F

    .line 56
    .line 57
    cmpl-float v0, v1, v2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p1, LX/IgI;->A00:F

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-static {v1, v3, p2}, LX/Abq;->A00(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    const-string v0, "Missing values for keyframe."

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
