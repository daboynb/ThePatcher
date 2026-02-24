.class public abstract LX/4PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4AI;LX/3gC;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x33befcd0    # -5.0597056E7f

    .line 33
    .line 34
    .line 35
    move-object/from16 v11, p0

    .line 36
    .line 37
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 38
    .line 39
    .line 40
    move/from16 p0, p8

    .line 41
    .line 42
    and-int/lit8 v9, p8, 0x1

    .line 43
    .line 44
    move/from16 v0, p7

    .line 45
    .line 46
    or-int/lit8 v7, p7, 0x6

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    and-int/lit8 v6, p7, 0x6

    .line 51
    .line 52
    if-nez v6, :cond_e

    .line 53
    .line 54
    invoke-static {v11, v10}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int v7, v7, p7

    .line 59
    .line 60
    :cond_0
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 61
    .line 62
    if-eqz v6, :cond_d

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x30

    .line 65
    .line 66
    :cond_1
    :goto_1
    and-int/lit8 v6, p8, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x180

    .line 71
    .line 72
    :cond_2
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0xc00

    .line 77
    .line 78
    :cond_3
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x6000

    .line 83
    .line 84
    :cond_4
    :goto_4
    and-int/lit8 v8, p8, 0x20

    .line 85
    .line 86
    const/high16 v6, 0x30000

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    and-int v6, p7, v6

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    invoke-static {v11, v5}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_5
    or-int/2addr v7, v6

    .line 99
    :cond_6
    const v8, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v8, v7

    .line 103
    const v6, 0x12492

    .line 104
    .line 105
    .line 106
    if-ne v8, v6, :cond_8

    .line 107
    .line 108
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    new-instance v6, LX/5FL;

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    move-object/from16 v22, v4

    .line 134
    .line 135
    move-object/from16 v23, v1

    .line 136
    .line 137
    move/from16 v24, v0

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    invoke-direct/range {v17 .. v25}, LX/5FL;-><init>(LX/5dN;LX/4AI;LX/3gC;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v7, LX/4ww;->A06:LX/095;

    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    if-eqz v9, :cond_9

    .line 148
    .line 149
    sget-object v10, LX/5dN;->A00:LX/4xX;

    .line 150
    .line 151
    :cond_9
    const v6, 0x6451cf72

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v6}, LX/3WJ;->A0X(LX/5dT;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/4kj;

    .line 159
    .line 160
    invoke-static {v11}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    sget-object v7, LX/4ny;->A0C:LX/3aH;

    .line 165
    .line 166
    move-object v6, v11

    .line 167
    check-cast v6, LX/4wk;

    .line 168
    .line 169
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7, v6}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LX/5bw;

    .line 178
    .line 179
    iget-object v6, v2, LX/3gC;->A05:LX/00j;

    .line 180
    .line 181
    invoke-static {v6}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v11, v6}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v6, 0x1b

    .line 191
    .line 192
    invoke-static {v3, v6}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v6, -0xa129be2

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v9, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v9, LX/5Dz;

    .line 204
    .line 205
    move-object/from16 p3, v3

    .line 206
    .line 207
    move-object/from16 p4, v2

    .line 208
    .line 209
    move/from16 p7, v18

    .line 210
    .line 211
    move-object/from16 p1, v9

    .line 212
    .line 213
    invoke-direct/range {p1 .. p7}, LX/5Dz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const v6, 0x75df655f

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v9, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v6, LX/5EK;

    .line 224
    .line 225
    move-object/from16 p3, v10

    .line 226
    .line 227
    move-object/from16 p4, v8

    .line 228
    .line 229
    move-object/from16 p5, v7

    .line 230
    .line 231
    move-object/from16 p6, v2

    .line 232
    .line 233
    move-object/from16 p7, v5

    .line 234
    .line 235
    move/from16 p8, v18

    .line 236
    .line 237
    move-object/from16 p1, v6

    .line 238
    .line 239
    invoke-direct/range {p1 .. p8}, LX/5EK;-><init>(LX/5aQ;LX/5dN;LX/4kj;LX/5bw;LX/3gC;LX/0tx;I)V

    .line 240
    .line 241
    .line 242
    const v7, 0x241ee568

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v6, v7}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const v19, 0x60001b0

    .line 250
    .line 251
    .line 252
    const/16 v20, 0xf9

    .line 253
    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object v15, v12

    .line 259
    move-wide/from16 v23, v21

    .line 260
    .line 261
    invoke-static/range {v11 .. v24}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_a
    and-int/lit16 v6, v0, 0x6000

    .line 267
    .line 268
    if-nez v6, :cond_4

    .line 269
    .line 270
    invoke-static {v11, v1}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v7, v6

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_b
    and-int/lit16 v6, v0, 0xc00

    .line 278
    .line 279
    if-nez v6, :cond_3

    .line 280
    .line 281
    invoke-static {v11, v4}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v7, v6

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_c
    and-int/lit16 v6, v0, 0x180

    .line 289
    .line 290
    if-nez v6, :cond_2

    .line 291
    .line 292
    invoke-static {v11, v2}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v7, v6

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_d
    and-int/lit8 v6, p7, 0x30

    .line 300
    .line 301
    if-nez v6, :cond_1

    .line 302
    .line 303
    invoke-static {v11, v3}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    or-int/2addr v7, v6

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    move v7, v0

    .line 311
    goto/16 :goto_0
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
.end method
