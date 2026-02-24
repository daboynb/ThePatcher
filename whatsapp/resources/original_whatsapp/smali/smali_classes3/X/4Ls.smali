.class public abstract LX/4Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ce;LX/4bN;LX/4ax;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;II)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    const v0, 0x464f98b1

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-interface {v11, v0}, LX/5dT;->C8x(I)V

    .line 16
    .line 17
    .line 18
    move/from16 p5, p8

    .line 19
    .line 20
    and-int/lit8 v8, p8, 0x1

    .line 21
    .line 22
    move/from16 v2, p7

    .line 23
    .line 24
    or-int/lit8 v6, p7, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    and-int/lit8 v0, p7, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_17

    .line 31
    .line 32
    invoke-static {v11, v12}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    or-int v6, v6, p7

    .line 37
    .line 38
    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x30

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    and-int/lit8 v0, p8, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v11, v13}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x10

    .line 55
    .line 56
    :cond_2
    or-int/2addr v6, v0

    .line 57
    :cond_3
    and-int/lit16 v0, v2, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    and-int/lit8 v0, p8, 0x4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v11, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/16 v0, 0x80

    .line 74
    .line 75
    :cond_5
    or-int/2addr v6, v0

    .line 76
    :cond_6
    and-int/lit16 v0, v2, 0xc00

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    and-int/lit8 v0, p8, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v11, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x800

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    :cond_7
    const/16 v0, 0x400

    .line 93
    .line 94
    :cond_8
    or-int/2addr v6, v0

    .line 95
    :cond_9
    and-int/lit8 v7, p8, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_16

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x6000

    .line 100
    .line 101
    :cond_a
    :goto_1
    and-int/lit8 v1, p8, 0x20

    .line 102
    .line 103
    const/high16 v0, 0x30000

    .line 104
    .line 105
    move-object/from16 v3, p6

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    and-int v0, p7, v0

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    invoke-static {v11, v3}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_b
    or-int/2addr v6, v0

    .line 118
    :cond_c
    const v1, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v6

    .line 122
    const v0, 0x12492

    .line 123
    .line 124
    .line 125
    if-ne v1, v0, :cond_e

    .line 126
    .line 127
    invoke-interface {v11}, LX/5dT;->Apg()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v11}, LX/5dT;->ALI()LX/4ww;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    const/16 p6, 0x1

    .line 143
    .line 144
    new-instance v0, LX/5UL;

    .line 145
    .line 146
    move-object v14, v0

    .line 147
    move-object v15, v12

    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object/from16 p0, v4

    .line 151
    .line 152
    move-object/from16 p1, v13

    .line 153
    .line 154
    move-object/from16 p2, v3

    .line 155
    .line 156
    move-object/from16 p3, v10

    .line 157
    .line 158
    move/from16 p4, v2

    .line 159
    .line 160
    invoke-direct/range {v14 .. v23}, LX/5UL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 164
    .line 165
    :cond_d
    return-void

    .line 166
    :cond_e
    invoke-interface {v11}, LX/5dT;->C8Q()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v0, p7, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-interface {v11}, LX/5dT;->AWZ()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    invoke-interface {v11}, LX/5dT;->C82()V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_3
    invoke-interface {v11}, LX/5dT;->ALD()V

    .line 183
    .line 184
    .line 185
    iget-wide v6, v5, LX/4bN;->A00:J

    .line 186
    .line 187
    iget-wide v0, v5, LX/4bN;->A01:J

    .line 188
    .line 189
    const v8, -0x691c96f5

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v8}, LX/5dT;->C8v(I)V

    .line 193
    .line 194
    .line 195
    const v8, -0x2bccbebc

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v8}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v8, LX/4ip;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v9, v8, :cond_10

    .line 205
    .line 206
    iget v8, v4, LX/4ax;->A00:F

    .line 207
    .line 208
    invoke-static {v8}, LX/5BC;->A01(F)LX/5BC;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8, v11}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_10
    check-cast v9, LX/5du;

    .line 217
    .line 218
    invoke-static {v11}, LX/4wk;->A0a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/5BC;->A00(LX/5du;)F

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    invoke-static {v3, v8}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const v8, 0x27956c36

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v9, v8}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 p0, 0x10

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-wide/from16 p1, v6

    .line 242
    .line 243
    move-wide/from16 p3, v0

    .line 244
    .line 245
    invoke-static/range {v10 .. v21}, LX/4pG;->A02(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FFIJJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    if-eqz v8, :cond_12

    .line 250
    .line 251
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 252
    .line 253
    :cond_12
    and-int/lit8 v0, p8, 0x2

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    sget-object v0, LX/4Sz;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v11, v0}, LX/4nd;->A01(LX/5dT;Ljava/lang/Integer;)LX/5aZ;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_13
    and-int/lit8 v0, p8, 0x4

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-static {v11}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/4oA;->A00(LX/4as;)LX/4bN;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_14
    and-int/lit8 v0, p8, 0x8

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v4, LX/4ax;

    .line 281
    .line 282
    invoke-direct {v4, v0}, LX/4ax;-><init>(F)V

    .line 283
    .line 284
    .line 285
    :cond_15
    if-eqz v7, :cond_f

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_16
    and-int/lit16 v0, v2, 0x6000

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    invoke-static {v11, v10}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    or-int/2addr v6, v0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_17
    move v6, v2

    .line 301
    goto/16 :goto_0
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
