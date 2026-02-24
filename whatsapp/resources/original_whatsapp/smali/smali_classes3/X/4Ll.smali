.class public abstract LX/4Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/095;II)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v2, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static {v2}, LX/3WI;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v2, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 45
    .line 46
    :cond_2
    sget-object v7, LX/4yq;->A00:LX/4yq;

    .line 47
    .line 48
    shr-int/lit8 v0, v2, 0x3

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    or-int/lit16 v1, v0, 0x180

    .line 53
    .line 54
    shl-int/lit8 v0, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, LX/4wk;

    .line 61
    .line 62
    iget v6, v5, LX/4wk;->A02:I

    .line 63
    .line 64
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0, v10}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, LX/4jB;->A00:LX/00h;

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    or-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    invoke-static {p0, v5, v1}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v7, v4}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/4jB;->A02:LX/095;

    .line 87
    .line 88
    iget-boolean v0, v5, LX/4wk;->A0L:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p0, v6}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p0, v1, v6}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v0, v2, 0x6

    .line 105
    .line 106
    invoke-static {v5, p0, p2, v0}, LX/4wk;->A0V(LX/4wk;Ljava/lang/Object;LX/095;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    new-instance v7, LX/5Tm;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, LX/5Tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, LX/4ww;->A06:LX/095;

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    and-int/lit8 v0, p3, 0x30

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {p0, p2}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v2, p3

    .line 139
    goto :goto_0
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
.end method
