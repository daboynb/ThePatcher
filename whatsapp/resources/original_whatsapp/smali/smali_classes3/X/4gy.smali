.class public abstract LX/4gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qV;LX/5dT;LX/4Fx;IZ)V
    .locals 16

    .line 0
    const v0, -0x50245748

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-interface {v11, v2}, LX/5dT;->ADM(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    or-int v7, v7, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v11, v13}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v7, v0

    .line 38
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v11, v4}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v7, v0

    .line 49
    :cond_1
    and-int/lit16 v1, v7, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v11, v7, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    and-int/lit8 v1, v7, 0xe

    .line 65
    .line 66
    invoke-static {v1, v6}, LX/1ae;->A1N(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v11, v4, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v8, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, LX/4wK;

    .line 85
    .line 86
    invoke-direct {v8, v4, v2}, LX/4wK;-><init>(LX/4qV;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v8}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v11, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v6, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_4
    or-int/2addr v0, v5

    .line 100
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v10, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v10, LX/4wU;

    .line 111
    .line 112
    invoke-direct {v10, v4, v2}, LX/4wU;-><init>(LX/4qV;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v10, LX/5aI;

    .line 119
    .line 120
    iget-object v9, v4, LX/4qV;->A0N:LX/5du;

    .line 121
    .line 122
    invoke-static {v9}, LX/3WF;->A0K(LX/5du;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, LX/3WD;->A08(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v5, v6}, LX/3WF;->A07(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {v9}, LX/3WF;->A0K(LX/5du;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const/16 v5, 0x20

    .line 145
    .line 146
    shr-long/2addr v0, v5

    .line 147
    :goto_1
    long-to-int v6, v0

    .line 148
    iget-object v0, v4, LX/4qV;->A03:LX/4kf;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v1, v0, LX/4ly;->A02:LX/4gl;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    if-ltz v6, :cond_a

    .line 163
    .line 164
    iget-object v0, v1, LX/4gl;->A04:LX/4g0;

    .line 165
    .line 166
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, LX/4gl;->A03:LX/4qf;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, LX/4qf;->A09(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget v0, v1, LX/4qf;->A03:I

    .line 181
    .line 182
    add-int/lit8 v5, v0, -0x1

    .line 183
    .line 184
    iget v0, v1, LX/4qf;->A02:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v5, v0}, LX/4qf;->A0A(IZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gt v6, v0, :cond_a

    .line 202
    .line 203
    invoke-static {v1, v5}, LX/4qf;->A02(LX/4qf;I)LX/4mn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, LX/4mn;->A06:LX/5cY;

    .line 208
    .line 209
    iget v0, v0, LX/4mn;->A03:I

    .line 210
    .line 211
    sub-int/2addr v5, v0

    .line 212
    check-cast v1, LX/4zu;

    .line 213
    .line 214
    iget-object v0, v1, LX/4zu;->A01:LX/4or;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, LX/4or;->A02(I)F

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v0, v5}, LX/4or;->A03(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-float/2addr v14, v0

    .line 225
    :goto_2
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 226
    .line 227
    invoke-interface {v11, v8}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v11}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v1, v0, :cond_8

    .line 240
    .line 241
    :cond_7
    const/4 v0, 0x6

    .line 242
    new-instance v1, LX/4yK;

    .line 243
    .line 244
    invoke-direct {v1, v8, v0}, LX/4yK;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 251
    .line 252
    invoke-static {v5, v1, v8}, LX/4xV;->A02(LX/5dN;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5dN;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    shl-int/lit8 v0, v7, 0x3

    .line 257
    .line 258
    and-int/lit8 v15, v0, 0x70

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    or-int/2addr v15, v0

    .line 263
    const/16 p0, 0x10

    .line 264
    .line 265
    const-wide/16 p1, 0x0

    .line 266
    .line 267
    move/from16 p3, v2

    .line 268
    .line 269
    invoke-static/range {v10 .. v20}, LX/4ot;->A02(LX/5aI;LX/5dT;LX/5dN;LX/4Fx;FIIJZZ)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    new-instance v0, LX/5Tn;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    move-object v6, v4

    .line 283
    move-object v7, v13

    .line 284
    move v8, v3

    .line 285
    move v10, v2

    .line 286
    invoke-direct/range {v5 .. v10}, LX/5Tn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 290
    .line 291
    :cond_9
    return-void

    .line 292
    :cond_a
    const/4 v14, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    const-wide v5, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v0, v5

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    move v7, v3

    .line 307
    goto/16 :goto_0
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public static final A01(LX/4qV;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4kf;->A01()LX/5cz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/4Lk;->A00(LX/5cz;)LX/4mt;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p1}, LX/4qV;->A04(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v0, v5, LX/4mt;->A01:F

    .line 19
    .line 20
    iget v2, v5, LX/4mt;->A02:F

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/3WH;->A01(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    cmpg-float v0, v1, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget v0, v5, LX/4mt;->A03:F

    .line 35
    .line 36
    iget v2, v5, LX/4mt;->A00:F

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method
