.class public abstract LX/4Pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V
    .locals 17

    .line 0
    move-wide/from16 v0, p7

    .line 1
    .line 2
    move/from16 v3, p9

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v2, -0x4149788b

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    invoke-interface {v13, v2}, LX/5dT;->C8x(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    and-int/lit8 v2, p6, 0x1

    .line 31
    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    or-int/lit8 v7, p5, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    and-int/lit8 v2, p5, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_13

    .line 41
    .line 42
    invoke-static {v13, v5}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int v7, v7, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_12

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x30

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v12, p6, 0x4

    .line 55
    .line 56
    if-eqz v12, :cond_11

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x180

    .line 59
    .line 60
    :cond_2
    :goto_2
    and-int/lit8 v11, p6, 0x8

    .line 61
    .line 62
    if-eqz v11, :cond_10

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0xc00

    .line 65
    .line 66
    :cond_3
    :goto_3
    and-int/lit8 v10, p6, 0x10

    .line 67
    .line 68
    if-eqz v10, :cond_f

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x6000

    .line 71
    .line 72
    :cond_4
    :goto_4
    const/high16 v9, 0x30000

    .line 73
    .line 74
    and-int v2, p5, v9

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    and-int/lit8 v2, p6, 0x20

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v13, v0, v1}, LX/5dT;->ADK(J)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    :cond_5
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :cond_6
    or-int/2addr v7, v2

    .line 93
    :cond_7
    const v8, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v7

    .line 97
    const v2, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v8, v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v13}, LX/5dT;->Apg()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    new-instance v2, LX/5FM;

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    move-object/from16 p0, v6

    .line 122
    .line 123
    move-object/from16 p1, v5

    .line 124
    .line 125
    move-object/from16 p2, v15

    .line 126
    .line 127
    move/from16 p3, v4

    .line 128
    .line 129
    move-wide/from16 p5, v0

    .line 130
    .line 131
    move/from16 p7, v3

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    invoke-direct/range {v15 .. v24}, LX/5FM;-><init>(LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v7, LX/4ww;->A06:LX/095;

    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    invoke-interface {v13}, LX/5dT;->C8Q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, p5, 0x1

    .line 144
    .line 145
    const v8, -0x70001

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v13}, LX/5dT;->AWZ()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p6, 0x20

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    :goto_6
    and-int/2addr v7, v8

    .line 164
    :cond_a
    invoke-interface {v13}, LX/5dT;->ALD()V

    .line 165
    .line 166
    .line 167
    new-instance v8, LX/5G0;

    .line 168
    .line 169
    invoke-direct {v8, v6, v5, v0, v1}, LX/5G0;-><init>(LX/4bO;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3f7f998

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v8, v2}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    shr-int/lit8 v2, v7, 0x3

    .line 180
    .line 181
    and-int/lit8 p0, v2, 0xe

    .line 182
    .line 183
    or-int p0, p0, v9

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x70

    .line 186
    .line 187
    or-int p0, p0, v2

    .line 188
    .line 189
    shr-int/lit8 v2, v7, 0x6

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x380

    .line 192
    .line 193
    or-int p0, p0, v2

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 p1, 0x18

    .line 197
    .line 198
    move-object v12, v11

    .line 199
    move/from16 p2, v3

    .line 200
    .line 201
    invoke-static/range {v11 .. v19}, LX/4Lm;->A00(LX/5df;LX/5cT;LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-eqz v12, :cond_c

    .line 206
    .line 207
    sget-object v14, LX/5dN;->A00:LX/4xX;

    .line 208
    .line 209
    :cond_c
    if-eqz v11, :cond_d

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_d
    if-eqz v10, :cond_e

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_e
    and-int/lit8 v2, p6, 0x20

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 220
    .line 221
    invoke-static {v13, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    and-int/lit16 v2, v4, 0x6000

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    invoke-static {v13, v3}, LX/3WI;->A0V(LX/5dT;Z)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v7, v2

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_10
    and-int/lit16 v2, v4, 0xc00

    .line 238
    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    invoke-static {v13, v6}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    or-int/2addr v7, v2

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_11
    and-int/lit16 v2, v4, 0x180

    .line 249
    .line 250
    if-nez v2, :cond_2

    .line 251
    .line 252
    invoke-static {v13, v14}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr v7, v2

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_12
    and-int/lit8 v2, p5, 0x30

    .line 260
    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    invoke-static {v13, v15}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    or-int/2addr v7, v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_13
    move v7, v4

    .line 271
    goto/16 :goto_0
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
