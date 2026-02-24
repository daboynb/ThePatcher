.class public abstract LX/4PP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x72bb24e8

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-interface {v7, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 p2, p5

    .line 17
    .line 18
    and-int/lit8 v6, p5, 0x1

    .line 19
    .line 20
    move/from16 v0, p4

    .line 21
    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    or-int/lit8 v4, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v5, p5, 0x2

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    or-int/lit16 v4, v4, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    if-ne v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v7}, LX/5dT;->ALI()LX/4ww;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 p3, 0x1

    .line 62
    .line 63
    new-instance v4, LX/5Dy;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 p0, v1

    .line 68
    .line 69
    move/from16 p1, v0

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    invoke-direct/range {v16 .. v22}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v5, LX/4ww;->A06:LX/095;

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 84
    .line 85
    :cond_4
    invoke-static {v7}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v6, 0x1

    .line 90
    new-instance v5, LX/5E9;

    .line 91
    .line 92
    invoke-direct {v5, v2, v1, v6}, LX/5E9;-><init>(LX/14q;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const v4, -0xd18bdfa

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v4, 0x2

    .line 103
    new-instance v5, LX/5E9;

    .line 104
    .line 105
    invoke-direct {v5, v2, v1, v4}, LX/5E9;-><init>(LX/14q;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const v4, -0xc83a7b9    # -1.9992817E31f

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v5, LX/5EI;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    move-object v13, v3

    .line 119
    move-object v14, v2

    .line 120
    move-object v15, v1

    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, LX/5EI;-><init>(LX/4vN;LX/5dN;LX/14q;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v4, 0x5b9b5550

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5, v4}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v15, 0x60001b0

    .line 134
    .line 135
    .line 136
    const/16 v16, 0xf9

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    move-object v12, v8

    .line 143
    move-object v11, v8

    .line 144
    move-wide/from16 p0, v17

    .line 145
    .line 146
    invoke-static/range {v7 .. v20}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    invoke-static {v7, v2}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v4, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    and-int/lit8 v5, p4, 0x30

    .line 161
    .line 162
    if-nez v5, :cond_0

    .line 163
    .line 164
    invoke-static {v7, v1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/2addr v4, v5

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    and-int/lit8 v1, p4, 0x6

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-static {v7, v3}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int v4, v4, p4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    move v4, v0

    .line 184
    goto/16 :goto_0
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
