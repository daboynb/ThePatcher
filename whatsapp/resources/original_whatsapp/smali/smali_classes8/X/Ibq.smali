.class public abstract LX/Ibq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HZc;LX/Ibb;)LX/IJt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0, v2}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IJt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/Ibb;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 2
    .line 3
    invoke-static {v3, p0}, LX/Ifc;->A05(LX/HZc;LX/Ibb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/Ibb;->A0F(LX/HZc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    sget-object v2, LX/HZc;->A02:LX/HZc;

    .line 16
    .line 17
    invoke-static {v2, p0}, LX/Ifc;->A05(LX/HZc;LX/Ibb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/Ibb;->A0F(LX/HZc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {p0, v3}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    return v9

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v7}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    return v9

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_3

    .line 68
    .line 69
    return v9

    .line 70
    :cond_3
    invoke-virtual {p0, v2, v7}, LX/Ibb;->A0C(LX/HZc;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    return v9

    .line 83
    :cond_4
    invoke-static {v3, p0}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v2, p0}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v5, v6, LX/IJt;->A03:LX/H2V;

    .line 94
    .line 95
    invoke-static {v5}, LX/Ghz;->A0R(LX/H2V;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    iget-wide v1, v6, LX/IJt;->A01:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    return v7

    .line 122
    :cond_5
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v5, v8, LX/IJt;->A03:LX/H2V;

    .line 125
    .line 126
    invoke-static {v5}, LX/Ghz;->A0R(LX/H2V;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-gtz v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    iget-wide v1, v8, LX/IJt;->A01:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    return v7

    .line 153
    :cond_6
    if-eqz v6, :cond_7

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    :cond_7
    const/4 v9, 0x1

    .line 164
    return v9

    .line 165
    :cond_8
    return v7
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A02(LX/Ibb;LX/IDu;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-boolean v0, p1, LX/IDu;->A0N:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Ibq;->A01(LX/Ibb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/HZc;->A05:LX/HZc;

    .line 15
    .line 16
    invoke-static {v5, p0}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, LX/IJt;->A02:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/Ibq;->A01(LX/Ibb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5, p0}, LX/Ibq;->A00(LX/HZc;LX/Ibb;)LX/IJt;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v7

    .line 40
    :cond_1
    invoke-static {p1}, LX/Ibq;->A03(LX/IDu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_2
    return v6
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/IDu;)Z
    .locals 5

    .line 0
    iget-wide v1, p0, LX/IDu;->A04:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/IDu;->A03:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/IDu;->A0C:LX/IUh;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IDu;->A0P:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v0, v4, LX/IUh;->A04:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v3, v4, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v2, LX/IUh;->A0M:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, LX/IUh;->A0I:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
.end method
