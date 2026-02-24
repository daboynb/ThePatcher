.class public abstract LX/4nF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5du;
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, p5

    .line 6
    invoke-static {p5, p2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p1

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v8, p4

    .line 15
    aput-object p4, v1, v0

    .line 16
    .line 17
    invoke-interface {p0, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    invoke-static {p0, p4, p5, v3, v2}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x7

    .line 44
    new-instance v3, LX/5Ka;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p3, p0}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_3
    check-cast v7, LX/5du;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0, v3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-ne v6, v8, :cond_5

    .line 83
    .line 84
    :cond_4
    const/16 v0, 0x18

    .line 85
    .line 86
    new-instance v6, LX/5Kd;

    .line 87
    .line 88
    invoke-direct {v6, v3, v7, v2, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v6, LX/095;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/4wk;

    .line 98
    .line 99
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4gg;->A0B()LX/01s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    array-length v0, v1

    .line 106
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    aget-object v0, v4, v2

    .line 116
    .line 117
    invoke-static {p0, v0, v1}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-ne v0, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v0, LX/4x1;

    .line 133
    .line 134
    invoke-direct {v0, v5, v6}, LX/4x1;-><init>(LX/01s;LX/095;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-object v7
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A01(LX/5dT;LX/00j;)LX/5du;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0MW;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/5dT;LX/0MW;)LX/5du;
    .locals 6

    .line 0
    sget-object v1, LX/4Rp;->A00:LX/3aH;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/4wk;

    .line 5
    .line 6
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Lk;

    .line 15
    .line 16
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 17
    .line 18
    sget-object p0, LX/0QL;->A00:LX/0QL;

    .line 19
    .line 20
    invoke-interface {p1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static/range {v2 .. v7}, LX/4nF;->A00(LX/5dT;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5du;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
