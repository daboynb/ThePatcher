.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;)F
    .locals 1

    .line 0
    sget-object v0, LX/5io;->A00:LX/5ET;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5io;->Anq()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "negative scale factor"

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    return p0
    .line 29
.end method

.method public static final A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    instance-of v0, v5, LX/5IZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/5IZ;

    .line 15
    .line 16
    iget v1, v0, LX/5IZ;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_8

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/5IZ;

    .line 26
    .line 27
    iget v4, v0, LX/5IZ;->A00:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v1, v4, v2

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    iput v4, v0, LX/5IZ;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, LX/5IZ;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v1, v0, LX/5IZ;->A00:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    throw v6

    .line 57
    :cond_3
    iget-object v14, v0, LX/5IZ;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, LX/3Wm;

    .line 60
    .line 61
    iget-object v13, v0, LX/5IZ;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v9, v0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LX/5cu;

    .line 68
    .line 69
    iget-object v10, v0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, LX/4xB;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-interface {v9, v1, v2}, LX/5cu;->Auf(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v9, v1, v2}, LX/5cu;->Aus(J)LX/4L6;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-wide/high16 v7, -0x8000000000000000L

    .line 95
    .line 96
    move-wide/from16 v21, p4

    .line 97
    .line 98
    cmp-long v1, p4, v7

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    new-instance v8, LX/5PW;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v15}, LX/5PW;-><init>(LX/5cu;LX/4xB;LX/4L6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3Wm;F)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v13, v0, LX/5IZ;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v9, v14, v0, v8, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/5cu;Ljava/lang/Object;LX/5IZ;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v9}, LX/5cu;->Atk()LX/5Xq;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface {v9}, LX/5cu;->As1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-static {v10, v1}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    new-instance v15, LX/4ag;

    .line 140
    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-wide/from16 v23, v21

    .line 146
    .line 147
    invoke-direct/range {v15 .. v24}, LX/4ag;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;LX/00h;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    move-object/from16 p0, v15

    .line 161
    .line 162
    move-object/from16 p2, v13

    .line 163
    .line 164
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5cu;LX/4ag;LX/4xB;Lkotlin/jvm/functions/Function1;FJ)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object v1, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, LX/4ag;

    .line 175
    .line 176
    iget-object v1, v1, LX/4ag;->A05:LX/5du;

    .line 177
    .line 178
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/01s;)F

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    new-instance v1, LX/5PI;

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    invoke-direct/range {v15 .. v20}, LX/5PI;-><init>(LX/5cu;LX/4xB;Lkotlin/jvm/functions/Function1;LX/3Wm;F)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v0, LX/5IZ;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, LX/5IZ;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, LX/5IZ;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v9, v14, v0, v1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/5cu;Ljava/lang/Object;LX/5IZ;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    if-ne v1, v6, :cond_6

    .line 217
    .line 218
    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception v6

    .line 220
    iget-object v0, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/4ag;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, LX/4ag;->A05:LX/5du;

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/4ag;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-wide v4, v0, LX/4ag;->A01:J

    .line 238
    .line 239
    iget-wide v1, v10, LX/4xB;->A01:J

    .line 240
    .line 241
    cmp-long v0, v4, v1

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iput-boolean v3, v10, LX/4xB;->A03:Z

    .line 246
    .line 247
    throw v6

    .line 248
    :cond_8
    new-instance v0, LX/5IZ;

    .line 249
    .line 250
    invoke-direct {v0, v5}, LX/5IZ;-><init>(LX/0gH;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 256
    .line 257
    return-object v0
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

.method public static A02(LX/5cu;Ljava/lang/Object;LX/5IZ;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p2, LX/5IZ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, LX/5IZ;->A00:I

    .line 3
    .line 4
    invoke-interface {p0}, LX/5cu;->B4w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/5im;->A00:LX/5EU;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p1, 0x12

    .line 25
    .line 26
    new-instance p0, LX/5TA;

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, LX/5TA;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, LX/4h4;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public static final A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/4xB;->A05:LX/5du;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, LX/4xB;->A04:LX/5Xq;

    .line 8
    .line 9
    iget-object v2, p1, LX/4xB;->A02:LX/4L6;

    .line 10
    .line 11
    new-instance v0, LX/4uf;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-wide p1, p1, LX/4xB;->A01:J

    .line 21
    .line 22
    :goto_0
    move-object v7, p3

    .line 23
    move-object p0, p4

    .line 24
    move-object v5, v0

    .line 25
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A04(LX/5a0;LX/0gH;LX/095;FFF)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v4, LX/4TM;->A02:LX/5Xq;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static/range {p4 .. p4}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-static/range {p5 .. p5}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, LX/4us;

    .line 16
    .line 17
    iget-object v0, v0, LX/4us;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4L6;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4L6;

    .line 32
    .line 33
    invoke-static {v0}, LX/4go;->A01(LX/4L6;)LX/4L6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    new-instance v11, LX/4uf;

    .line 38
    .line 39
    move-object/from16 v12, p0

    .line 40
    .line 41
    move-object v13, v3

    .line 42
    move-object v14, v4

    .line 43
    move-object v15, v5

    .line 44
    invoke-direct/range {v11 .. v16}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v6, -0x8000000000000000L

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v2, LX/4xB;

    .line 51
    .line 52
    move-wide v8, v6

    .line 53
    invoke-direct/range {v2 .. v10}, LX/4xB;-><init>(LX/4L6;LX/5Xq;Ljava/lang/Object;JJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    move-object v10, v11

    .line 66
    move-object v11, v2

    .line 67
    move-wide v14, v6

    .line 68
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    :cond_1
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A05(LX/4xB;LX/5Xo;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/4xB;->A05:LX/5du;

    .line 2
    .line 3
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/4xB;->A02:LX/4L6;

    .line 8
    .line 9
    iget-object v2, p0, LX/4xB;->A04:LX/5Xq;

    .line 10
    .line 11
    check-cast p1, LX/4ui;

    .line 12
    .line 13
    iget-object v1, p1, LX/4ui;->A00:LX/5Xp;

    .line 14
    .line 15
    new-instance v0, LX/4uw;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4uw;-><init>(LX/5Xp;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/4ue;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v0, v4}, LX/4ue;-><init>(LX/4L6;LX/5Xq;LX/5bh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-wide p0, p0, LX/4xB;->A01:J

    .line 28
    .line 29
    :goto_0
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5cu;LX/4xB;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 41
    .line 42
    goto :goto_0
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

.method public static final A06(LX/5cu;LX/4ag;LX/4xB;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, LX/5cu;->AXK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iput-wide p5, p1, LX/4ag;->A01:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/5cu;->Auf(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/4ag;->A06:LX/5du;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, LX/5cu;->Aus(J)LX/4L6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, LX/4ag;->A02:LX/4L6;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/5cu;->B4M(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p1, LX/4ag;->A01:J

    .line 33
    .line 34
    iput-wide v0, p1, LX/4ag;->A00:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p1, LX/4ag;->A05:LX/5du;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/4ag;LX/4xB;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v2, p1, LX/4ag;->A03:J

    .line 50
    .line 51
    sub-long v0, p5, v2

    .line 52
    .line 53
    long-to-float v2, v0

    .line 54
    div-float/2addr v2, p4

    .line 55
    float-to-long v0, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A07(LX/4ag;LX/4xB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ag;->A06:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/4xB;->A05:LX/5du;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/4xB;->A02:LX/4L6;

    .line 12
    .line 13
    iget-object v3, p0, LX/4ag;->A02:LX/4L6;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/4L6;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/4L6;->A01(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/4L6;->A04(IF)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, LX/4ag;->A00:J

    .line 33
    .line 34
    iput-wide v0, p1, LX/4xB;->A00:J

    .line 35
    .line 36
    iget-wide v0, p0, LX/4ag;->A01:J

    .line 37
    .line 38
    iput-wide v0, p1, LX/4xB;->A01:J

    .line 39
    .line 40
    iget-object v0, p0, LX/4ag;->A05:LX/5du;

    .line 41
    .line 42
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p1, LX/4xB;->A03:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
