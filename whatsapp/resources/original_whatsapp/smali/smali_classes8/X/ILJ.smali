.class public abstract LX/ILJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 19

    .line 0
    move/from16 v13, p1

    .line 1
    .line 2
    int-to-double v7, v13

    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    int-to-double v0, v12

    .line 6
    div-double v14, v7, v0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 28
    .line 29
    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    int-to-double v5, v9

    .line 32
    iget v4, v10, Landroid/hardware/Camera$Size;->height:I

    .line 33
    .line 34
    int-to-double v2, v4

    .line 35
    div-double v0, v5, v2

    .line 36
    .line 37
    div-double/2addr v5, v7

    .line 38
    mul-int/2addr v9, v4

    .line 39
    const v2, 0x25800

    .line 40
    .line 41
    .line 42
    if-lt v9, v2, :cond_0

    .line 43
    .line 44
    cmpl-double v2, v5, v16

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1, v14, v15}, LX/Ghz;->A01(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v0, v3, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v10, v11, v13, v12}, LX/ILJ;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v11, :cond_5

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 86
    .line 87
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 88
    .line 89
    int-to-double v0, v0

    .line 90
    div-double/2addr v0, v7

    .line 91
    cmpl-double v2, v0, v16

    .line 92
    .line 93
    if-gtz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v11, v13, v12}, LX/ILJ;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v11, :cond_5

    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 120
    .line 121
    invoke-static {v1, v11, v13, v12}, LX/ILJ;->A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-object v11
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A01(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/5ir;->A03(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/5ir;->A03(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/5ir;->A03(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/5ir;->A03(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v2, p2

    .line 28
    mul-int/2addr v0, p3

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v3, p2

    .line 31
    mul-int/2addr v1, p3

    .line 32
    add-int/2addr v3, v1

    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    return v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
