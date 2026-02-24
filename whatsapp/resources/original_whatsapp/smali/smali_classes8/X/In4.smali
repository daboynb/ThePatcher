.class public abstract LX/In4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public A02()F
    .locals 7

    .line 0
    instance-of v0, p0, LX/GpR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GpR;

    .line 6
    .line 7
    iget-object v0, v0, LX/GpR;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    move-object v6, p0

    .line 13
    check-cast v6, LX/GpS;

    .line 14
    .line 15
    iget-boolean v5, v6, LX/GpS;->A0C:Z

    .line 16
    .line 17
    iget v4, v6, LX/GpS;->A00:F

    .line 18
    .line 19
    iget v3, v6, LX/GpS;->A01:F

    .line 20
    .line 21
    cmpg-float v0, v4, v3

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget v2, v6, LX/GpS;->A03:F

    .line 26
    .line 27
    iget v0, v6, LX/GpS;->A06:F

    .line 28
    .line 29
    :goto_0
    sub-float/2addr v0, v2

    .line 30
    mul-float/2addr v0, v4

    .line 31
    div-float/2addr v0, v3

    .line 32
    add-float/2addr v2, v0

    .line 33
    :goto_1
    if-eqz v5, :cond_0

    .line 34
    .line 35
    neg-float v2, v2

    .line 36
    return v2

    .line 37
    :cond_2
    iget v1, v6, LX/GpS;->A0B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sub-float/2addr v4, v3

    .line 45
    iget v3, v6, LX/GpS;->A04:F

    .line 46
    .line 47
    cmpg-float v0, v4, v3

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    iget v2, v6, LX/GpS;->A06:F

    .line 52
    .line 53
    iget v0, v6, LX/GpS;->A09:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget v2, v6, LX/GpS;->A05:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sub-float/2addr v4, v3

    .line 63
    iget v1, v6, LX/GpS;->A07:F

    .line 64
    .line 65
    cmpg-float v0, v4, v1

    .line 66
    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    iget v2, v6, LX/GpS;->A09:F

    .line 70
    .line 71
    mul-float/2addr v4, v2

    .line 72
    div-float/2addr v4, v1

    .line 73
    sub-float/2addr v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget v2, v6, LX/GpS;->A08:F

    .line 76
    .line 77
    goto :goto_1
    .line 78
.end method

.method public getInterpolation(F)F
    .locals 7

    .line 0
    instance-of v0, p0, LX/GpR;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GpR;

    .line 6
    .line 7
    iget v4, v5, LX/GpR;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpl-float v0, v4, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v2, v5, LX/GpR;->A02:F

    .line 17
    .line 18
    div-float v1, v4, v2

    .line 19
    .line 20
    cmpg-float v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iget-object v1, v5, LX/GpR;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    mul-float/2addr v2, p1

    .line 28
    sub-float v0, v4, v2

    .line 29
    .line 30
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 31
    .line 32
    mul-float/2addr v4, p1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v4, v2

    .line 36
    :goto_0
    iget v0, v5, LX/GpR;->A00:F

    .line 37
    .line 38
    add-float/2addr v4, v0

    .line 39
    return v4

    .line 40
    :cond_1
    neg-float v1, v4

    .line 41
    iget v2, v5, LX/GpR;->A02:F

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    cmpg-float v0, v1, p1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    :cond_2
    iget-object v1, v5, LX/GpR;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    add-float v0, v4, v2

    .line 53
    .line 54
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 55
    .line 56
    mul-float/2addr v4, p1

    .line 57
    mul-float/2addr v2, p1

    .line 58
    div-float/2addr v2, v3

    .line 59
    add-float/2addr v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, p0

    .line 62
    check-cast v3, LX/GpS;

    .line 63
    .line 64
    move v6, p1

    .line 65
    iget v5, v3, LX/GpS;->A01:F

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    cmpg-float v0, p1, v5

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    iget v2, v3, LX/GpS;->A03:F

    .line 74
    .line 75
    mul-float v1, v2, p1

    .line 76
    .line 77
    iget v0, v3, LX/GpS;->A06:F

    .line 78
    .line 79
    :goto_1
    sub-float/2addr v0, v2

    .line 80
    mul-float/2addr v0, v6

    .line 81
    mul-float/2addr v0, v6

    .line 82
    mul-float/2addr v5, v4

    .line 83
    div-float/2addr v0, v5

    .line 84
    add-float/2addr v1, v0

    .line 85
    :goto_2
    iput p1, v3, LX/GpS;->A00:F

    .line 86
    .line 87
    iget-boolean v2, v3, LX/GpS;->A0C:Z

    .line 88
    .line 89
    iget v0, v3, LX/GpS;->A0A:F

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    return v0

    .line 95
    :cond_4
    iget v1, v3, LX/GpS;->A0B:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iget v1, v3, LX/GpS;->A02:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-float v6, p1, v5

    .line 104
    .line 105
    iget v5, v3, LX/GpS;->A04:F

    .line 106
    .line 107
    cmpg-float v0, v6, v5

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    iget v1, v3, LX/GpS;->A02:F

    .line 112
    .line 113
    iget v2, v3, LX/GpS;->A06:F

    .line 114
    .line 115
    mul-float v0, v2, v6

    .line 116
    .line 117
    add-float/2addr v1, v0

    .line 118
    iget v0, v3, LX/GpS;->A09:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    iget v1, v3, LX/GpS;->A05:F

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sub-float/2addr v6, v5

    .line 128
    iget v2, v3, LX/GpS;->A07:F

    .line 129
    .line 130
    cmpg-float v0, v6, v2

    .line 131
    .line 132
    if-gez v0, :cond_8

    .line 133
    .line 134
    iget v1, v3, LX/GpS;->A05:F

    .line 135
    .line 136
    iget v0, v3, LX/GpS;->A09:F

    .line 137
    .line 138
    mul-float/2addr v0, v6

    .line 139
    add-float/2addr v1, v0

    .line 140
    mul-float/2addr v0, v6

    .line 141
    mul-float/2addr v2, v4

    .line 142
    div-float/2addr v0, v2

    .line 143
    sub-float/2addr v1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v1, v3, LX/GpS;->A08:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    add-float/2addr v0, v1

    .line 149
    return v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
