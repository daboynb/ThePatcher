.class public abstract LX/4Pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 19

    .line 0
    move-wide/from16 v0, p6

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v2, -0x6507dffd

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-interface {v8, v2}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p5, 0x1

    .line 19
    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    or-int/lit8 v5, p4, 0x6

    .line 23
    .line 24
    move/from16 v3, p8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    invoke-interface {v8, v3}, LX/5dT;->ADM(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, LX/3WG;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int v5, v5, p4

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x4

    .line 49
    .line 50
    if-eqz v7, :cond_d

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x180

    .line 53
    .line 54
    :cond_2
    :goto_2
    and-int/lit16 v4, v2, 0xc00

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    and-int/lit8 v4, p5, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v8, v0, v1}, LX/5dT;->ADK(J)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :cond_4
    or-int/2addr v5, v4

    .line 73
    :cond_5
    and-int/lit8 v4, p5, 0x10

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x6000

    .line 80
    .line 81
    :cond_6
    :goto_3
    and-int/lit16 v6, v5, 0x2493

    .line 82
    .line 83
    const/16 v4, 0x2492

    .line 84
    .line 85
    if-ne v6, v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    new-instance v4, LX/5FJ;

    .line 103
    .line 104
    move-object/from16 p0, v4

    .line 105
    .line 106
    move-object/from16 p1, v9

    .line 107
    .line 108
    move-object/from16 p2, v12

    .line 109
    .line 110
    move-object/from16 p3, v13

    .line 111
    .line 112
    move/from16 p4, v2

    .line 113
    .line 114
    move-wide/from16 p6, v0

    .line 115
    .line 116
    invoke-direct/range {p0 .. p8}, LX/5FJ;-><init>(LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v5, LX/4ww;->A06:LX/095;

    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    invoke-interface {v8}, LX/5dT;->C8Q()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p4, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v8}, LX/5dT;->AWZ()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, p5, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    :goto_5
    and-int/lit16 v5, v5, -0x1c01

    .line 143
    .line 144
    :cond_9
    invoke-interface {v8}, LX/5dT;->ALD()V

    .line 145
    .line 146
    .line 147
    sget-object v6, LX/4SO;->A00:LX/3aH;

    .line 148
    .line 149
    move-object v4, v8

    .line 150
    check-cast v4, LX/4wk;

    .line 151
    .line 152
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v6, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/4jq;

    .line 161
    .line 162
    iget-object v10, v4, LX/4jq;->A05:LX/4xx;

    .line 163
    .line 164
    invoke-static {v5}, LX/3WD;->A04(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/lit16 v4, v5, 0x380

    .line 169
    .line 170
    or-int/2addr v6, v4

    .line 171
    shl-int/lit8 v4, v5, 0xc

    .line 172
    .line 173
    invoke-static {v4, v6}, LX/3WE;->A07(II)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    shr-int/lit8 v4, v5, 0x9

    .line 178
    .line 179
    and-int/lit8 v17, v4, 0x70

    .line 180
    .line 181
    const/16 v18, 0x738

    .line 182
    .line 183
    const-wide/16 p0, 0x0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v11, v6

    .line 188
    move-object v7, v6

    .line 189
    move v15, v14

    .line 190
    move-wide/from16 p2, v0

    .line 191
    .line 192
    move/from16 p4, v3

    .line 193
    .line 194
    invoke-static/range {v6 .. v23}, LX/4iJ;->A00(LX/4ce;LX/4vN;LX/5dT;LX/5dN;LX/5aZ;LX/4oP;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-eqz v7, :cond_b

    .line 199
    .line 200
    sget-object v9, LX/5dN;->A00:LX/4xX;

    .line 201
    .line 202
    :cond_b
    and-int/lit8 v4, p5, 0x8

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 207
    .line 208
    invoke-static {v8, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    and-int/lit16 v4, v2, 0x6000

    .line 214
    .line 215
    if-nez v4, :cond_6

    .line 216
    .line 217
    invoke-static {v8, v13}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v5, v4

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_d
    and-int/lit16 v4, v2, 0x180

    .line 225
    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    invoke-static {v8, v9}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v5, v4

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_e
    and-int/lit8 v4, p4, 0x30

    .line 236
    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    invoke-static {v8, v12}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v5, v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    move v5, v2

    .line 247
    goto/16 :goto_0
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
