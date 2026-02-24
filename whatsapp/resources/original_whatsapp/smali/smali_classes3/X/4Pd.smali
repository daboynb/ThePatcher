.class public abstract LX/4Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4GL;LX/00h;LX/00h;II)V
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x487df759

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 21
    .line 22
    .line 23
    move/from16 p4, p6

    .line 24
    .line 25
    and-int/lit8 v0, p6, 0x1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    or-int/lit8 v8, p5, 0x6

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    and-int/lit8 v0, p5, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    invoke-static {v12, v6}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int v8, v8, p5

    .line 45
    .line 46
    :cond_0
    :goto_0
    and-int/lit8 v11, p6, 0x2

    .line 47
    .line 48
    if-eqz v11, :cond_d

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x180

    .line 57
    .line 58
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 59
    .line 60
    const/16 v10, 0x800

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0xc00

    .line 65
    .line 66
    :cond_3
    :goto_3
    and-int/lit16 v2, v8, 0x493

    .line 67
    .line 68
    const/16 v0, 0x492

    .line 69
    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_4
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/16 p5, 0x6

    .line 88
    .line 89
    new-instance v0, LX/5E1;

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 p0, v4

    .line 94
    .line 95
    move-object/from16 p1, v5

    .line 96
    .line 97
    move-object/from16 p2, v9

    .line 98
    .line 99
    move/from16 p3, v3

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-direct/range {v17 .. v24}, LX/5E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    if-eqz v11, :cond_7

    .line 110
    .line 111
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 112
    .line 113
    :cond_7
    const v0, -0x4c0ab406

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v0}, LX/5dT;->C8v(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v8, 0xe

    .line 120
    .line 121
    const/16 p2, 0x1

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit16 v0, v8, 0x1c00

    .line 128
    .line 129
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int/2addr v2, v0

    .line 134
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v1, v0, :cond_9

    .line 143
    .line 144
    :cond_8
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {v12, v4, v6, v0}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_9
    check-cast v1, LX/095;

    .line 151
    .line 152
    invoke-static {v12, v7}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v6, v1}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/4GL;->A02:LX/4GL;

    .line 159
    .line 160
    if-ne v6, v0, :cond_a

    .line 161
    .line 162
    const v1, 0x7f12386f

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v9}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 178
    .line 179
    invoke-static {v12, v0}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v2, 0x42200000    # 40.0f

    .line 184
    .line 185
    const/high16 v1, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v10, v2, v1, v2, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v2, LX/6ev;->A04:LX/6ev;

    .line 193
    .line 194
    sget-object v1, LX/0wR;->A04:LX/0wR;

    .line 195
    .line 196
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 197
    .line 198
    new-instance v15, LX/4m5;

    .line 199
    .line 200
    invoke-direct {v15, v0, v2, v1}, LX/4m5;-><init>(LX/5kk;LX/6ev;LX/0wR;)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v0, v8, 0x3

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x70

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x6000

    .line 208
    .line 209
    const/16 p1, 0x68

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move/from16 p3, v7

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move/from16 p0, v0

    .line 218
    .line 219
    invoke-static/range {v12 .. v22}, LX/4pA;->A03(LX/5dT;LX/5dN;LX/4bO;LX/4m5;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    sget-object v0, LX/4GL;->A03:LX/4GL;

    .line 225
    .line 226
    if-eq v6, v0, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_b
    and-int/lit16 v0, v3, 0xc00

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    invoke-static {v12, v4}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v8, v0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_c
    and-int/lit16 v0, v3, 0x180

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    invoke-static {v12, v5}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v8, v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_d
    and-int/lit8 v0, p5, 0x30

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {v12, v9}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v8, v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    move v8, v3

    .line 267
    goto/16 :goto_0
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
