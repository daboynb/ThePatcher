.class public LX/GuW;
.super LX/Gud;
.source ""


# virtual methods
.method public A0B(LX/IgI;F)I
    .locals 9

    .line 0
    move v6, p2

    .line 1
    iget-object v2, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget-object v3, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/IbU;->A03:LX/IU4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, p1, LX/IgI;->A0A:F

    .line 14
    .line 15
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, p0, LX/IbU;->A02:F

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget v3, p1, LX/IgI;->A04:I

    .line 41
    .line 42
    const v0, 0x2ec8fb09

    .line 43
    .line 44
    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p1, LX/IgI;->A04:I

    .line 52
    .line 53
    :cond_1
    iget v2, p1, LX/IgI;->A03:I

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p1, LX/IgI;->A03:I

    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 66
    .line 67
    int-to-float v1, v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-float v0, v2

    .line 70
    mul-float v6, p2, v0

    .line 71
    .line 72
    add-float/2addr v1, v6

    .line 73
    float-to-int v0, v1

    .line 74
    return v0

    .line 75
    :cond_3
    const-string v0, "Missing values for keyframe."

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
