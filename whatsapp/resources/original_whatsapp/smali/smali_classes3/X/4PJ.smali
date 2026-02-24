.class public abstract LX/4PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4AI;LX/3gC;LX/0tx;II)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v14, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x4fb7ea10

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    and-int/lit8 v5, p6, 0x1

    .line 31
    .line 32
    move/from16 v1, p5

    .line 33
    .line 34
    or-int/lit8 v4, p5, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    and-int/lit8 v0, p5, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    invoke-static {v3, v9}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int v4, v4, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0xc00

    .line 65
    .line 66
    :cond_3
    :goto_3
    and-int/lit16 v4, v4, 0x493

    .line 67
    .line 68
    const/16 v0, 0x492

    .line 69
    .line 70
    if-ne v4, v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 p5, 0x3

    .line 88
    .line 89
    new-instance v14, LX/5E1;

    .line 90
    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 p0, v13

    .line 93
    .line 94
    move-object/from16 p1, v12

    .line 95
    .line 96
    move/from16 p3, v1

    .line 97
    .line 98
    invoke-direct/range {v14 .. v21}, LX/5E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v0, LX/4ww;->A06:LX/095;

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    if-eqz v5, :cond_6

    .line 105
    .line 106
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 107
    .line 108
    :cond_6
    const v0, 0x630e5e8f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/3WJ;->A0X(LX/5dT;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/4kj;

    .line 116
    .line 117
    invoke-static {v3}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v4, LX/4ny;->A0C:LX/3aH;

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    check-cast v0, LX/4wk;

    .line 125
    .line 126
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/5bw;

    .line 135
    .line 136
    iget-object v0, v12, LX/3gC;->A05:LX/00j;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/4nF;->A01(LX/5dT;LX/00j;)LX/5du;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0xd96765e

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v0, 0x7

    .line 156
    new-instance v4, LX/5EB;

    .line 157
    .line 158
    invoke-direct {v4, v8, v2, v12, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x5a2ef5df

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v7, LX/5EK;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v14}, LX/5EK;-><init>(LX/5aQ;LX/5dN;LX/4kj;LX/5bw;LX/3gC;LX/0tx;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x58009628

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v7, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v5, v4, v0, v6}, LX/4hy;->A01(LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    and-int/lit16 v0, v1, 0xc00

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {v3, v13}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    or-int/2addr v4, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    and-int/lit16 v0, v1, 0x180

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-static {v3, v12}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v4, v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    and-int/lit8 v0, p5, 0x30

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    invoke-static {v3, v2}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/2addr v4, v0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    move v4, v1

    .line 217
    goto/16 :goto_0
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
