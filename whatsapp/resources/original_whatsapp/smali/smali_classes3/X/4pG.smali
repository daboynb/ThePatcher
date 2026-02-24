.class public abstract LX/4pG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/5N4;->A00:LX/5N4;

    .line 1
    .line 2
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3aF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3aF;-><init>(LX/5aP;LX/00h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4pG;->A00:LX/3aH;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final synthetic A00(LX/4ce;LX/5dN;LX/5aZ;FJ)LX/5dN;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move v7, p3

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    move-object v3, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v8, 0x1e7df

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move v6, v4

    .line 16
    move v5, v4

    .line 17
    invoke-static/range {v2 .. v9}, LX/4MK;->A00(LX/5dN;LX/5aZ;FFFFIZ)LX/5dN;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {p1, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p2}, LX/4gp;->A01(LX/4ce;LX/5dN;LX/5aZ;)LX/5dN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2, p4, p5}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method public static final A01(LX/4ce;LX/5df;LX/5dT;LX/5dN;LX/5aZ;LX/00h;LX/095;FIJJZ)V
    .locals 14

    .line 0
    move/from16 v12, p7

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v0, p8

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    :cond_0
    sget-object v2, LX/4pG;->A00:LX/3aH;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/4wk;

    .line 17
    .line 18
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5BC;

    .line 27
    .line 28
    iget v11, v0, LX/5BC;->A00:F

    .line 29
    .line 30
    add-float/2addr v11, v1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [LX/4Xy;

    .line 33
    .line 34
    invoke-static/range {p11 .. p12}, LX/3aH;->A02(J)LX/4Xy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    invoke-static {v11}, LX/5BC;->A01(F)LX/5BC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v13, 0x1

    .line 49
    aput-object v0, v1, v13

    .line 50
    .line 51
    new-instance v4, LX/5Uc;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move/from16 p2, p13

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-wide/from16 p0, p9

    .line 66
    .line 67
    invoke-direct/range {v4 .. v16}, LX/5Uc;-><init>(LX/4ce;LX/5df;LX/5dN;LX/5aZ;LX/00h;LX/095;FFIJZ)V

    .line 68
    .line 69
    .line 70
    const v0, 0x4c46b75c    # 5.209227E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v1, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/4RQ;->A00:LX/5aZ;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    move-wide/from16 v11, p8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v11, p0}, LX/4q4;->A03(LX/5dT;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p10

    .line 20
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 p5, 0x0

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_4
    sget-object v2, LX/4pG;->A00:LX/3aH;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/4wk;

    .line 41
    .line 42
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5BC;

    .line 51
    .line 52
    iget v8, v0, LX/5BC;->A00:F

    .line 53
    .line 54
    add-float v8, v8, p5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [LX/4Xy;

    .line 58
    .line 59
    invoke-static/range {p10 .. p11}, LX/3aH;->A02(J)LX/4Xy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-static {v8}, LX/5BC;->A01(F)LX/5BC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v10, 0x1

    .line 74
    aput-object v0, v1, v10

    .line 75
    .line 76
    new-instance v3, LX/5U7;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, LX/5U7;-><init>(LX/4ce;LX/5dN;LX/5aZ;LX/095;FFIJ)V

    .line 82
    .line 83
    .line 84
    const v0, -0x43a11cd

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1, v0}, LX/4ps;->A03(LX/5dT;Ljava/lang/Object;[LX/4Xy;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
