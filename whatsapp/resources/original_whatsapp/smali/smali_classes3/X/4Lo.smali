.class public abstract LX/4Lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5df;LX/5cT;LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    const v0, 0x5319143

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v15, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    or-int/lit8 v1, p6, 0x6

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_14

    .line 31
    .line 32
    invoke-static {v2, v12}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int v1, v1, p6

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v8, p7, 0x2

    .line 39
    .line 40
    if-eqz v8, :cond_13

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_1
    :goto_1
    and-int/lit8 v7, p7, 0x4

    .line 45
    .line 46
    if-eqz v7, :cond_12

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 51
    .line 52
    if-eqz v6, :cond_11

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    :cond_3
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 57
    .line 58
    if-eqz v5, :cond_10

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 61
    .line 62
    :cond_4
    :goto_4
    and-int/lit8 v4, p7, 0x20

    .line 63
    .line 64
    const/high16 v0, 0x30000

    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    and-int v0, p6, v0

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v2, v13}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_5
    or-int/2addr v1, v0

    .line 79
    :cond_6
    const v4, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v4, v1

    .line 83
    const v0, 0x12492

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/3WG;->A1P(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 99
    .line 100
    :cond_7
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_8
    if-eqz v6, :cond_9

    .line 104
    .line 105
    sget-object v10, LX/4R0;->A00:LX/5cT;

    .line 106
    .line 107
    :cond_9
    const/16 p3, 0x0

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    :cond_a
    const/4 v5, 0x1

    .line 114
    sget-object v0, LX/4TK;->A02:LX/4eV;

    .line 115
    .line 116
    sget-wide v0, LX/4r1;->A06:J

    .line 117
    .line 118
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    const/high16 p7, 0x7fc00000    # Float.NaN

    .line 121
    .line 122
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_e

    .line 131
    .line 132
    cmp-long v4, v0, v0

    .line 133
    .line 134
    if-nez v4, :cond_e

    .line 135
    .line 136
    sget-object v4, LX/4TK;->A00:LX/4v2;

    .line 137
    .line 138
    :goto_5
    move-object/from16 p0, v4

    .line 139
    .line 140
    move-object/from16 p1, v9

    .line 141
    .line 142
    move-object/from16 p2, v11

    .line 143
    .line 144
    move-object/from16 p4, p3

    .line 145
    .line 146
    move-object/from16 p5, v12

    .line 147
    .line 148
    move/from16 p6, v3

    .line 149
    .line 150
    invoke-static/range {p0 .. p6}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 p4, 0x42e00000    # 112.0f

    .line 159
    .line 160
    const/high16 p5, 0x42400000    # 48.0f

    .line 161
    .line 162
    const/high16 p6, 0x438c0000    # 280.0f

    .line 163
    .line 164
    sget-object p3, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 168
    .line 169
    move-object/from16 p2, v0

    .line 170
    .line 171
    move/from16 p8, v5

    .line 172
    .line 173
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v0}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2}, LX/3WH;->A0P(LX/5dT;)LX/5cl;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, LX/4wk;

    .line 190
    .line 191
    iget v7, v6, LX/4wk;->A02:I

    .line 192
    .line 193
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2, v6}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, LX/4jB;->A02:LX/095;

    .line 208
    .line 209
    iget-boolean v0, v6, LX/4wk;->A0L:Z

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-static {v2, v7}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-static {v2, v4, v7}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {v2, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, LX/4vq;->A00:LX/4vq;

    .line 226
    .line 227
    sget-object v4, LX/4j4;->A00:LX/3aH;

    .line 228
    .line 229
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/4g6;

    .line 238
    .line 239
    iget-object v5, v0, LX/4g6;->A0B:LX/4qR;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    new-instance v4, LX/5Te;

    .line 243
    .line 244
    invoke-direct {v4, v7, v13, v0, v3}, LX/5Te;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 245
    .line 246
    .line 247
    const v0, 0x46f56d98

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v0, 0x30

    .line 255
    .line 256
    invoke-static {v2, v5, v4, v0}, LX/4pD;->A02(LX/5dT;LX/4qR;LX/095;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const/16 p0, 0x1

    .line 269
    .line 270
    new-instance v8, LX/5UK;

    .line 271
    .line 272
    move/from16 p1, v3

    .line 273
    .line 274
    invoke-direct/range {v8 .. v17}, LX/5UK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v0, LX/4ww;->A06:LX/095;

    .line 278
    .line 279
    :cond_d
    return-void

    .line 280
    :cond_e
    new-instance v4, LX/4v2;

    .line 281
    .line 282
    invoke-direct {v4, v0, v1, v5}, LX/4v2;-><init>(JZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_f
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    and-int/lit16 v0, v14, 0x6000

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    invoke-static {v2, v9}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    or-int/2addr v1, v0

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_11
    and-int/lit16 v0, v14, 0xc00

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    invoke-static {v2, v10}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr v1, v0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_12
    and-int/lit16 v0, v14, 0x180

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    invoke-static {v2, v3}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    or-int/2addr v1, v0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_13
    and-int/lit8 v0, p6, 0x30

    .line 325
    .line 326
    if-nez v0, :cond_1

    .line 327
    .line 328
    invoke-static {v2, v11}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    or-int/2addr v1, v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_14
    move v1, v14

    .line 336
    goto/16 :goto_0
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
