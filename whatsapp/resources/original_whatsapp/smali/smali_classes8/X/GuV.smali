.class public LX/GuV;
.super LX/Gud;
.source ""


# virtual methods
.method public A0B(LX/IgI;F)I
    .locals 10

    .line 0
    iget-object v3, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/IbU;->A03:LX/IU4;

    .line 9
    .line 10
    move v7, p2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v5, p1, LX/IgI;->A0A:F

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, LX/IbU;->A02:F

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v1, p2, v2}, LX/Gi0;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0}, LX/IX9;->A02(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    const-string v0, "Missing values for keyframe."

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
