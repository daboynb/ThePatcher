.class public abstract LX/4PD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/3gF;LX/4AN;LX/0tx;II)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x7e3769f8

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    and-int/lit8 v7, p6, 0x1

    .line 31
    .line 32
    move/from16 v0, p5

    .line 33
    .line 34
    or-int/lit8 v6, p5, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    and-int/lit8 v5, p5, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_c

    .line 41
    .line 42
    invoke-static {v12, v3}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    or-int v6, v6, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    or-int/lit16 v6, v6, 0x180

    .line 59
    .line 60
    :cond_2
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 61
    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0xc00

    .line 65
    .line 66
    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/16 p5, 0x2

    .line 88
    .line 89
    new-instance v5, LX/5E1;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    move-object/from16 p1, v2

    .line 94
    .line 95
    move-object/from16 p2, v4

    .line 96
    .line 97
    move/from16 p3, v0

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    invoke-direct/range {v20 .. v27}, LX/5E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v6, LX/4ww;->A06:LX/095;

    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    .line 111
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 112
    .line 113
    :cond_6
    invoke-static {v12}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v5, v2, LX/3gF;->A0A:LX/00j;

    .line 118
    .line 119
    invoke-static {v5}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {v12, v5}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 129
    .line 130
    move-object v5, v12

    .line 131
    check-cast v5, LX/4wk;

    .line 132
    .line 133
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6, v5}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v6, 0x7f124136

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/4lr;

    .line 157
    .line 158
    iget-boolean v5, v5, LX/4lr;->A01:Z

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v5, -0x7c92e1a7

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9, v11, v5}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v12, v10, v5}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v6, v5, :cond_8

    .line 184
    .line 185
    :cond_7
    const/16 v19, 0x10

    .line 186
    .line 187
    new-instance v6, LX/5KD;

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    invoke-direct/range {v14 .. v19}, LX/5KD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v6, LX/095;

    .line 204
    .line 205
    invoke-static {v12}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v12, v7, v6}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    new-instance v7, LX/5Dm;

    .line 214
    .line 215
    invoke-direct {v7, v4, v1, v6}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v6, -0x4be0d726

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/4 v6, 0x3

    .line 226
    new-instance v7, LX/5EB;

    .line 227
    .line 228
    invoke-direct {v7, v9, v3, v2, v6}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v6, -0x3d5cc347

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v7, LX/5EE;

    .line 239
    .line 240
    invoke-direct {v7, v8, v3, v5}, LX/5EE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v6, -0x10212d30

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const v20, 0x60001b0

    .line 251
    .line 252
    .line 253
    const/16 v21, 0xf9

    .line 254
    .line 255
    const-wide/16 p0, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    move-wide/from16 p2, p0

    .line 262
    .line 263
    move/from16 v19, v5

    .line 264
    .line 265
    invoke-static/range {v12 .. v25}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    and-int/lit16 v5, v0, 0xc00

    .line 271
    .line 272
    if-nez v5, :cond_3

    .line 273
    .line 274
    invoke-static {v12, v1}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v6, v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_a
    and-int/lit16 v5, v0, 0x180

    .line 282
    .line 283
    if-nez v5, :cond_2

    .line 284
    .line 285
    invoke-static {v12, v2}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v6, v5

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    and-int/lit8 v5, p5, 0x30

    .line 293
    .line 294
    if-nez v5, :cond_1

    .line 295
    .line 296
    invoke-static {v12, v4}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    or-int/2addr v6, v5

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    move v6, v0

    .line 304
    goto/16 :goto_0
    .line 305
.end method
