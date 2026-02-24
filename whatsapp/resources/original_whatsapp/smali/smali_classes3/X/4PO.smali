.class public abstract LX/4PO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/14q;Ljava/lang/String;II)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x26b6706e

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 11
    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 16
    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    or-int/lit8 v0, p4, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x93

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    new-instance v2, LX/5Dy;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/4ww;->A06:LX/095;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 70
    .line 71
    :cond_4
    invoke-static {p0}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x743421dc

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x27

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x91cc323

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v13, 0x0

    .line 102
    new-instance v8, LX/5EI;

    .line 103
    .line 104
    move-object v10, v4

    .line 105
    move-object v11, v3

    .line 106
    move-object v12, v5

    .line 107
    invoke-direct/range {v8 .. v13}, LX/5EI;-><init>(LX/4vN;LX/5dN;LX/14q;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x2d22f4a6

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v8, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v2, v1, v0, v13}, LX/4hy;->A01(LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    and-int/lit16 v1, v6, 0x180

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    invoke-static {p0, v3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    and-int/lit8 v1, p4, 0x30

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    invoke-static {p0, v5}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    and-int/lit8 v0, p4, 0x6

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {p0, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int v0, v0, p4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move v0, v6

    .line 153
    goto/16 :goto_0
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
