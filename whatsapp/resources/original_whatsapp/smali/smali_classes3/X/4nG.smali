.class public abstract LX/4nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/5Yt;II)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x32a2f5e3

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move v8, p4

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    move v6, p3

    .line 18
    or-int/lit8 v0, p3, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x30

    .line 23
    .line 24
    move v0, p3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x40

    .line 28
    .line 29
    invoke-static {p0, p2, v0}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v0, p3

    .line 38
    :cond_0
    and-int/lit8 v0, v0, 0x11

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    :goto_1
    new-instance v4, LX/5Tm;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LX/5Tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, LX/4ww;->A06:LX/095;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    and-int/lit8 v0, p4, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 71
    .line 72
    :cond_3
    move-object v0, v7

    .line 73
    check-cast v0, LX/51Q;

    .line 74
    .line 75
    iget-object v0, v0, LX/51Q;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p0, v0}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x7

    .line 109
    new-instance v1, LX/5X0;

    .line 110
    .line 111
    invoke-direct {v1, p2, v2, v0}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x6032b65f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x30

    .line 122
    .line 123
    invoke-static {p0, v3, v1, v0, v4}, LX/4ns;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/5Yt;LX/K1j;III)V
    .locals 20

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const v0, -0x423f72db

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-interface {v10, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p0, p6

    .line 13
    .line 14
    and-int/lit8 v9, p6, 0x1

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    if-eqz v9, :cond_c

    .line 19
    .line 20
    or-int/lit8 v5, p5, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    or-int/lit16 v5, v5, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 39
    .line 40
    if-eqz v8, :cond_8

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit16 v6, v5, 0x493

    .line 45
    .line 46
    const/16 v5, 0x492

    .line 47
    .line 48
    if-ne v6, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 p1, 0x1

    .line 66
    .line 67
    :goto_5
    new-instance v5, LX/5Tx;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    move-object v15, v4

    .line 79
    invoke-direct/range {v14 .. v21}, LX/5Tx;-><init>(LX/5dN;LX/5Yt;LX/K1j;IIII)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, LX/4ww;->A06:LX/095;

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-eqz v9, :cond_5

    .line 86
    .line 87
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 88
    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v10}, LX/5dT;->ALI()LX/4ww;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/16 p1, 0x0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/GVs;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v2, v5}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/IXe;->A00(Ljava/lang/Iterable;)LX/K1j;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-static/range {p5 .. p5}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sget-object v15, LX/5Sk;->A00:LX/5Sk;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v6, LX/5XW;

    .line 133
    .line 134
    move-object/from16 p3, v3

    .line 135
    .line 136
    move-object/from16 p4, v7

    .line 137
    .line 138
    move/from16 p6, v1

    .line 139
    .line 140
    move-object/from16 p1, v6

    .line 141
    .line 142
    move-object/from16 p2, v4

    .line 143
    .line 144
    invoke-direct/range {p1 .. p6}, LX/5XW;-><init>(LX/5dN;LX/5Yt;LX/GVs;LX/K1j;I)V

    .line 145
    .line 146
    .line 147
    const v5, -0x1f241fbe

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v6, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const v18, 0x186000

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x2a

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-string v14, "BrowserTransitionLayout_MultiWindow"

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object v12, v11

    .line 165
    invoke-static/range {v10 .. v19}, LX/4nX;->A01(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    and-int/lit16 v6, v0, 0xc00

    .line 170
    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-interface {v10, v1}, LX/5dT;->ADJ(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/16 v6, 0x400

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    const/16 v6, 0x800

    .line 182
    .line 183
    :cond_9
    or-int/2addr v5, v6

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    and-int/lit16 v6, v0, 0x180

    .line 187
    .line 188
    if-nez v6, :cond_1

    .line 189
    .line 190
    and-int/lit16 v6, v0, 0x200

    .line 191
    .line 192
    invoke-static {v10, v2, v6}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, LX/3WG;->A08(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    and-int/lit8 v2, p5, 0x30

    .line 204
    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    and-int/lit8 v2, p5, 0x40

    .line 208
    .line 209
    invoke-static {v10, v3, v2}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, LX/3WG;->A07(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    or-int/2addr v5, v2

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    and-int/lit8 v2, p5, 0x6

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    invoke-static {v10, v4}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int v5, v5, p5

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    move v5, v0

    .line 233
    goto/16 :goto_0
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

.method public static final A02(LX/5dT;LX/5dN;LX/GVs;II)V
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5b15f64d

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 11
    .line 12
    .line 13
    move p2, p4

    .line 14
    and-int/lit8 v3, p4, 0x1

    .line 15
    .line 16
    move p0, p3

    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-static {v4, p1}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v2, p3

    .line 30
    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x6

    .line 58
    new-instance v9, LX/5Tm;

    .line 59
    .line 60
    move-object p1, v6

    .line 61
    invoke-direct/range {v9 .. v14}, LX/5Tm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, LX/4ww;->A06:LX/095;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 70
    .line 71
    :cond_4
    const/16 v0, 0x8

    .line 72
    .line 73
    new-instance v1, LX/5X0;

    .line 74
    .line 75
    invoke-direct {v1, v6, v10, v0}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x22296fb2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    shr-int/lit8 v0, v2, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v8, v0, 0x180

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, LX/4ib;->A00(LX/5dT;LX/5dN;LX/GVs;Lkotlin/jvm/functions/Function3;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    and-int/lit8 v0, p3, 0x30

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    and-int/lit8 v0, p3, 0x40

    .line 101
    .line 102
    invoke-static {v4, v6, v0}, LX/3WH;->A1I(LX/5dT;Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/3WG;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, p3

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
