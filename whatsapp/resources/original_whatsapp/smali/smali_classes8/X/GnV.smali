.class public LX/GnV;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public onMeasure(II)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v12, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    iget-boolean v0, v12, LX/GnV;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move/from16 v0, v17

    .line 22
    .line 23
    int-to-double v8, v0

    .line 24
    move/from16 v0, v16

    .line 25
    .line 26
    int-to-double v6, v0

    .line 27
    div-double v0, v8, v6

    .line 28
    .line 29
    iget v2, v12, LX/GnV;->A01:I

    .line 30
    .line 31
    move/from16 v18, v2

    .line 32
    .line 33
    int-to-double v10, v2

    .line 34
    iget v15, v12, LX/GnV;->A00:I

    .line 35
    .line 36
    int-to-double v4, v15

    .line 37
    div-double v2, v10, v4

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    div-double v0, v6, v8

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A01(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double v0, v13, v1

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    move/from16 v1, v17

    .line 64
    .line 65
    move/from16 v0, v16

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move/from16 v0, v18

    .line 72
    .line 73
    if-gt v0, v15, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    div-double/2addr v8, v10

    .line 81
    div-double/2addr v6, v4

    .line 82
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmpg-double v0, v1, v13

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    div-double v1, v13, v1

    .line 91
    .line 92
    :cond_1
    mul-double/2addr v10, v1

    .line 93
    double-to-int v3, v10

    .line 94
    :goto_0
    mul-double/2addr v1, v4

    .line 95
    double-to-int v0, v1

    .line 96
    invoke-virtual {v12, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    div-double/2addr v8, v4

    .line 101
    div-double/2addr v6, v10

    .line 102
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmpg-double v0, v1, v13

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    div-double v1, v13, v1

    .line 111
    .line 112
    :cond_4
    mul-double/2addr v4, v1

    .line 113
    double-to-int v3, v4

    .line 114
    move-wide v4, v10

    .line 115
    goto :goto_0
.end method
