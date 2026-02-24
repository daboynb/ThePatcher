.class public abstract LX/BfG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()LX/D2g;
    .locals 7

    .line 0
    instance-of v0, p0, LX/AtP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/AtM;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/AtR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/AtN;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/AtQ;

    .line 22
    .line 23
    new-instance v6, LX/AtO;

    .line 24
    .line 25
    invoke-direct {v6}, LX/AtO;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, LX/AtQ;->A00:LX/012;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/012;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v3}, LX/012;->A04(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5, v3}, LX/012;->A06(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BfG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BfG;->A01()LX/D2g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/AtO;->mMetricsMap:LX/012;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/AtO;->mMetricsValid:LX/012;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v6
    .line 67
.end method

.method public A02(LX/D2g;)Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/AtP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/AtM;

    .line 5
    .line 6
    const-string v0, "Null value passed to getSnapshot!"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LX/AtM;->realtimeMs:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/AtM;->uptimeMs:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/AtR;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, LX/AtR;

    .line 35
    .line 36
    check-cast p1, LX/AtN;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-boolean v0, v3, LX/AtR;->A00:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v6, v3, LX/AtR;->A01:LX/C4I;

    .line 45
    .line 46
    iget-object v4, v3, LX/AtR;->A02:[J

    .line 47
    .line 48
    invoke-virtual {v6, v4}, LX/C4I;->A03([J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v10, v3, LX/AtR;->A03:[J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_2
    aget-wide v7, v4, v9

    .line 58
    .line 59
    aget-wide v1, v10, v9

    .line 60
    .line 61
    cmp-long v0, v7, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Network Bytes decreased from "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " to "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "NetworkMetricsCollector"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-lt v9, v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {v4, v5, v10, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_2
    iput-boolean v0, v3, LX/AtR;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, LX/C4I;->A02()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, p1, LX/AtN;->mobileBytesTx:J

    .line 125
    .line 126
    iput-wide v0, p1, LX/AtN;->mobileBytesRx:J

    .line 127
    .line 128
    iput-wide v0, p1, LX/AtN;->wifiBytesTx:J

    .line 129
    .line 130
    iput-wide v0, p1, LX/AtN;->wifiBytesRx:J

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, LX/AtR;->A00(LX/AtN;[JI)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {p1, v4, v0}, LX/AtR;->A00(LX/AtN;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_4
    monitor-exit v3

    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :cond_5
    monitor-exit v3

    .line 145
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_6
    move-object v8, p0

    .line 151
    check-cast v8, LX/AtQ;

    .line 152
    .line 153
    check-cast p1, LX/AtO;

    .line 154
    .line 155
    const-string v0, "Null value passed to getSnapshot!"

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object v7, p1, LX/AtO;->mMetricsMap:LX/012;

    .line 160
    .line 161
    invoke-virtual {v7}, LX/012;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_3
    if-ge v5, v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, v5}, LX/012;->A04(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v0, v8, LX/AtQ;->A00:LX/012;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/BfG;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v3}, LX/AtO;->A03(Ljava/lang/Class;)LX/D2g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/BfG;->A02(LX/D2g;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    iget-object v1, p1, LX/AtO;->mMetricsValid:LX/012;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v1, v3, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    or-int/2addr v4, v2

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/4 v2, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    return v4

    .line 212
    :cond_a
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
.end method
