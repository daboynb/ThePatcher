.class public abstract LX/4PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/3fZ;LX/4AI;II)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1ece3f6a

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v6, p5, 0x1

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    or-int/lit8 v5, p4, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {v7, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit16 v5, v5, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 p4, 0x2

    .line 76
    .line 77
    new-instance v0, LX/5EC;

    .line 78
    .line 79
    move-object/from16 p0, v4

    .line 80
    .line 81
    move-object/from16 p1, v3

    .line 82
    .line 83
    move/from16 p2, v1

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, LX/5EC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/4ww;->A06:LX/095;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    if-eqz v6, :cond_5

    .line 96
    .line 97
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x4

    .line 100
    new-instance v5, LX/5EB;

    .line 101
    .line 102
    invoke-direct {v5, v3, v2, v4, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x5a6d4099

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v0, 0x3

    .line 113
    new-instance v5, LX/5ED;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6bedd9a2

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v5, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v15, 0x6000180

    .line 126
    .line 127
    .line 128
    const/16 v16, 0xfb

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    move-object v12, v8

    .line 136
    move-object v9, v8

    .line 137
    move-wide/from16 p1, v17

    .line 138
    .line 139
    invoke-static/range {v7 .. v20}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    and-int/lit16 v0, v1, 0x180

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v7, v2}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr v5, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    and-int/lit8 v0, p4, 0x30

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v7, v3}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr v5, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    move v5, v1

    .line 164
    goto :goto_0
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
