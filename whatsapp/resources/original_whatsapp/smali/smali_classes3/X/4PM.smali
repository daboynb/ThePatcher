.class public abstract LX/4PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4fK;LX/00h;II)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x61c6b9a3

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p3, p5

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x1

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    or-int/lit8 v4, p4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    invoke-static {v8, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int v4, v4, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 p4, 0x5

    .line 76
    .line 77
    new-instance v15, LX/5EC;

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    move-object/from16 p0, v2

    .line 82
    .line 83
    move-object/from16 p1, v14

    .line 84
    .line 85
    move/from16 p2, v1

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, LX/5EC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    iput-object v15, v0, LX/4ww;->A06:LX/095;

    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 96
    .line 97
    :cond_5
    iget-object v6, v2, LX/4fK;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    iget-object v6, v2, LX/4fK;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    :cond_6
    const v5, 0x7f123843

    .line 108
    .line 109
    .line 110
    new-array v0, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v0, v3

    .line 113
    .line 114
    invoke-static {v8, v0, v5}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v0, v2, LX/4fK;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v3, :cond_7

    .line 125
    .line 126
    const v0, 0x1e759bcd

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f080ce7

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v8, v0, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v3}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v6, LX/0wR;->A04:LX/0wR;

    .line 143
    .line 144
    sget-object v5, LX/6ev;->A03:LX/6ev;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 148
    .line 149
    new-instance v11, LX/4m5;

    .line 150
    .line 151
    invoke-direct {v11, v0, v5, v6}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v4, 0x70

    .line 155
    .line 156
    and-int/lit16 v15, v4, 0x380

    .line 157
    .line 158
    or-int/2addr v15, v0

    .line 159
    const/16 v16, 0x70

    .line 160
    .line 161
    move/from16 p0, v3

    .line 162
    .line 163
    move/from16 p1, v3

    .line 164
    .line 165
    invoke-static/range {v8 .. v18}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const v0, 0x1e758fec    # 1.2999954E-20f

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f080ce5

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    and-int/lit16 v0, v1, 0x180

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {v8, v9}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/2addr v4, v0

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    and-int/lit8 v0, p4, 0x30

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-static {v8, v14}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr v4, v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    move v4, v1

    .line 202
    goto/16 :goto_0
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
