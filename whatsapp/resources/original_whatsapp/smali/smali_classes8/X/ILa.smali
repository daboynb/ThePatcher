.class public final LX/ILa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;LX/JDO;LX/ILa;IIIJ)V
    .locals 21

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    const-string v3, "Failed requirement."

    .line 5
    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    if-ge v2, v4, :cond_11

    .line 9
    .line 10
    move v1, v2

    .line 11
    :goto_0
    move-object/from16 v12, p0

    .line 12
    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JFB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JFB;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/JFB;

    .line 40
    .line 41
    add-int/lit8 v0, p6, -0x1

    .line 42
    .line 43
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/JFB;

    .line 48
    .line 49
    invoke-virtual {v8}, LX/JFB;->A02()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    invoke-static {v13, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v2, p5, 0x1

    .line 62
    .line 63
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/JFB;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v5}, LX/JFB;->A01(I)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v11, v5}, LX/JFB;->A01(I)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-eq v1, v0, :cond_c

    .line 82
    .line 83
    add-int/lit8 v8, v2, 0x1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_2
    if-ge v8, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v8, -0x1

    .line 89
    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/JFB;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JFB;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v6, -0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-wide v0, v3, LX/JDO;->A00:J

    .line 120
    .line 121
    const-wide/16 v9, 0x4

    .line 122
    .line 123
    div-long/2addr v0, v9

    .line 124
    add-long v19, p7, v0

    .line 125
    .line 126
    const-wide/16 v0, 0x2

    .line 127
    .line 128
    add-long v19, v19, v0

    .line 129
    .line 130
    mul-int/lit8 v0, v7, 0x2

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    add-long v19, v19, v0

    .line 134
    .line 135
    invoke-virtual {v3, v7}, LX/JDO;->A08(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, LX/JDO;->A08(I)V

    .line 139
    .line 140
    .line 141
    move v6, v2

    .line 142
    :goto_3
    if-ge v6, v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/JFB;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v6, v2, :cond_5

    .line 155
    .line 156
    add-int/lit8 v0, v6, -0x1

    .line 157
    .line 158
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/JFB;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    :cond_5
    and-int/lit16 v0, v1, 0xff

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v14, LX/JDO;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-ge v2, v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/JFB;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v8, v2, 0x1

    .line 196
    .line 197
    :goto_5
    if-ge v8, v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/JFB;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, LX/JFB;->A01(I)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v8, v4

    .line 215
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 216
    .line 217
    if-ne v0, v8, :cond_a

    .line 218
    .line 219
    add-int/lit8 v1, p4, 0x1

    .line 220
    .line 221
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/JFB;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/JFB;->A02()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v1, v0, :cond_a

    .line 232
    .line 233
    invoke-static {v13, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    move v2, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-wide v0, v14, LX/JDO;->A00:J

    .line 243
    .line 244
    div-long/2addr v0, v9

    .line 245
    add-long v6, v19, v0

    .line 246
    .line 247
    long-to-int v0, v6

    .line 248
    neg-int v0, v0

    .line 249
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v16, p4, 0x1

    .line 253
    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    move/from16 v18, v8

    .line 257
    .line 258
    invoke-static/range {v12 .. v20}, LX/ILa;->A00(Ljava/util/List;Ljava/util/List;LX/JDO;LX/ILa;IIIJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {v3, v14}, LX/JDO;->A0C(LX/K18;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    invoke-virtual {v8}, LX/JFB;->A02()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v11}, LX/JFB;->A02()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v7, 0x0

    .line 279
    move v9, v5

    .line 280
    :goto_7
    if-ge v9, v10, :cond_d

    .line 281
    .line 282
    invoke-virtual {v8, v9}, LX/JFB;->A01(I)B

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v11, v9}, LX/JFB;->A01(I)B

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v1, v0, :cond_d

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    iget-wide v0, v3, LX/JDO;->A00:J

    .line 298
    .line 299
    const-wide/16 v9, 0x4

    .line 300
    .line 301
    div-long/2addr v0, v9

    .line 302
    add-long v19, p7, v0

    .line 303
    .line 304
    const-wide/16 v0, 0x2

    .line 305
    .line 306
    add-long v19, v19, v0

    .line 307
    .line 308
    int-to-long v0, v7

    .line 309
    add-long v19, v19, v0

    .line 310
    .line 311
    const-wide/16 v0, 0x1

    .line 312
    .line 313
    add-long v19, v19, v0

    .line 314
    .line 315
    neg-int v0, v7

    .line 316
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, LX/JDO;->A08(I)V

    .line 320
    .line 321
    .line 322
    add-int v7, p4, v7

    .line 323
    .line 324
    :goto_8
    if-ge v5, v7, :cond_e

    .line 325
    .line 326
    invoke-virtual {v8, v5}, LX/JFB;->A01(I)B

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    and-int/lit16 v0, v0, 0xff

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    add-int/lit8 v0, v2, 0x1

    .line 339
    .line 340
    if-ne v0, v4, :cond_10

    .line 341
    .line 342
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/JFB;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/JFB;->A02()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v7, v0, :cond_f

    .line 353
    .line 354
    invoke-static {v13, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_f
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v6, LX/JDO;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-wide v0, v6, LX/JDO;->A00:J

    .line 373
    .line 374
    div-long/2addr v0, v9

    .line 375
    add-long v0, v0, v19

    .line 376
    .line 377
    long-to-int v5, v0

    .line 378
    neg-int v0, v5

    .line 379
    invoke-virtual {v3, v0}, LX/JDO;->A08(I)V

    .line 380
    .line 381
    .line 382
    move-object v8, v12

    .line 383
    move-object v9, v13

    .line 384
    move-object v10, v6

    .line 385
    move-object v11, v15

    .line 386
    move v12, v7

    .line 387
    move v13, v2

    .line 388
    move v14, v4

    .line 389
    move-wide/from16 v15, v19

    .line 390
    .line 391
    invoke-static/range {v8 .. v16}, LX/ILa;->A00(Ljava/util/List;Ljava/util/List;LX/JDO;LX/ILa;IIIJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v6}, LX/JDO;->A0C(LX/K18;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_11
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
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
.end method
