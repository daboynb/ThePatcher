.class public abstract LX/4qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mt;LX/4mt;I)J
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    iget v1, p0, LX/4mt;->A01:F

    .line 4
    .line 5
    iget v0, p1, LX/4mt;->A02:F

    .line 6
    .line 7
    :goto_0
    sub-float/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    float-to-long v1, v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    iget v5, p0, LX/4mt;->A01:F

    .line 22
    .line 23
    iget v0, p0, LX/4mt;->A02:F

    .line 24
    .line 25
    sub-float/2addr v0, v5

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    add-float/2addr v5, v0

    .line 30
    iget v3, p1, LX/4mt;->A01:F

    .line 31
    .line 32
    iget v0, p1, LX/4mt;->A02:F

    .line 33
    .line 34
    :goto_1
    sub-float/2addr v0, v3

    .line 35
    div-float/2addr v0, v4

    .line 36
    add-float/2addr v3, v0

    .line 37
    sub-float/2addr v5, v3

    .line 38
    float-to-long v5, v5

    .line 39
    const-wide/16 v3, 0xd

    .line 40
    .line 41
    mul-long/2addr v3, v1

    .line 42
    mul-long/2addr v3, v1

    .line 43
    mul-long/2addr v5, v5

    .line 44
    add-long/2addr v3, v5

    .line 45
    return-wide v3

    .line 46
    :cond_1
    iget v5, p0, LX/4mt;->A03:F

    .line 47
    .line 48
    iget v0, p0, LX/4mt;->A00:F

    .line 49
    .line 50
    sub-float/2addr v0, v5

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v4

    .line 54
    add-float/2addr v5, v0

    .line 55
    iget v3, p1, LX/4mt;->A03:F

    .line 56
    .line 57
    iget v0, p1, LX/4mt;->A00:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x4

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    iget v1, p1, LX/4mt;->A01:F

    .line 64
    .line 65
    iget v0, p0, LX/4mt;->A02:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x5

    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    iget v1, p0, LX/4mt;->A03:F

    .line 72
    .line 73
    iget v0, p1, LX/4mt;->A00:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x6

    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    iget v1, p1, LX/4mt;->A03:F

    .line 80
    .line 81
    iget v0, p0, LX/4mt;->A00:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "This function should only be used for 2-D focus search"

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A01(LX/5Ct;LX/4mt;I)LX/3bO;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, LX/4mt;->A02:F

    .line 9
    .line 10
    iget v0, p1, LX/4mt;->A01:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1, v2}, LX/4mt;->A01(FF)LX/4mt;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    iget-object v6, p0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v5, p0, LX/5Ct;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v5, :cond_4

    .line 27
    .line 28
    aget-object v2, v6, v3

    .line 29
    .line 30
    check-cast v2, LX/3bO;

    .line 31
    .line 32
    invoke-static {v2}, LX/4ox;->A03(LX/3bO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v7, p1, p2}, LX/4qw;->A09(LX/4mt;LX/4mt;LX/4mt;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    move-object v7, v1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    iget v1, p1, LX/4mt;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/4mt;->A01:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    neg-float v0, v1

    .line 65
    invoke-virtual {p1, v0, v2}, LX/4mt;->A01(FF)LX/4mt;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x5

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    iget v1, p1, LX/4mt;->A00:F

    .line 74
    .line 75
    iget v0, p1, LX/4mt;->A03:F

    .line 76
    .line 77
    sub-float/2addr v1, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    add-float/2addr v1, v0

    .line 81
    invoke-virtual {p1, v2, v1}, LX/4mt;->A01(FF)LX/4mt;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x6

    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    iget v1, p1, LX/4mt;->A00:F

    .line 90
    .line 91
    iget v0, p1, LX/4mt;->A03:F

    .line 92
    .line 93
    sub-float/2addr v1, v0

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    add-float/2addr v1, v0

    .line 97
    neg-float v0, v1

    .line 98
    invoke-virtual {p1, v2, v0}, LX/4mt;->A01(FF)LX/4mt;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v4

    .line 104
    :cond_5
    const-string v0, "This function should only be used for 2-D focus search"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 7

    .line 0
    invoke-static {p0}, LX/3bO;->A00(LX/3bO;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-ne v0, v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3bO;->A0F()LX/4xk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, LX/4qw;->A04(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static {p0, p2, p3}, LX/4qw;->A06(LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p0}, LX/4ox;->A01(LX/3bO;)LX/3bO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "ActiveParent must have a focusedChild"

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-static {v3}, LX/3bO;->A00(LX/3bO;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    if-eq v0, v4, :cond_9

    .line 63
    .line 64
    if-eq v0, v5, :cond_9

    .line 65
    .line 66
    if-eq v0, v6, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v3, p1, p2, p3}, LX/4qw;->A02(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    if-nez p1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v3}, LX/3bO;->A0G()LX/4Ii;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/4Ii;->A03:LX/4Ii;

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, LX/4ox;->A00(LX/3bO;)LX/3bO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_8
    const-string v0, "Searching for active node in inactive hierarchy"

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_9
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-static {v3}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_a
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/4qw;->A05(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_b
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static final A03(LX/5Ct;LX/5eb;)V
    .locals 8

    .line 0
    const/16 v7, 0x400

    .line 1
    .line 2
    check-cast p1, LX/4zN;

    .line 3
    .line 4
    iget-object v6, p1, LX/4zN;->A03:LX/4zN;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/4zN;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/4zN;->A02:LX/4zN;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, v5, LX/5Ct;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v5, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, v6, LX/4zN;->A00:I

    .line 38
    .line 39
    and-int/2addr v0, v7

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v5, v6}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_3
    iget v0, v6, LX/4zN;->A01:I

    .line 49
    .line 50
    and-int/2addr v0, v7

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_2
    instance-of v0, v6, LX/3bO;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v6, LX/3bO;

    .line 59
    .line 60
    iget-boolean v0, v6, LX/4zN;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v6}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/4zl;->A0R:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, LX/3bO;->A0F()LX/4xk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v6}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_4
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p0, v6}, LX/4qw;->A03(LX/5Ct;LX/5eb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v0, v6, LX/4zN;->A01:I

    .line 95
    .line 96
    and-int/2addr v0, v7

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    instance-of v0, v6, LX/3bE;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/3bE;

    .line 105
    .line 106
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_5
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget v0, v2, LX/4zN;->A01:I

    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-ne v1, v4, :cond_8

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    :cond_7
    :goto_6
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v6}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-ne v1, v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    iget-object v6, v6, LX/4zN;->A02:LX/4zN;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A04(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z
    .locals 10

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/3bO;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v8, 0x400

    .line 10
    .line 11
    iget-object v7, p0, LX/4zN;->A03:LX/4zN;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, LX/4zN;->A02:LX/4zN;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v0, v7, LX/4zN;->A00:I

    .line 45
    .line 46
    and-int/2addr v0, v8

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v6, v7}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    :cond_3
    iget v0, v7, LX/4zN;->A01:I

    .line 56
    .line 57
    and-int/2addr v0, v8

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    instance-of v0, v7, LX/3bO;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v7, LX/4zN;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v7}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_3
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v0, v7, LX/4zN;->A01:I

    .line 80
    .line 81
    and-int/2addr v0, v8

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    instance-of v0, v7, LX/3bE;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, v7

    .line 89
    check-cast v0, LX/3bE;

    .line 90
    .line 91
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_4
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget v0, v2, LX/4zN;->A01:I

    .line 97
    .line 98
    and-int/2addr v0, v8

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    if-ne v1, v4, :cond_7

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    :cond_6
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {v5}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-object v7, v7, LX/4zN;->A02:LX/4zN;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    invoke-virtual {v3, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_b
    iget v0, v3, LX/5Ct;->A00:I

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-static {v3, p1, p3}, LX/4qw;->A01(LX/5Ct;LX/4mt;I)LX/3bO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1}, LX/3bO;->A0F()LX/4xk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {v1, p2}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_c
    invoke-static {v1, p1, p2, p3}, LX/4qw;->A05(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    return v4

    .line 160
    :cond_d
    return v9
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
.end method

.method public static final A05(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/4qw;->A04(LX/3bO;LX/4mt;Lkotlin/jvm/functions/Function1;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, v0, LX/4xj;->A06:LX/4VF;

    .line 14
    .line 15
    invoke-static {v2}, LX/4qp;->A01(LX/5eb;)LX/4xj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/4xj;->A01:LX/3bO;

    .line 20
    .line 21
    new-instance v0, LX/5TI;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/5TI;-><init>(LX/3bO;LX/3bO;LX/4VF;LX/4mt;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, p3}, LX/4MF;->A00(LX/3bO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A06(LX/3bO;Lkotlin/jvm/functions/Function1;I)Z
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/3bO;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3, p0}, LX/4qw;->A03(LX/5Ct;LX/5eb;)V

    .line 10
    .line 11
    .line 12
    iget v1, v3, LX/5Ct;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    :cond_2
    invoke-static {p0}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, LX/4mt;->A01:F

    .line 39
    .line 40
    iget v1, v0, LX/4mt;->A03:F

    .line 41
    .line 42
    :goto_1
    new-instance v0, LX/4mt;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v2, v1}, LX/4mt;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, p2}, LX/4qw;->A01(LX/5Ct;LX/4mt;I)LX/3bO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq p2, v0, :cond_4

    .line 63
    .line 64
    const-string v0, "This function should only be used for 2-D focus search"

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {p0}, LX/4ox;->A02(LX/3bO;)LX/4mt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, v0, LX/4mt;->A02:F

    .line 76
    .line 77
    iget v1, v0, LX/4mt;->A00:F

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A07(LX/4mt;LX/4mt;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "This function should only be used for 2-D focus search"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p0, LX/4mt;->A02:F

    .line 25
    .line 26
    iget v0, p1, LX/4mt;->A01:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/4mt;->A01:F

    .line 33
    .line 34
    iget v0, p1, LX/4mt;->A02:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/4mt;->A00:F

    .line 38
    .line 39
    iget v0, p1, LX/4mt;->A03:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/4mt;->A03:F

    .line 46
    .line 47
    iget v0, p1, LX/4mt;->A00:F

    .line 48
    .line 49
    :goto_0
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A08(LX/4mt;LX/4mt;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/1ae;->A1N(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/4mt;->A02:F

    .line 9
    .line 10
    iget v1, p0, LX/4mt;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/4mt;->A01:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_7

    .line 21
    .line 22
    :cond_0
    iget v1, p1, LX/4mt;->A01:F

    .line 23
    .line 24
    iget v0, p0, LX/4mt;->A01:F

    .line 25
    .line 26
    :goto_0
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_7

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget v0, p1, LX/4mt;->A01:F

    .line 35
    .line 36
    iget v1, p0, LX/4mt;->A01:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, LX/4mt;->A02:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_7

    .line 47
    .line 48
    :cond_2
    iget v1, p1, LX/4mt;->A02:F

    .line 49
    .line 50
    iget v0, p0, LX/4mt;->A02:F

    .line 51
    .line 52
    :goto_1
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget v0, p1, LX/4mt;->A00:F

    .line 61
    .line 62
    iget v1, p0, LX/4mt;->A00:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    iget v0, p1, LX/4mt;->A03:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :cond_4
    iget v1, p1, LX/4mt;->A03:F

    .line 75
    .line 76
    iget v0, p0, LX/4mt;->A03:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    if-ne p2, v0, :cond_8

    .line 81
    .line 82
    iget v0, p1, LX/4mt;->A03:F

    .line 83
    .line 84
    iget v1, p0, LX/4mt;->A03:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/4mt;->A00:F

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    iget v1, p1, LX/4mt;->A00:F

    .line 97
    .line 98
    iget v0, p0, LX/4mt;->A00:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    return v2

    .line 103
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A09(LX/4mt;LX/4mt;LX/4mt;I)Z
    .locals 6

    .line 0
    invoke-static {p0, p2, p3}, LX/4qw;->A08(LX/4mt;LX/4mt;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/4qw;->A08(LX/4mt;LX/4mt;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p0, p1, p3}, LX/4qw;->A0A(LX/4mt;LX/4mt;LX/4mt;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1, p0, p3}, LX/4qw;->A0A(LX/4mt;LX/4mt;LX/4mt;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0, p3}, LX/4qw;->A00(LX/4mt;LX/4mt;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p2, p1, p3}, LX/4qw;->A00(LX/4mt;LX/4mt;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    :cond_1
    return v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A0A(LX/4mt;LX/4mt;LX/4mt;I)Z
    .locals 4

    .line 0
    invoke-static {p2, p0, p3}, LX/4qw;->A07(LX/4mt;LX/4mt;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p0, p3}, LX/4qw;->A07(LX/4mt;LX/4mt;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_5

    .line 15
    .line 16
    iget v1, p0, LX/4mt;->A01:F

    .line 17
    .line 18
    iget v0, p2, LX/4mt;->A02:F

    .line 19
    .line 20
    :goto_0
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    iget v2, p0, LX/4mt;->A03:F

    .line 28
    .line 29
    iget v0, p1, LX/4mt;->A00:F

    .line 30
    .line 31
    :goto_1
    sub-float/2addr v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v0, v2, v0

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    const/4 v0, 0x5

    .line 39
    if-ne p3, v0, :cond_4

    .line 40
    .line 41
    iget v1, p0, LX/4mt;->A03:F

    .line 42
    .line 43
    iget v0, p2, LX/4mt;->A03:F

    .line 44
    .line 45
    :goto_2
    sub-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_1
    cmpg-float v0, v2, v1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    iget v1, p2, LX/4mt;->A00:F

    .line 61
    .line 62
    iget v0, p0, LX/4mt;->A00:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v0, 0x4

    .line 66
    if-ne p3, v0, :cond_6

    .line 67
    .line 68
    iget v1, p0, LX/4mt;->A02:F

    .line 69
    .line 70
    iget v0, p2, LX/4mt;->A01:F

    .line 71
    .line 72
    :goto_3
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p3, v0, :cond_2

    .line 78
    .line 79
    iget v2, p1, LX/4mt;->A03:F

    .line 80
    .line 81
    iget v0, p0, LX/4mt;->A00:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x5

    .line 85
    if-ne p3, v0, :cond_7

    .line 86
    .line 87
    iget v1, p0, LX/4mt;->A03:F

    .line 88
    .line 89
    iget v0, p2, LX/4mt;->A00:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x6

    .line 93
    if-ne p3, v0, :cond_8

    .line 94
    .line 95
    iget v1, p0, LX/4mt;->A00:F

    .line 96
    .line 97
    iget v0, p2, LX/4mt;->A03:F

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method
