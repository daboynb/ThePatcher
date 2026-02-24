.class public abstract LX/4ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5YJ;LX/5dT;FJ)J
    .locals 5

    .line 0
    sget-object v4, LX/4iG;->A00:LX/3aH;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/4pW;->A00(LX/5dT;LX/4Yv;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/4r1;->A01:J

    .line 7
    .line 8
    cmp-long v0, p3, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const v0, 0x408c16b4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x648f4fbd

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/4wk;

    .line 28
    .line 29
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4pW;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/4pW;->A02:LX/5du;

    .line 47
    .line 48
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v0, 0x45adcc4b

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr p2, v0

    .line 63
    float-to-double v0, p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v2, v0

    .line 69
    const/high16 v0, 0x40900000    # 4.5f

    .line 70
    .line 71
    mul-float/2addr v2, v0

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    add-float/2addr v2, v0

    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    div-float/2addr v2, v0

    .line 78
    invoke-static {p1, p3, p4}, LX/4iG;->A00(LX/5dT;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v0, v1}, LX/4r1;->A05(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, p3, p4}, LX/IgU;->A04(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    :goto_0
    invoke-static {p1}, LX/4wk;->A0a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-wide p3

    .line 97
    :cond_0
    const v0, 0x45afe957

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x408d20bf

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public static final synthetic A01(LX/4ce;LX/5dN;LX/5aZ;FJ)LX/5dN;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-wide v3, LX/4RP;->A00:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, p3

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p2

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5aZ;FJJZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {p1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2, p4, p5}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIIJJZ)V
    .locals 26

    .line 0
    move/from16 v8, p7

    .line 1
    .line 2
    move-object/from16 p7, p0

    .line 3
    .line 4
    move-wide/from16 v1, p12

    .line 5
    .line 6
    move-wide/from16 v3, p10

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v20, p1

    .line 11
    .line 12
    move/from16 v5, p14

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    const v0, 0x5d0914cd

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 22
    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    and-int/lit8 v0, p9, 0x1

    .line 27
    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    or-int/lit8 v12, p8, 0x6

    .line 31
    .line 32
    move-object/from16 v23, p5

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    and-int/lit8 v0, p8, 0x6

    .line 37
    .line 38
    move v12, v7

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, v23

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    or-int v12, v12, p8

    .line 48
    .line 49
    :cond_0
    and-int/lit8 v19, p9, 0x2

    .line 50
    .line 51
    if-eqz v19, :cond_1f

    .line 52
    .line 53
    or-int/lit8 v12, v12, 0x30

    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v18, p9, 0x4

    .line 56
    .line 57
    if-eqz v18, :cond_1e

    .line 58
    .line 59
    or-int/lit16 v12, v12, 0x180

    .line 60
    .line 61
    :cond_2
    :goto_1
    and-int/lit8 v16, p9, 0x8

    .line 62
    .line 63
    if-eqz v16, :cond_1d

    .line 64
    .line 65
    or-int/lit16 v12, v12, 0xc00

    .line 66
    .line 67
    :cond_3
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 v0, p9, 0x10

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v11, v3, v4}, LX/5dT;->ADK(J)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v0, 0x4000

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0x2000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v12, v0

    .line 86
    :cond_6
    const/high16 v0, 0x30000

    .line 87
    .line 88
    and-int v0, v0, p8

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    and-int/lit8 v0, p9, 0x20

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v11, v1, v2}, LX/5dT;->ADK(J)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v0, 0x20000

    .line 101
    .line 102
    if-nez v13, :cond_8

    .line 103
    .line 104
    :cond_7
    const/high16 v0, 0x10000

    .line 105
    .line 106
    :cond_8
    or-int/2addr v12, v0

    .line 107
    :cond_9
    and-int/lit8 v17, p9, 0x40

    .line 108
    .line 109
    const/high16 v0, 0x180000

    .line 110
    .line 111
    if-nez v17, :cond_a

    .line 112
    .line 113
    and-int v0, p8, v0

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v0, p7

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/3WI;->A0E(LX/5dT;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_a
    or-int/2addr v12, v0

    .line 124
    :cond_b
    and-int/lit16 v13, v6, 0x80

    .line 125
    .line 126
    const/high16 v0, 0xc00000

    .line 127
    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    and-int v0, p8, v0

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    invoke-interface {v11, v8}, LX/5dT;->ADI(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/3WG;->A09(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_c
    or-int/2addr v12, v0

    .line 143
    :cond_d
    and-int/lit16 v14, v6, 0x100

    .line 144
    .line 145
    const/high16 v0, 0x6000000

    .line 146
    .line 147
    if-nez v14, :cond_e

    .line 148
    .line 149
    and-int v0, p8, v0

    .line 150
    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    invoke-static {v11, v0}, LX/3WI;->A0G(LX/5dT;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_e
    or-int/2addr v12, v0

    .line 160
    :cond_f
    and-int/lit16 v15, v6, 0x200

    .line 161
    .line 162
    const/high16 v0, 0x30000000

    .line 163
    .line 164
    move-object/from16 v24, p6

    .line 165
    .line 166
    if-nez v15, :cond_10

    .line 167
    .line 168
    and-int v0, p8, v0

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    move-object/from16 v0, v24

    .line 173
    .line 174
    invoke-interface {v11, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/3WF;->A01(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_10
    or-int/2addr v12, v0

    .line 183
    :cond_11
    const v0, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int v15, v12, v0

    .line 187
    .line 188
    const v0, 0x12492492

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v0}, LX/3WG;->A1P(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v11, v12, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    invoke-interface {v11}, LX/5dT;->C8Q()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, p8, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-interface {v11}, LX/5dT;->AWZ()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 215
    .line 216
    .line 217
    :cond_12
    move-object/from16 v16, v20

    .line 218
    .line 219
    :goto_3
    invoke-interface {v11}, LX/5dT;->ALD()V

    .line 220
    .line 221
    .line 222
    sget-object v12, LX/4Sd;->A00:LX/3aH;

    .line 223
    .line 224
    move-object v0, v11

    .line 225
    check-cast v0, LX/4wk;

    .line 226
    .line 227
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v12, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5BC;

    .line 236
    .line 237
    iget v14, v0, LX/5BC;->A00:F

    .line 238
    .line 239
    add-float/2addr v14, v8

    .line 240
    const/4 v0, 0x2

    .line 241
    new-array v13, v0, [LX/4Xy;

    .line 242
    .line 243
    sget-object v15, LX/4Qy;->A00:LX/3aH;

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/3WD;->A0Q(J)LX/4r1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v15, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0, v13, v14}, LX/5BC;->A03(LX/3aH;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0x0

    .line 257
    .line 258
    new-instance v12, LX/5Uc;

    .line 259
    .line 260
    move-object/from16 v20, v16

    .line 261
    .line 262
    move-object/from16 v18, v12

    .line 263
    .line 264
    move-object/from16 v19, p7

    .line 265
    .line 266
    move-object/from16 v21, v10

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    move/from16 v25, v14

    .line 271
    .line 272
    move/from16 p0, v8

    .line 273
    .line 274
    move-wide/from16 p2, v3

    .line 275
    .line 276
    move/from16 p4, v5

    .line 277
    .line 278
    invoke-direct/range {v18 .. v30}, LX/5Uc;-><init>(LX/4ce;LX/5df;LX/5dN;LX/5aZ;LX/00h;LX/095;FFIJZ)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7916180d

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12, v13, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_13

    .line 292
    .line 293
    new-instance v0, LX/5Ug;

    .line 294
    .line 295
    move/from16 p0, v7

    .line 296
    .line 297
    move/from16 p1, v6

    .line 298
    .line 299
    move-wide/from16 p2, v3

    .line 300
    .line 301
    move-wide/from16 p4, v1

    .line 302
    .line 303
    move/from16 p6, v5

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, p7

    .line 308
    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    move/from16 v25, v8

    .line 314
    .line 315
    invoke-direct/range {v18 .. v32}, LX/5Ug;-><init>(LX/4ce;LX/5df;LX/5dN;LX/5aZ;LX/00h;LX/095;FIIJJZ)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, LX/4ww;->A06:LX/095;

    .line 319
    .line 320
    :cond_13
    return-void

    .line 321
    :cond_14
    if-eqz v19, :cond_15

    .line 322
    .line 323
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 324
    .line 325
    :cond_15
    if-eqz v18, :cond_16

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    :cond_16
    if-eqz v16, :cond_17

    .line 329
    .line 330
    sget-object v9, LX/4RQ;->A00:LX/5aZ;

    .line 331
    .line 332
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    sget-object v0, LX/4iG;->A00:LX/3aH;

    .line 337
    .line 338
    invoke-static {v11, v0}, LX/4pW;->A00(LX/5dT;LX/4Yv;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    :cond_18
    and-int/lit8 v0, p9, 0x20

    .line 343
    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-static {v11, v3, v4}, LX/4iG;->A00(LX/5dT;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    :cond_19
    const/16 v16, 0x0

    .line 351
    .line 352
    if-eqz v17, :cond_1a

    .line 353
    .line 354
    move-object/from16 p7, v16

    .line 355
    .line 356
    :cond_1a
    if-eqz v13, :cond_1b

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :cond_1b
    if-eqz v14, :cond_12

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_1c
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    .line 368
    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    invoke-static {v11, v9}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    or-int/2addr v12, v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_1e
    and-int/lit16 v0, v7, 0x180

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    invoke-static {v11, v5}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    or-int/2addr v12, v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1f
    and-int/lit8 v0, p8, 0x30

    .line 390
    .line 391
    if-nez v0, :cond_1

    .line 392
    .line 393
    invoke-static {v11, v10}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    or-int/2addr v12, v0

    .line 398
    goto/16 :goto_0
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
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public static final A03(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FIIJJ)V
    .locals 19

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-wide/from16 v2, p10

    .line 5
    .line 6
    move-wide/from16 v0, p8

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    const v4, 0x542c837a

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-interface {v13, v4}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    and-int/lit8 v17, p7, 0x1

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    or-int/lit8 v5, p6, 0x6

    .line 27
    .line 28
    if-nez v17, :cond_0

    .line 29
    .line 30
    and-int/lit8 v4, p6, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_18

    .line 33
    .line 34
    invoke-static {v13, v10}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int v5, v5, p6

    .line 39
    .line 40
    :cond_0
    :goto_0
    and-int/lit8 v16, p7, 0x2

    .line 41
    .line 42
    if-eqz v16, :cond_17

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v4, v7, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v13, v0, v1}, LX/5dT;->ADK(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :cond_3
    or-int/2addr v5, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v7, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    and-int/lit8 v4, p7, 0x8

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v13, v2, v3}, LX/5dT;->ADK(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    :cond_5
    const/16 v4, 0x400

    .line 82
    .line 83
    :cond_6
    or-int/2addr v5, v4

    .line 84
    :cond_7
    and-int/lit8 v14, p7, 0x10

    .line 85
    .line 86
    if-eqz v14, :cond_16

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 89
    .line 90
    :cond_8
    :goto_2
    and-int/lit8 v12, p7, 0x20

    .line 91
    .line 92
    const/high16 v6, 0x30000

    .line 93
    .line 94
    if-nez v12, :cond_9

    .line 95
    .line 96
    and-int v4, p6, v6

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-interface {v13, v8}, LX/5dT;->ADI(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/high16 v6, 0x10000

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/high16 v6, 0x20000

    .line 109
    .line 110
    :cond_9
    or-int/2addr v5, v6

    .line 111
    :cond_a
    and-int/lit8 v6, p7, 0x40

    .line 112
    .line 113
    const/high16 v4, 0x180000

    .line 114
    .line 115
    move-object/from16 v15, p4

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    and-int v4, p6, v4

    .line 120
    .line 121
    if-nez v4, :cond_c

    .line 122
    .line 123
    invoke-static {v13, v15}, LX/3WI;->A0O(LX/5dT;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_b
    or-int/2addr v5, v4

    .line 128
    :cond_c
    const v6, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v5

    .line 132
    const v4, 0x92492

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4}, LX/3WG;->A1P(II)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v13, v5, v4}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_15

    .line 144
    .line 145
    invoke-interface {v13}, LX/5dT;->C8Q()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v4, p6, 0x1

    .line 149
    .line 150
    if-eqz v4, :cond_f

    .line 151
    .line 152
    invoke-interface {v13}, LX/5dT;->AWZ()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_f

    .line 157
    .line 158
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_3
    invoke-interface {v13}, LX/5dT;->ALD()V

    .line 162
    .line 163
    .line 164
    sget-object v14, LX/4Sd;->A00:LX/3aH;

    .line 165
    .line 166
    move-object v4, v13

    .line 167
    check-cast v4, LX/4wk;

    .line 168
    .line 169
    invoke-static {v4}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v14, v4}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/5BC;

    .line 178
    .line 179
    iget v12, v4, LX/5BC;->A00:F

    .line 180
    .line 181
    add-float/2addr v12, v8

    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v6, v4, [LX/4Xy;

    .line 184
    .line 185
    sget-object v5, LX/4Qy;->A00:LX/3aH;

    .line 186
    .line 187
    invoke-static {v2, v3}, LX/3WD;->A0Q(J)LX/4r1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v5, v4}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v14, v4, v6, v12}, LX/5BC;->A03(LX/3aH;Ljava/lang/Object;[Ljava/lang/Object;F)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/5U7;

    .line 199
    .line 200
    const/16 p9, 0x0

    .line 201
    .line 202
    move-object/from16 p3, v11

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    move-object/from16 p5, v9

    .line 207
    .line 208
    move-object/from16 p6, v15

    .line 209
    .line 210
    move/from16 p7, v12

    .line 211
    .line 212
    move/from16 p8, v8

    .line 213
    .line 214
    move-wide/from16 p10, v0

    .line 215
    .line 216
    move-object/from16 p2, v4

    .line 217
    .line 218
    invoke-direct/range {p2 .. p11}, LX/5U7;-><init>(LX/4ce;LX/5dN;LX/5aZ;LX/095;FFIJ)V

    .line 219
    .line 220
    .line 221
    const v5, -0x6c9bf7c6

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v4, v6, v5}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    const/16 p2, 0x1

    .line 234
    .line 235
    new-instance v13, LX/5UV;

    .line 236
    .line 237
    move-wide/from16 p3, v0

    .line 238
    .line 239
    move-wide/from16 p5, v2

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    move/from16 p0, v7

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    move-object v14, v11

    .line 250
    move-object v15, v10

    .line 251
    invoke-direct/range {v13 .. v25}, LX/5UV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v4, LX/4ww;->A06:LX/095;

    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :cond_f
    if-eqz v17, :cond_10

    .line 258
    .line 259
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 260
    .line 261
    :cond_10
    if-eqz v16, :cond_11

    .line 262
    .line 263
    sget-object v9, LX/4RQ;->A00:LX/5aZ;

    .line 264
    .line 265
    :cond_11
    and-int/lit8 v4, p7, 0x4

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    sget-object v0, LX/4iG;->A00:LX/3aH;

    .line 270
    .line 271
    invoke-static {v13, v0}, LX/4pW;->A00(LX/5dT;LX/4Yv;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :cond_12
    and-int/lit8 v4, p7, 0x8

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    invoke-static {v13, v0, v1}, LX/4iG;->A00(LX/5dT;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    :cond_13
    if-eqz v14, :cond_14

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :cond_14
    if-eqz v12, :cond_d

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_15
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_16
    and-int/lit16 v4, v7, 0x6000

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    invoke-static {v13, v11}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr v5, v4

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_17
    and-int/lit8 v4, p6, 0x30

    .line 306
    .line 307
    if-nez v4, :cond_1

    .line 308
    .line 309
    invoke-static {v13, v9}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v5, v4

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_18
    move v5, v7

    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
