.class public abstract LX/6no;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ov;Ljava/lang/Boolean;Z)LX/6y7;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/7ov;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v5, LX/6y7;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, p2}, LX/6y7;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/7ov;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/6y7;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/7ov;->A0D()LX/7N9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/7ov;->A1A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x3

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/7ov;->A0n:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x3

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/7ov;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/6y7;->A01:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/7ov;->A0Q()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/6y7;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/7ov;->A09()Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LX/7ov;->A06()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-int v1, v2

    .line 117
    new-instance v0, Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, LX/7ov;->A07()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int v1, v2

    .line 133
    new-instance v0, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/6y7;->A03:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
