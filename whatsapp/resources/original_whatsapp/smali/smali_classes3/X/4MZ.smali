.class public abstract synthetic LX/4MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5eZ;LX/4Tm;)Ljava/lang/Object;
    .locals 8

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v6, v1, LX/4zN;->A04:LX/4zN;

    .line 17
    .line 18
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    :goto_0
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 27
    .line 28
    iget v0, v0, LX/4zN;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :goto_1
    if-eqz v6, :cond_7

    .line 36
    .line 37
    iget v0, v6, LX/4zN;->A01:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v4, p0

    .line 45
    :goto_2
    instance-of v0, v7, LX/5eZ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v7, LX/5eZ;

    .line 50
    .line 51
    invoke-interface {v7}, LX/5eZ;->Alf()LX/4Kp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/4Kp;->A01(LX/4Tm;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v7}, LX/5eZ;->Alf()LX/4Kp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX/4Kp;->A00(LX/4Tm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget v0, v7, LX/4zN;->A01:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, v7, LX/3bE;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    check-cast v0, LX/3bE;

    .line 82
    .line 83
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_3
    const/4 v1, 0x1

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v0, v3, LX/4zN;->A01:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v7}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    :goto_5
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v6, v6, LX/4zN;->A04:LX/4zN;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v6, v0, LX/4qQ;->A05:LX/4zN;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object v6, p0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-object v0, p1, LX/4Tm;->A00:LX/00h;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
