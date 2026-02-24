.class public abstract LX/4NW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v2, p4

    .line 9
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4c130149

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v9, p6, 0x1

    .line 19
    .line 20
    move/from16 v1, p5

    .line 21
    .line 22
    if-eqz v9, :cond_10

    .line 23
    .line 24
    or-int/lit8 v6, p5, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v7, p6, 0x2

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-eqz v7, :cond_f

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    .line 35
    .line 36
    if-eqz v7, :cond_e

    .line 37
    .line 38
    or-int/lit16 v6, v6, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 41
    .line 42
    if-eqz v8, :cond_d

    .line 43
    .line 44
    or-int/lit16 v6, v6, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_c

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit16 v7, v6, 0x2493

    .line 53
    .line 54
    const/16 v6, 0x2492

    .line 55
    .line 56
    if-ne v7, v6, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 65
    .line 66
    .line 67
    :goto_5
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance p0, LX/5Tw;

    .line 74
    .line 75
    move/from16 p5, v1

    .line 76
    .line 77
    move-object p4, v2

    .line 78
    move-object p3, v3

    .line 79
    move-object p2, v4

    .line 80
    move-object p1, v5

    .line 81
    invoke-direct/range {p0 .. p7}, LX/5Tw;-><init>(LX/5aV;LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v6, LX/4ww;->A06:LX/095;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 90
    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    :cond_7
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v10, v8, :cond_8

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v10, LX/3Zj;

    .line 108
    .line 109
    invoke-direct {v10, v6}, LX/3Zj;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v10}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v10, LX/3Zj;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, v10, LX/3Zj;->A01:LX/5du;

    .line 122
    .line 123
    invoke-interface {v6, v7}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    const v6, 0x411af4b8

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v6}, LX/5dT;->C8v(I)V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    invoke-static {v5, v6}, LX/4q5;->A01(LX/5aV;I)LX/3Za;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v6}, LX/4q5;->A03(LX/5aV;I)LX/3Zb;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    new-instance v7, LX/5X0;

    .line 150
    .line 151
    invoke-direct {v7, v4, p4, v6}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v6, -0x6be97121

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const/high16 p4, 0x30000

    .line 162
    .line 163
    const/16 p5, 0x12

    .line 164
    .line 165
    move-object p2, p1

    .line 166
    invoke-static/range {v8 .. v16}, LX/4pq;->A01(LX/4gC;LX/4gD;LX/3Zj;LX/5dT;LX/5dN;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const v6, 0x411af4b9

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v10, v6}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {p0, v3, v6}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    if-ne v6, v8, :cond_b

    .line 188
    .line 189
    :cond_a
    const/16 v6, 0x22

    .line 190
    .line 191
    invoke-static {v3, v10, p1, v6}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {p0, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {p0, v6, v10}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    and-int/lit16 v7, v1, 0x6000

    .line 203
    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    invoke-static {p0, p4}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v6, v7

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_d
    and-int/lit16 v7, v1, 0xc00

    .line 214
    .line 215
    if-nez v7, :cond_2

    .line 216
    .line 217
    invoke-static {p0, p3}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v6, v7

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_e
    and-int/lit16 v7, v1, 0x180

    .line 225
    .line 226
    if-nez v7, :cond_1

    .line 227
    .line 228
    invoke-static {p0, p1}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v6, v7

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_f
    and-int/lit8 v7, p5, 0x30

    .line 236
    .line 237
    if-nez v7, :cond_0

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v6, v7

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    and-int/lit8 v0, p5, 0x6

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    invoke-static {p0, p2}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    or-int v6, v6, p5

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    move v6, v1

    .line 259
    goto/16 :goto_0
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
