.class public abstract LX/4Lm;
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
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    const v0, -0x76870fcc

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v15, p7

    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 19
    .line 20
    move-object/from16 v12, p4

    .line 21
    .line 22
    move/from16 v14, p6

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    or-int/lit8 v0, p6, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v8, p7, 0x2

    .line 29
    .line 30
    if-eqz v8, :cond_f

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    .line 35
    .line 36
    if-eqz v7, :cond_e

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_d

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 47
    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    .line 53
    .line 54
    const/high16 v1, 0x30000

    .line 55
    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    and-int v1, p6, v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-static {v3, v13}, LX/3WI;->A0N(LX/5dT;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    or-int/2addr v0, v1

    .line 69
    :cond_5
    const v4, 0x12493

    .line 70
    .line 71
    .line 72
    and-int/2addr v4, v0

    .line 73
    const v1, 0x12492

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, LX/3WG;->A1P(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3, v0, v1}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 89
    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_7
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sget-object v10, LX/4R0;->A00:LX/5cT;

    .line 96
    .line 97
    :cond_8
    if-eqz v5, :cond_9

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_9
    invoke-static {v0}, LX/3WD;->A04(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, LX/3WF;->A05(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v1, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    or-int/2addr v4, v1

    .line 113
    invoke-static {v0, v4}, LX/3WE;->A05(II)I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    const/16 p7, 0x0

    .line 118
    .line 119
    move-object/from16 p0, v9

    .line 120
    .line 121
    move-object/from16 p1, v10

    .line 122
    .line 123
    move-object/from16 p3, v11

    .line 124
    .line 125
    move/from16 p8, v2

    .line 126
    .line 127
    invoke-static/range {p0 .. p8}, LX/4Lo;->A00(LX/5df;LX/5cT;LX/5dT;LX/5dN;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 p0, 0x0

    .line 137
    .line 138
    new-instance v8, LX/5UK;

    .line 139
    .line 140
    move/from16 p1, v2

    .line 141
    .line 142
    invoke-direct/range {v8 .. v17}, LX/5UK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v0, LX/4ww;->A06:LX/095;

    .line 146
    .line 147
    :cond_a
    return-void

    .line 148
    :cond_b
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    and-int/lit16 v1, v14, 0x6000

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-static {v3, v9}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr v0, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_d
    and-int/lit16 v1, v14, 0xc00

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    invoke-static {v3, v10}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_e
    and-int/lit16 v1, v14, 0x180

    .line 173
    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    invoke-static {v3, v2}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_f
    and-int/lit8 v1, p6, 0x30

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    invoke-static {v3, v11}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/2addr v0, v1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_10
    and-int/lit8 v0, p6, 0x6

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    invoke-static {v3, v12}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int v0, v0, p6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_11
    move v0, v14

    .line 207
    goto/16 :goto_0
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
