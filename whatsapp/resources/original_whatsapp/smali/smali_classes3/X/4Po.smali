.class public abstract LX/4Po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V
    .locals 14

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1a906c1

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x1

    .line 23
    .line 24
    move/from16 v2, p4

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    or-int/lit8 v5, p4, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 31
    .line 32
    move/from16 v4, p6

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_9

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    .line 51
    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    or-int/lit16 v5, v5, 0x6000

    .line 55
    .line 56
    :cond_3
    :goto_4
    and-int/lit16 v6, v5, 0x2493

    .line 57
    .line 58
    const/16 v0, 0x2492

    .line 59
    .line 60
    if-ne v6, v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p0, LX/5FH;

    .line 78
    .line 79
    move-object p1, v11

    .line 80
    move-object/from16 p2, v3

    .line 81
    .line 82
    move-object/from16 p3, v13

    .line 83
    .line 84
    move/from16 p7, v1

    .line 85
    .line 86
    invoke-direct/range {p0 .. p7}, LX/5FH;-><init>(LX/5dN;Ljava/lang/String;LX/00h;IIZZ)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LX/4ww;->A06:LX/095;

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 93
    .line 94
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    const/4 v7, 0x6

    .line 100
    invoke-static {p0}, LX/4hx;->A00(LX/5dT;)LX/4eW;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v6, LX/5Fy;

    .line 105
    .line 106
    invoke-direct {v6, v4, v3}, LX/5Fy;-><init>(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x6325ecd1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v6, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    shr-int/lit8 v6, v5, 0x6

    .line 117
    .line 118
    and-int/lit8 p1, v6, 0xe

    .line 119
    .line 120
    const/high16 v0, 0x30000000

    .line 121
    .line 122
    or-int/2addr p1, v0

    .line 123
    and-int/lit8 v0, v6, 0x70

    .line 124
    .line 125
    or-int/2addr p1, v0

    .line 126
    shr-int/2addr v5, v7

    .line 127
    and-int/lit16 v0, v5, 0x380

    .line 128
    .line 129
    or-int/2addr p1, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 p2, 0x1e8

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    move-object v9, v5

    .line 135
    move-object v12, v5

    .line 136
    move-object v6, v5

    .line 137
    move/from16 p3, v1

    .line 138
    .line 139
    invoke-static/range {v5 .. v17}, LX/4n0;->A00(LX/4ce;LX/5df;LX/5cT;LX/4eW;LX/4at;LX/5dT;LX/5dN;LX/5aZ;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    and-int/lit16 v0, v2, 0x6000

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p0, v1}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr v5, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    and-int/lit16 v0, v2, 0xc00

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {p0, p1}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr v5, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    and-int/lit16 v0, v2, 0x180

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {p0, v13}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int/2addr v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    and-int/lit8 v0, p4, 0x30

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-static {p0, v4}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    or-int/2addr v5, v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    and-int/lit8 v0, p4, 0x6

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    invoke-static {p0, v3}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int v5, v5, p4

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    move v5, v2

    .line 197
    goto/16 :goto_0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
