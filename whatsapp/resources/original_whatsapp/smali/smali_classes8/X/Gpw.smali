.class public LX/Gpw;
.super LX/Gpz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gpz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Gpw;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Gpw;->A02:Z

    .line 8
    .line 9
    iput v1, p0, LX/Gpw;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0K(LX/GiN;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/GiI;->A18:[LX/GiM;

    .line 3
    .line 4
    iget-object v10, v8, LX/GiI;->A0c:LX/GiM;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v10, v2, v7

    .line 8
    .line 9
    iget-object v6, v8, LX/GiI;->A0e:LX/GiM;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    aput-object v6, v2, v12

    .line 13
    .line 14
    iget-object v0, v8, LX/GiI;->A0d:LX/GiM;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    aput-object v0, v2, v11

    .line 20
    .line 21
    iget-object v0, v8, LX/GiI;->A0Y:LX/GiM;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    aput-object v0, v2, v13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v9, v1}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/GiM;->A02:LX/GiR;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, v8, LX/Gpw;->A00:I

    .line 46
    .line 47
    if-ltz v4, :cond_11

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ge v4, v5, :cond_11

    .line 51
    .line 52
    aget-object v17, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget v0, v8, LX/Gpz;->A00:I

    .line 56
    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, LX/Gpz;->A01:[LX/GiI;

    .line 60
    .line 61
    aget-object v2, v0, v3

    .line 62
    .line 63
    iget-boolean v0, v8, LX/Gpw;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, v2, LX/Gpv;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    instance-of v0, v2, LX/Gpw;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v1, v2, LX/GiI;->A0T:I

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v4, :cond_f

    .line 91
    .line 92
    if-eq v4, v11, :cond_f

    .line 93
    .line 94
    iget-object v0, v2, LX/GiI;->A19:[LX/GiW;

    .line 95
    .line 96
    aget-object v1, v0, v11

    .line 97
    .line 98
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, LX/GiI;->A0e:LX/GiM;

    .line 103
    .line 104
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, LX/GiI;->A0Y:LX/GiM;

    .line 109
    .line 110
    :goto_2
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :goto_3
    invoke-virtual {v10}, LX/GiM;->A06()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v19}, LX/GiM;->A06()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v2, 0x1

    .line 129
    :cond_5
    invoke-virtual {v6}, LX/GiM;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v18}, LX/GiM;->A06()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v1, 0x1

    .line 143
    :cond_7
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget v0, v8, LX/Gpw;->A00:I

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    if-ne v0, v12, :cond_d

    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    :cond_8
    :goto_4
    const/16 v16, 0x4

    .line 154
    .line 155
    :goto_5
    const/4 v4, 0x0

    .line 156
    :goto_6
    iget v0, v8, LX/Gpz;->A00:I

    .line 157
    .line 158
    if-ge v4, v0, :cond_10

    .line 159
    .line 160
    iget-object v0, v8, LX/Gpz;->A01:[LX/GiI;

    .line 161
    .line 162
    aget-object v2, v0, v4

    .line 163
    .line 164
    iget-boolean v0, v8, LX/Gpw;->A02:Z

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    instance-of v0, v2, LX/Gpv;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    instance-of v0, v2, LX/Gpw;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget v1, v2, LX/GiI;->A0T:I

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v1, v2, LX/GiI;->A18:[LX/GiM;

    .line 190
    .line 191
    iget v0, v8, LX/Gpw;->A00:I

    .line 192
    .line 193
    aget-object v0, v1, v0

    .line 194
    .line 195
    invoke-virtual {v9, v0}, LX/GiN;->A09(Ljava/lang/Object;)LX/GiR;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v14, v8, LX/Gpw;->A00:I

    .line 200
    .line 201
    aget-object v1, v1, v14

    .line 202
    .line 203
    iput-object v3, v1, LX/GiM;->A02:LX/GiR;

    .line 204
    .line 205
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 210
    .line 211
    if-ne v0, v8, :cond_b

    .line 212
    .line 213
    iget v2, v1, LX/GiM;->A01:I

    .line 214
    .line 215
    :goto_8
    if-eqz v14, :cond_a

    .line 216
    .line 217
    if-eq v14, v12, :cond_a

    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 222
    .line 223
    move-object v15, v0

    .line 224
    iget v14, v8, LX/Gpw;->A01:I

    .line 225
    .line 226
    add-int/2addr v14, v2

    .line 227
    invoke-virtual {v9}, LX/GiN;->A06()LX/GiP;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v9}, LX/GiN;->A07()LX/GiR;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v7, v0, LX/GiR;->A04:I

    .line 236
    .line 237
    invoke-virtual {v1, v15, v3, v0, v14}, LX/GiP;->A06(LX/GiR;LX/GiR;LX/GiR;I)V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v9, v1}, LX/GiN;->A0B(LX/GiP;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    iget-object v14, v0, LX/GiM;->A02:LX/GiR;

    .line 246
    .line 247
    iget v1, v8, LX/Gpw;->A01:I

    .line 248
    .line 249
    add-int/2addr v1, v2

    .line 250
    move/from16 v0, v16

    .line 251
    .line 252
    invoke-virtual {v9, v14, v3, v1, v0}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object/from16 v0, v17

    .line 257
    .line 258
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 259
    .line 260
    move-object v15, v0

    .line 261
    iget v14, v8, LX/Gpw;->A01:I

    .line 262
    .line 263
    sub-int/2addr v14, v2

    .line 264
    invoke-virtual {v9}, LX/GiN;->A06()LX/GiP;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v9}, LX/GiN;->A07()LX/GiR;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput v7, v0, LX/GiR;->A04:I

    .line 273
    .line 274
    invoke-virtual {v1, v15, v3, v0, v14}, LX/GiP;->A07(LX/GiR;LX/GiR;LX/GiR;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    if-nez v2, :cond_e

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_d
    if-eq v0, v11, :cond_c

    .line 285
    .line 286
    if-ne v0, v13, :cond_8

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    :cond_e
    const/16 v16, 0x5

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_f
    iget-object v0, v2, LX/GiI;->A19:[LX/GiW;

    .line 295
    .line 296
    aget-object v1, v0, v7

    .line 297
    .line 298
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 299
    .line 300
    if-ne v1, v0, :cond_1

    .line 301
    .line 302
    iget-object v0, v2, LX/GiI;->A0c:LX/GiM;

    .line 303
    .line 304
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 305
    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    iget-object v0, v2, LX/GiI;->A0d:LX/GiM;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_10
    iget v0, v8, LX/Gpw;->A00:I

    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    if-nez v0, :cond_12

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    iget-object v1, v0, LX/GiM;->A02:LX/GiR;

    .line 321
    .line 322
    iget-object v0, v10, LX/GiM;->A02:LX/GiR;

    .line 323
    .line 324
    invoke-virtual {v9, v1, v0, v7, v2}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v10, LX/GiM;->A02:LX/GiR;

    .line 328
    .line 329
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 330
    .line 331
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 332
    .line 333
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 334
    .line 335
    invoke-virtual {v9, v1, v0, v7, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v10, LX/GiM;->A02:LX/GiR;

    .line 339
    .line 340
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 341
    .line 342
    iget-object v0, v0, LX/GiI;->A0c:LX/GiM;

    .line 343
    .line 344
    :goto_a
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 345
    .line 346
    invoke-virtual {v9, v1, v0, v7, v7}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 347
    .line 348
    .line 349
    :cond_11
    return-void

    .line 350
    :cond_12
    if-ne v0, v11, :cond_13

    .line 351
    .line 352
    iget-object v1, v10, LX/GiM;->A02:LX/GiR;

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 357
    .line 358
    invoke-virtual {v9, v1, v0, v7, v2}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v10, LX/GiM;->A02:LX/GiR;

    .line 362
    .line 363
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 364
    .line 365
    iget-object v0, v0, LX/GiI;->A0c:LX/GiM;

    .line 366
    .line 367
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 368
    .line 369
    invoke-virtual {v9, v1, v0, v7, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v10, LX/GiM;->A02:LX/GiR;

    .line 373
    .line 374
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 375
    .line 376
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    if-ne v0, v12, :cond_14

    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    iget-object v1, v0, LX/GiM;->A02:LX/GiR;

    .line 384
    .line 385
    iget-object v0, v6, LX/GiM;->A02:LX/GiR;

    .line 386
    .line 387
    invoke-virtual {v9, v1, v0, v7, v2}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 391
    .line 392
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 393
    .line 394
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 395
    .line 396
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 397
    .line 398
    invoke-virtual {v9, v1, v0, v7, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 402
    .line 403
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 404
    .line 405
    iget-object v0, v0, LX/GiI;->A0e:LX/GiM;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_14
    if-ne v0, v13, :cond_11

    .line 409
    .line 410
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 415
    .line 416
    invoke-virtual {v9, v1, v0, v7, v2}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 420
    .line 421
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 422
    .line 423
    iget-object v0, v0, LX/GiI;->A0e:LX/GiM;

    .line 424
    .line 425
    iget-object v0, v0, LX/GiM;->A02:LX/GiR;

    .line 426
    .line 427
    invoke-virtual {v9, v1, v0, v7, v5}, LX/GiN;->A0D(LX/GiR;LX/GiR;II)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v6, LX/GiM;->A02:LX/GiR;

    .line 431
    .line 432
    iget-object v0, v8, LX/GiI;->A0g:LX/GiI;

    .line 433
    .line 434
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 435
    .line 436
    goto :goto_a
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
.end method

.method public A0L(LX/GiI;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Gpz;->A0L(LX/GiI;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Gpw;

    .line 4
    .line 5
    iget v0, p1, LX/Gpw;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/Gpw;->A00:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Gpw;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Gpw;->A02:Z

    .line 12
    .line 13
    iget v0, p1, LX/Gpw;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/Gpw;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[Barrier] "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GiI;->A0n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " {"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v0, p0, LX/Gpz;->A00:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Gpz;->A01:[LX/GiI;

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/GiI;->A0n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
