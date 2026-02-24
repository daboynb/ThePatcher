.class public abstract synthetic LX/9DE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p0, LX/AM2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/AM2;

    .line 8
    .line 9
    iget v1, v0, LX/AM2;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, LX/AM2;

    .line 19
    .line 20
    iget v2, v5, LX/AM2;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AM2;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/AM2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/AM2;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, v5, LX/AM2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/3Wm;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/AM2;

    .line 48
    .line 49
    invoke-direct {v5, v3, p0}, LX/AM2;-><init>(ILX/0gH;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :cond_4
    invoke-static {v1}, LX/3Wm;->A01(Ljava/lang/Object;)LX/3Wm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_1
    const/16 v1, 0x14

    .line 67
    .line 68
    new-instance v0, LX/AKH;

    .line 69
    .line 70
    invoke-direct {v0, p2, v2, v1}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v5, LX/AM2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v5, LX/AM2;->A00:I

    .line 76
    .line 77
    invoke-interface {p1, v5, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 85
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    throw v3

    .line 100
    :cond_6
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0Px;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, LX/0Px;->isCancelled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    throw v3

    .line 131
    :cond_7
    if-eqz v2, :cond_9

    .line 132
    .line 133
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v2, v3}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    invoke-static {v3, v2}, LX/9ca;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_9
    return-object v3
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
.end method
