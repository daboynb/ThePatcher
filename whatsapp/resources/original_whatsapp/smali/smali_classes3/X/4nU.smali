.class public abstract LX/4nU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/4GN;LX/4H3;)LX/4eX;
    .locals 11

    .line 0
    const v0, -0x6fc164e3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3WD;->A09(LX/5dT;Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const v0, -0x3a5fd179

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    const v0, -0x3a5f17dc

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p0, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {p0, v0}, LX/4r3;->A01(LX/5dT;LX/4Yv;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {p0}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1}, LX/4nc;->A00(LX/4as;J)LX/4eX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {v2 .. v10}, LX/4eX;->A00(JJJJ)LX/4eX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p0}, LX/4wk;->A0a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const v0, -0x1199b45b

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v0}, LX/3WD;->A09(LX/5dT;Ljava/lang/Enum;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const v0, -0x3a5fcc03

    .line 78
    .line 79
    .line 80
    if-eq v2, v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    const v0, -0x1190c2b7

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/4r3;->A05(LX/5dT;LX/4Yv;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {p0, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {p0, v0}, LX/4r3;->A02(LX/5dT;LX/4Yv;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v0, -0x3a5fba80    # -5128.6875f

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0608be

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const v0, 0x7f0608bf

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/4r3;->A02(LX/5dT;LX/4Yv;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v0, -0x1189e358

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {p0, v0}, LX/4r3;->A04(LX/5dT;LX/4Yv;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sget-wide v3, LX/4r1;->A05:J

    .line 163
    .line 164
    move-wide v7, v3

    .line 165
    :goto_1
    invoke-static {p0}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/4R3;->A00:LX/3aH;

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/3WF;->A0I(LX/5dT;LX/4Yv;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v2, v0, v1}, LX/4nc;->A00(LX/4as;J)LX/4eX;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {v2 .. v10}, LX/4eX;->A00(JJJJ)LX/4eX;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIZ)V
    .locals 20

    .line 0
    move/from16 v14, p10

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v15, p7

    .line 24
    .line 25
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x111afdc

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/5dT;->C8x(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v2, p9

    .line 37
    .line 38
    and-int/lit8 v0, p9, 0x1

    .line 39
    .line 40
    move/from16 v3, p8

    .line 41
    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    or-int/lit8 v9, p8, 0x6

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x30

    .line 51
    .line 52
    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    or-int/lit16 v9, v9, 0x180

    .line 57
    .line 58
    :cond_1
    :goto_2
    and-int/lit8 v18, p9, 0x8

    .line 59
    .line 60
    if-eqz v18, :cond_13

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0xc00

    .line 63
    .line 64
    :cond_2
    :goto_3
    and-int/lit8 v17, p9, 0x10

    .line 65
    .line 66
    if-eqz v17, :cond_12

    .line 67
    .line 68
    or-int/lit16 v9, v9, 0x6000

    .line 69
    .line 70
    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    .line 71
    .line 72
    const/high16 v0, 0x30000

    .line 73
    .line 74
    if-nez v16, :cond_4

    .line 75
    .line 76
    and-int v0, p8, v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v5, v8}, LX/3WI;->A0D(LX/5dT;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    or-int/2addr v9, v0

    .line 85
    :cond_5
    and-int/lit8 v12, p9, 0x40

    .line 86
    .line 87
    const/high16 v0, 0x180000

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    and-int v0, p8, v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {v5, v7}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    or-int/2addr v9, v0

    .line 100
    :cond_7
    and-int/lit16 v1, v2, 0x80

    .line 101
    .line 102
    const/high16 v0, 0xc00000

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    and-int v0, p8, v0

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-interface {v5, v14}, LX/5dT;->ADM(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/3WG;->A09(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_8
    or-int/2addr v9, v0

    .line 119
    :cond_9
    const v11, 0x492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v11, v9

    .line 123
    const v0, 0x492492

    .line 124
    .line 125
    .line 126
    if-ne v11, v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface {v5}, LX/5dT;->ALI()LX/4ww;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    new-instance v0, LX/5FY;

    .line 144
    .line 145
    move-object/from16 v16, v19

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    move-object/from16 p0, v4

    .line 154
    .line 155
    move-object/from16 p1, v6

    .line 156
    .line 157
    move-object/from16 p2, v15

    .line 158
    .line 159
    move/from16 p3, v3

    .line 160
    .line 161
    move/from16 p4, v2

    .line 162
    .line 163
    move/from16 p5, v14

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    invoke-direct/range {v15 .. v25}, LX/5FY;-><init>(LX/5dN;LX/4bO;LX/4GN;LX/4GO;LX/4H3;Ljava/lang/String;LX/00h;IIZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    :cond_b
    if-eqz v18, :cond_c

    .line 173
    .line 174
    sget-object v19, LX/5dN;->A00:LX/4xX;

    .line 175
    .line 176
    :cond_c
    if-eqz v17, :cond_d

    .line 177
    .line 178
    sget-object v4, LX/4H3;->A02:LX/4H3;

    .line 179
    .line 180
    :cond_d
    if-eqz v16, :cond_e

    .line 181
    .line 182
    sget-object v8, LX/4GN;->A03:LX/4GN;

    .line 183
    .line 184
    :cond_e
    if-eqz v12, :cond_f

    .line 185
    .line 186
    sget-object v7, LX/4GO;->A02:LX/4GO;

    .line 187
    .line 188
    :cond_f
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    :cond_10
    sget-object v0, LX/4H3;->A04:LX/4H3;

    .line 192
    .line 193
    if-ne v4, v0, :cond_11

    .line 194
    .line 195
    const v0, -0x204fabbd

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v8, v4}, LX/4nU;->A00(LX/5dT;LX/4GN;LX/4H3;)LX/4eX;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-wide v0, LX/4TS;->A00:J

    .line 206
    .line 207
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 208
    .line 209
    invoke-static {v5, v0}, LX/3WD;->A0w(LX/5dT;LX/4Yv;)LX/4r3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/4r3;->A0U()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    new-instance v11, LX/3cK;

    .line 220
    .line 221
    invoke-direct {v11, v0, v1}, LX/3cK;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/4ce;

    .line 225
    .line 226
    invoke-direct {v0, v11, v12}, LX/4ce;-><init>(LX/4Kl;F)V

    .line 227
    .line 228
    .line 229
    new-instance v11, LX/5Dp;

    .line 230
    .line 231
    invoke-direct {v11, v10, v7, v6, v13}, LX/5Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const v1, -0x55261b58

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v11, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 238
    .line 239
    .line 240
    move-result-object p7

    .line 241
    shr-int/lit8 v11, v9, 0x6

    .line 242
    .line 243
    and-int/lit8 p8, v11, 0xe

    .line 244
    .line 245
    const/high16 v1, 0xc00000

    .line 246
    .line 247
    or-int p8, p8, v1

    .line 248
    .line 249
    and-int/lit8 v1, v11, 0x70

    .line 250
    .line 251
    or-int p8, p8, v1

    .line 252
    .line 253
    shr-int/lit8 v1, v9, 0xf

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0x380

    .line 256
    .line 257
    or-int p8, p8, v1

    .line 258
    .line 259
    const/16 p1, 0x0

    .line 260
    .line 261
    const/16 p9, 0x48

    .line 262
    .line 263
    move-object/from16 p5, p1

    .line 264
    .line 265
    move/from16 p10, v14

    .line 266
    .line 267
    move-object/from16 p3, v5

    .line 268
    .line 269
    move-object/from16 p4, v19

    .line 270
    .line 271
    move-object/from16 p6, v15

    .line 272
    .line 273
    move-object/from16 p0, v0

    .line 274
    .line 275
    invoke-static/range {p0 .. p10}, LX/4h1;->A00(LX/4ce;LX/5df;LX/4eX;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;IIZ)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v5}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_11
    const v0, -0x20486dcb

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v0}, LX/5dT;->C8v(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v8, v4}, LX/4nU;->A00(LX/5dT;LX/4GN;LX/4H3;)LX/4eX;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const/4 v0, 0x2

    .line 294
    new-instance v1, LX/5Dp;

    .line 295
    .line 296
    invoke-direct {v1, v10, v7, v6, v0}, LX/5Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x16babc3d

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    shr-int/lit8 v1, v9, 0x6

    .line 307
    .line 308
    and-int/lit8 p2, v1, 0xe

    .line 309
    .line 310
    const/high16 v0, 0x30000

    .line 311
    .line 312
    or-int p2, p2, v0

    .line 313
    .line 314
    and-int/lit8 v0, v1, 0x70

    .line 315
    .line 316
    or-int p2, p2, v0

    .line 317
    .line 318
    shr-int/lit8 v0, v9, 0xf

    .line 319
    .line 320
    and-int/lit16 v0, v0, 0x380

    .line 321
    .line 322
    or-int p2, p2, v0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 p3, 0x10

    .line 327
    .line 328
    move-object/from16 v18, v5

    .line 329
    .line 330
    move-object/from16 p0, v15

    .line 331
    .line 332
    move/from16 p4, v14

    .line 333
    .line 334
    invoke-static/range {v16 .. v24}, LX/4h1;->A01(LX/5df;LX/4eX;LX/5dT;LX/5dN;LX/00h;LX/095;IIZ)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    and-int/lit16 v0, v3, 0x6000

    .line 339
    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    invoke-static {v5, v4}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    or-int/2addr v9, v0

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_13
    and-int/lit16 v0, v3, 0xc00

    .line 350
    .line 351
    if-nez v0, :cond_2

    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    invoke-static {v5, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr v9, v0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_14
    and-int/lit16 v0, v3, 0x180

    .line 363
    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    invoke-static {v5, v15}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/2addr v9, v0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_15
    and-int/lit8 v0, p8, 0x30

    .line 374
    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    invoke-static {v5, v6}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    or-int/2addr v9, v0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_16
    and-int/lit8 v0, p8, 0x6

    .line 385
    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    invoke-static {v5, v10}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    or-int v9, v9, p8

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_17
    move v9, v3

    .line 397
    goto/16 :goto_0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
.end method

.method public static final A02(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    const v0, -0x22a0da45

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 p1, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    move/from16 p0, p4

    .line 13
    .line 14
    or-int/lit8 v3, p4, 0x6

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {v4, p2}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int v3, v3, p4

    .line 28
    .line 29
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 30
    .line 31
    move-object v7, p3

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    :cond_2
    :goto_2
    and-int/lit16 v1, v3, 0x93

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-instance v8, LX/5Dy;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object v10, v6

    .line 68
    move-object v11, p3

    .line 69
    invoke-direct/range {v8 .. v14}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, LX/4ww;->A06:LX/095;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 78
    .line 79
    :cond_5
    invoke-static {v3}, LX/3WD;->A04(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    and-int/lit16 v0, v3, 0x380

    .line 84
    .line 85
    or-int/2addr v8, v0

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v11}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    and-int/lit16 v0, p0, 0x180

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v5}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    and-int/lit8 v0, p4, 0x30

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v4, p3}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr v3, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move v3, p0

    .line 115
    goto :goto_0
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
    .line 129
.end method
