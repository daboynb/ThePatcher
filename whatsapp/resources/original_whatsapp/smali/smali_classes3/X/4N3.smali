.class public abstract LX/4N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eb;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zN;

    .line 2
    .line 3
    iget-object v1, v0, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/high16 v8, 0x80000

    .line 10
    .line 11
    iget-object v9, v1, LX/4zN;->A04:LX/4zN;

    .line 12
    .line 13
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static {v7, v8}, LX/4zN;->A05(LX/4zl;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :goto_1
    if-eqz v9, :cond_7

    .line 27
    .line 28
    iget v0, v9, LX/4zN;->A01:I

    .line 29
    .line 30
    and-int/2addr v0, v8

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v6, v9

    .line 34
    move-object v4, v5

    .line 35
    :goto_2
    instance-of v0, v6, LX/5eQ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    :cond_0
    check-cast v5, LX/5eQ;

    .line 41
    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    invoke-static {p0}, LX/4qp;->A03(LX/5eb;)LX/3d4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    new-instance v0, LX/5Oq;

    .line 51
    .line 52
    invoke-direct {v0, p2, v2, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v2, p1, v0}, LX/5eQ;->ABT(LX/5cz;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 60
    .line 61
    if-ne v1, v0, :cond_9

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    iget v0, v6, LX/4zN;->A01:I

    .line 65
    .line 66
    and-int/2addr v0, v8

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    instance-of v0, v6, LX/3bE;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, LX/3bE;

    .line 75
    .line 76
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_3
    const/4 v1, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v0, v3, LX/4zN;->A01:I

    .line 83
    .line 84
    and-int/2addr v0, v8

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-ne v2, v1, :cond_3

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v6}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    :goto_5
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v9, v9, LX/4zN;->A04:LX/4zN;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v7}, LX/4zl;->A0B()LX/4zl;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v0, v7, LX/4zl;->A0e:LX/4qQ;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v9, v0, LX/4qQ;->A05:LX/4zN;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object v9, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 136
    .line 137
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method
