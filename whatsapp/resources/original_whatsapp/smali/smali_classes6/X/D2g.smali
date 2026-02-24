.class public abstract LX/D2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public A01(LX/D2g;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AtM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/AtM;

    .line 6
    .line 7
    check-cast p1, LX/AtM;

    .line 8
    .line 9
    iget-wide v0, p1, LX/AtM;->uptimeMs:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/AtM;->uptimeMs:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/AtM;->realtimeMs:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/AtM;->realtimeMs:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/AtN;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LX/AtN;

    .line 24
    .line 25
    check-cast p1, LX/AtN;

    .line 26
    .line 27
    iget-wide v0, p1, LX/AtN;->mobileBytesRx:J

    .line 28
    .line 29
    iput-wide v0, v2, LX/AtN;->mobileBytesRx:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/AtN;->mobileBytesTx:J

    .line 32
    .line 33
    iput-wide v0, v2, LX/AtN;->mobileBytesTx:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/AtN;->wifiBytesRx:J

    .line 36
    .line 37
    iput-wide v0, v2, LX/AtN;->wifiBytesRx:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/AtN;->wifiBytesTx:J

    .line 40
    .line 41
    iput-wide v0, v2, LX/AtN;->wifiBytesTx:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    check-cast v0, LX/AtO;

    .line 46
    .line 47
    check-cast p1, LX/AtO;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/AtO;->A04(LX/AtO;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public A02(LX/D2g;LX/D2g;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/AtM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AtM;

    .line 6
    .line 7
    check-cast p1, LX/AtM;

    .line 8
    .line 9
    check-cast p2, LX/AtM;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LX/AtM;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_9

    .line 19
    .line 20
    iget-wide v0, v4, LX/AtM;->uptimeMs:J

    .line 21
    .line 22
    iput-wide v0, p2, LX/AtM;->uptimeMs:J

    .line 23
    .line 24
    iget-wide v0, v4, LX/AtM;->realtimeMs:J

    .line 25
    .line 26
    iput-wide v0, p2, LX/AtM;->realtimeMs:J

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/AtN;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LX/AtN;

    .line 35
    .line 36
    check-cast p1, LX/AtN;

    .line 37
    .line 38
    check-cast p2, LX/AtN;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, LX/AtN;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez p1, :cond_a

    .line 48
    .line 49
    iget-wide v0, v4, LX/AtN;->mobileBytesRx:J

    .line 50
    .line 51
    iput-wide v0, p2, LX/AtN;->mobileBytesRx:J

    .line 52
    .line 53
    iget-wide v0, v4, LX/AtN;->mobileBytesTx:J

    .line 54
    .line 55
    iput-wide v0, p2, LX/AtN;->mobileBytesTx:J

    .line 56
    .line 57
    iget-wide v0, v4, LX/AtN;->wifiBytesRx:J

    .line 58
    .line 59
    iput-wide v0, p2, LX/AtN;->wifiBytesRx:J

    .line 60
    .line 61
    iget-wide v0, v4, LX/AtN;->wifiBytesTx:J

    .line 62
    .line 63
    iput-wide v0, p2, LX/AtN;->wifiBytesTx:J

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    move-object v7, p0

    .line 67
    check-cast v7, LX/AtO;

    .line 68
    .line 69
    check-cast p1, LX/AtO;

    .line 70
    .line 71
    check-cast p2, LX/AtO;

    .line 72
    .line 73
    if-eqz p2, :cond_b

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v7}, LX/AtO;->A04(LX/AtO;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, v7, LX/AtO;->mMetricsMap:LX/012;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/012;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    if-ge v5, v6, :cond_1

    .line 89
    .line 90
    iget-object v0, v7, LX/AtO;->mMetricsMap:LX/012;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/012;->A04(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, LX/AtO;->A05(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LX/AtO;->A05(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p2, v4}, LX/AtO;->A03(Ljava/lang/Class;)LX/D2g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7, v4}, LX/AtO;->A03(Ljava/lang/Class;)LX/D2g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v4}, LX/AtO;->A03(Ljava/lang/Class;)LX/D2g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/D2g;->A02(LX/D2g;LX/D2g;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v1, p2, LX/AtO;->mMetricsValid:LX/012;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v4, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    iget-wide v2, v4, LX/AtM;->uptimeMs:J

    .line 146
    .line 147
    iget-wide v0, p1, LX/AtM;->uptimeMs:J

    .line 148
    .line 149
    sub-long/2addr v2, v0

    .line 150
    iput-wide v2, p2, LX/AtM;->uptimeMs:J

    .line 151
    .line 152
    iget-wide v2, v4, LX/AtM;->realtimeMs:J

    .line 153
    .line 154
    iget-wide v0, p1, LX/AtM;->realtimeMs:J

    .line 155
    .line 156
    sub-long/2addr v2, v0

    .line 157
    iput-wide v2, p2, LX/AtM;->realtimeMs:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-wide v2, v4, LX/AtN;->mobileBytesTx:J

    .line 161
    .line 162
    iget-wide v0, p1, LX/AtN;->mobileBytesTx:J

    .line 163
    .line 164
    sub-long/2addr v2, v0

    .line 165
    iput-wide v2, p2, LX/AtN;->mobileBytesTx:J

    .line 166
    .line 167
    iget-wide v2, v4, LX/AtN;->mobileBytesRx:J

    .line 168
    .line 169
    iget-wide v0, p1, LX/AtN;->mobileBytesRx:J

    .line 170
    .line 171
    sub-long/2addr v2, v0

    .line 172
    iput-wide v2, p2, LX/AtN;->mobileBytesRx:J

    .line 173
    .line 174
    iget-wide v2, v4, LX/AtN;->wifiBytesTx:J

    .line 175
    .line 176
    iget-wide v0, p1, LX/AtN;->wifiBytesTx:J

    .line 177
    .line 178
    sub-long/2addr v2, v0

    .line 179
    iput-wide v2, p2, LX/AtN;->wifiBytesTx:J

    .line 180
    .line 181
    iget-wide v2, v4, LX/AtN;->wifiBytesRx:J

    .line 182
    .line 183
    iget-wide v0, p1, LX/AtN;->wifiBytesRx:J

    .line 184
    .line 185
    sub-long/2addr v2, v0

    .line 186
    iput-wide v2, p2, LX/AtN;->wifiBytesRx:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
