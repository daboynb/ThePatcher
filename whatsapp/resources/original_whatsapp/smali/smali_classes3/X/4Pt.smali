.class public abstract LX/4Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4HT;IIJ)V
    .locals 12

    .line 0
    move-wide/from16 v10, p5

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    const v0, 0x1ba47750

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v4, p4, 0x1

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_0
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    :cond_1
    :goto_1
    and-int/lit16 v0, p3, 0x180

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    and-int/lit8 v0, p4, 0x4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v10, v11}, LX/5dT;->ADK(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :cond_3
    or-int/2addr v1, v0

    .line 50
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    if-ne v2, v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance p0, LX/5F1;

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    move-wide/from16 p5, v10

    .line 75
    .line 76
    invoke-direct/range {p0 .. p6}, LX/5F1;-><init>(LX/5dN;LX/4HT;IIJ)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LX/4ww;->A06:LX/095;

    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-interface {p0}, LX/5dT;->C8Q()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, p3, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p0}, LX/5dT;->AWZ()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, p4, 0x4

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :goto_3
    and-int/lit16 v1, v1, -0x381

    .line 103
    .line 104
    :cond_7
    invoke-interface {p0}, LX/5dT;->ALD()V

    .line 105
    .line 106
    .line 107
    iget v7, p2, LX/4HT;->thickness:F

    .line 108
    .line 109
    and-int/lit8 v8, v1, 0xe

    .line 110
    .line 111
    and-int/lit16 v0, v1, 0x380

    .line 112
    .line 113
    or-int/2addr v8, v0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v5 .. v11}, LX/4Lt;->A00(LX/5dT;LX/5dN;FIIJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz v4, :cond_9

    .line 120
    .line 121
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 122
    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    .line 125
    sget-object p2, LX/4HT;->A03:LX/4HT;

    .line 126
    .line 127
    :cond_a
    and-int/lit8 v0, p4, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/4r3;->A02(LX/5dT;LX/4Yv;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    and-int/lit8 v0, p3, 0x30

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-static {p0, p2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr v1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_c
    move v1, p3

    .line 149
    goto :goto_0
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
