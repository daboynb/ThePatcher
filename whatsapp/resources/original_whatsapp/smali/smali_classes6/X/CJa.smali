.class public abstract LX/CJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/CI7;LX/CFA;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/CFA;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/CI7;->A00:LX/CM8;

    .line 3
    .line 4
    iget-object v2, v2, LX/CM8;->A06:LX/CPd;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v2, v3, LX/Agg;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v3, LX/Agg;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/Agg;->getMountItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    invoke-static {p1, v0, v1}, LX/CI7;->A00(LX/CI7;J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p3}, LX/CI7;->A02(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p3}, LX/CI7;->A03(JZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-object v2, p2, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-boolean v2, p2, LX/CFA;->A01:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(Landroid/graphics/Rect;LX/BzU;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, LX/BzU;->A02:LX/Cg9;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 11
    .line 12
    iget-object v7, v0, LX/C0f;->A0G:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v0, LX/C0f;->A0F:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, LX/C0f;->A0M:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/lit8 v3, v8, -0x1

    .line 29
    .line 30
    move v4, v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    sub-int v0, v3, v2

    .line 35
    .line 36
    div-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {v7, v1}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-le v6, v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v1, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x1

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-gt v6, v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v3, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    if-lt v3, v0, :cond_a

    .line 78
    .line 79
    :cond_5
    :goto_1
    iput v1, p1, LX/BzU;->A00:I

    .line 80
    .line 81
    :cond_6
    return-void

    .line 82
    :cond_7
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :cond_8
    add-int/lit8 v0, v1, -0x1

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-le v6, v0, :cond_0

    .line 93
    .line 94
    :cond_9
    :goto_2
    iput v1, p1, LX/BzU;->A01:I

    .line 95
    .line 96
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_a
    :goto_3
    if-gt v2, v4, :cond_c

    .line 100
    .line 101
    sub-int v0, v4, v2

    .line 102
    .line 103
    div-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-static {v5, v1}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-lt v3, v0, :cond_b

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    if-lez v1, :cond_3

    .line 118
    .line 119
    add-int/lit8 v0, v1, -0x1

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/Abr;->A0C(Ljava/util/List;I)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-ge v3, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v4, v1, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    move v1, v8

    .line 133
    goto :goto_1
    .line 134
.end method

.method public static final A02(LX/CI7;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/CI7;->A00:LX/CM8;

    .line 5
    .line 6
    iget-object v2, p0, LX/CM8;->A07:LX/DTy;

    .line 7
    .line 8
    invoke-interface {v2}, LX/DTy;->B83()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/CM8;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/BiR;->A00(LX/DTy;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LX/DTy;->ALJ()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/CM8;->A09:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
