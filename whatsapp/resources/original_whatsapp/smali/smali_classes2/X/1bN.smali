.class public abstract synthetic LX/1bN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/Aa1;LX/0MS;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p0, LX/3O9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/3O9;

    .line 7
    .line 8
    iget v1, v0, LX/3O9;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/3O9;

    .line 18
    .line 19
    iget v2, v6, LX/3O9;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/3O9;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/3O9;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/3O9;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-ne v0, v7, :cond_3

    .line 43
    .line 44
    iget-boolean p3, v6, LX/3O9;->A05:Z

    .line 45
    .line 46
    iget-object v1, v6, LX/3O9;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/Gj0;

    .line 49
    .line 50
    iget-object p1, v6, LX/3O9;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/Aa1;

    .line 53
    .line 54
    iget-object p2, v6, LX/3O9;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LX/0MS;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v6, LX/3O9;

    .line 60
    .line 61
    invoke-direct {v6, p0}, LX/3O9;-><init>(LX/0gH;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-boolean p3, v6, LX/3O9;->A05:Z

    .line 75
    .line 76
    iget-object v1, v6, LX/3O9;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/Gj0;

    .line 79
    .line 80
    iget-object p1, v6, LX/3O9;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LX/Aa1;

    .line 83
    .line 84
    iget-object p2, v6, LX/3O9;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LX/0MS;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p2, LX/3Nd;

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1}, LX/Aa1;->B8o()LX/Gj0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    :goto_2
    iput-object p2, v6, LX/3O9;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v6, LX/3O9;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v6, LX/3O9;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p3, v6, LX/3O9;->A05:Z

    .line 107
    .line 108
    iput v3, v6, LX/3O9;->A00:I

    .line 109
    .line 110
    invoke-virtual {v1, v6}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object p2, v6, LX/3O9;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v6, LX/3O9;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v6, LX/3O9;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p3, v6, LX/3O9;->A05:Z

    .line 139
    .line 140
    iput v7, v6, LX/3O9;->A00:I

    .line 141
    .line 142
    invoke-interface {p2, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    return-object v4

    .line 150
    :goto_5
    return-object v4

    .line 151
    :cond_8
    if-eqz p3, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    invoke-static {v2, p1}, LX/4QL;->A00(Ljava/lang/Throwable;LX/Aa1;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    invoke-static {v1, p1}, LX/4QL;->A00(Ljava/lang/Throwable;LX/Aa1;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw v0

    .line 168
    :cond_b
    check-cast p2, LX/3Nd;

    .line 169
    .line 170
    iget-object v0, p2, LX/3Nd;->A00:Ljava/lang/Throwable;

    .line 171
    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(LX/Aa1;)LX/ATb;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 5
    .line 6
    new-instance v0, LX/ATb;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/ATb;-><init>(LX/01s;LX/1Ke;LX/Aa1;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
