.class public abstract LX/4PH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4AI;II)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x34939a99

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v4, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    or-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-static {v5, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int v3, v3, p3

    .line 35
    .line 36
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 p3, 0x1

    .line 64
    .line 65
    new-instance v0, LX/5Dr;

    .line 66
    .line 67
    move-object/from16 p1, v1

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    invoke-direct/range {v17 .. v22}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/4ww;->A06:LX/095;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0x8

    .line 84
    .line 85
    new-instance v3, LX/5Dm;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5a967f36

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v0, 0x4

    .line 98
    new-instance v3, LX/5ED;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x2e3361

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const v13, 0x6000180

    .line 115
    .line 116
    .line 117
    const/16 v14, 0xfb

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    move-object v10, v6

    .line 121
    move-object v7, v6

    .line 122
    move-wide/from16 v17, v15

    .line 123
    .line 124
    invoke-static/range {v5 .. v18}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    and-int/lit8 v0, p3, 0x30

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v5, v1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v3, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move/from16 v3, p0

    .line 139
    .line 140
    goto :goto_0
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
