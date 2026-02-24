.class public abstract LX/7AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;II)F
    .locals 6

    .line 0
    int-to-float v5, p2

    .line 1
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    cmpl-float v0, v5, v4

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    cmpg-float v0, v5, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    return v4

    .line 28
    :cond_0
    int-to-float v3, p1

    .line 29
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    cmpg-float v0, v3, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    cmpg-float v0, v5, v4

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    cmpl-float v0, v5, v4

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    move v4, v2

    .line 46
    move v5, v3

    .line 47
    :cond_1
    sub-float/2addr v4, v5

    .line 48
    return v4

    .line 49
    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    cmpl-float v1, v3, v2

    .line 52
    .line 53
    cmpg-float v0, v5, v4

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    cmpl-float v0, v5, v4

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_0
    sub-float v4, v5, v2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    if-ltz v0, :cond_1

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sub-float/2addr v3, v2

    .line 75
    sub-float/2addr v5, v4

    .line 76
    mul-float/2addr v3, v3

    .line 77
    mul-float/2addr v5, v5

    .line 78
    add-float/2addr v3, v5

    .line 79
    float-to-double v0, v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v4, v0

    .line 85
    return v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(Landroid/graphics/Rect;Ljava/util/List;II)LX/6zh;
    .locals 9

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/6zh;

    .line 6
    .line 7
    invoke-direct {v6, v0, p0, p1}, LX/6zh;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v3, v0, [LX/09R;

    .line 12
    .line 13
    const/16 v0, -0xa

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v3}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    invoke-static {v6}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, p2

    .line 73
    add-int/2addr v0, p3

    .line 74
    new-instance v1, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/6zh;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1}, LX/6zh;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 v0, 0x10

    .line 89
    .line 90
    new-instance v4, LX/7rH;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LX/7rH;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v2, v1}, LX/7rH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_1

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    check-cast v2, LX/6zh;

    .line 128
    .line 129
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v2, LX/6zh;->A01:Landroid/graphics/Point;

    .line 136
    .line 137
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    const/16 v0, 0x64

    .line 143
    .line 144
    if-ge v5, v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v6

    .line 148
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
