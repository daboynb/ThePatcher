.class public abstract LX/4ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bO;)LX/3bO;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 8
    .line 9
    check-cast v0, LX/4xj;

    .line 10
    .line 11
    iget-object v1, v0, LX/4xj;->A01:LX/3bO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
    .line 21
.end method

.method public static final A01(LX/3bO;)LX/3bO;
    .locals 9

    .line 0
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v8, 0x400

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [LX/4zN;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v1, LX/4zN;->A02:LX/4zN;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-static {v6, v1}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v0, v6, LX/5Ct;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v6, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v0, v4, LX/4zN;->A00:I

    .line 36
    .line 37
    and-int/2addr v0, v8

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v4}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_2
    iget v0, v4, LX/4zN;->A01:I

    .line 47
    .line 48
    and-int/2addr v0, v8

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    :goto_2
    instance-of v0, v4, LX/3bO;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v4, LX/3bO;

    .line 57
    .line 58
    iget-object v0, v4, LX/4zN;->A03:LX/4zN;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, LX/3bO;->A00(LX/3bO;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v7, :cond_a

    .line 69
    .line 70
    if-eq v1, v5, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_a

    .line 74
    .line 75
    :cond_3
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_3
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v0, v4, LX/4zN;->A01:I

    .line 83
    .line 84
    and-int/2addr v0, v8

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    instance-of v0, v4, LX/3bE;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/3bE;

    .line 93
    .line 94
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_4
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget v0, v2, LX/4zN;->A01:I

    .line 100
    .line 101
    and-int/2addr v0, v8

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ne v1, v5, :cond_6

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_5
    :goto_5
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {v3}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-ne v1, v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {v6, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    return-object v4

    .line 135
    :cond_b
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A02(LX/3bO;)LX/4mt;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4zN;->A05:LX/3d4;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4hH;->A01(LX/5cz;)LX/5cz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p0, v0}, LX/5cz;->BA7(LX/5cz;Z)LX/4mt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/4mt;->A04:LX/4mt;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A03(LX/3bO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4zN;->A05:LX/3d4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3d8;->Adv()LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4zA;->A0L(LX/4zl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4zl;->A0E:LX/5e9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
.end method
