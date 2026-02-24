.class public final LX/CO2;
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

.method public static A00(LX/Bbd;LX/BfP;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/BfP;->getLayoutBorder(LX/Bbd;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/CJY;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/Cfj;->A0C:LX/CHw;

    .line 8
    .line 9
    new-instance v0, LX/CKu;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v3}, LX/CKu;-><init>(Landroid/content/Context;LX/CHw;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p3, p4}, LX/CiJ;->A06(LX/CKu;J)LX/CiA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/B7w;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(LX/COU;LX/B7x;LX/Cfj;II)LX/CiA;
    .locals 29

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v5, LX/CiA;->A02:LX/CIv;

    .line 7
    .line 8
    iget-object v6, v7, LX/CIv;->A05:LX/CiA;

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/CiA;->A02:LX/CIv;

    .line 19
    .line 20
    iget v4, v0, LX/CIv;->A01:I

    .line 21
    .line 22
    iget v3, v0, LX/CIv;->A00:I

    .line 23
    .line 24
    invoke-virtual {v6}, LX/CiA;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v6}, LX/CiA;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v9, v2}, LX/CAo;->A00(III)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v3, v8, v0}, LX/CAo;->A00(III)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, LX/Cfj;->AtW()LX/CJB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/CPn;->A08(LX/CiJ;LX/CJB;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v7, LX/CIv;->A05:LX/CiA;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-eq v6, v0, :cond_0

    .line 60
    .line 61
    iput-object v6, v7, LX/CIv;->A05:LX/CiA;

    .line 62
    .line 63
    :cond_0
    return-object v6

    .line 64
    :cond_1
    iget-object v12, v5, LX/CiA;->A01:LX/CiJ;

    .line 65
    .line 66
    const-string v11, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 67
    .line 68
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v12

    .line 72
    check-cast v13, LX/B7z;

    .line 73
    .line 74
    iget-object v3, v13, LX/B7z;->A04:LX/CiJ;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v10, LX/Cfj;->A0B:LX/CM6;

    .line 79
    .line 80
    invoke-virtual {v13}, LX/CiJ;->A03()LX/Ci0;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v0, v3}, LX/CM6;->A01(LX/CiJ;)LX/CiA;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/CM6;->A03(LX/CiJ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/CiA;->A01()LX/CiJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/CiJ;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, LX/CiA;->A01()LX/CiJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/CiJ;->A02()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, LX/CiJ;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v0, v2, LX/CiA;->A02:LX/CIv;

    .line 121
    .line 122
    iget v5, v0, LX/CIv;->A01:I

    .line 123
    .line 124
    iget v4, v0, LX/CIv;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2}, LX/CiA;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, LX/CiA;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v5, v9, v1}, LX/CAo;->A00(III)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v8, v0}, LX/CAo;->A00(III)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v10}, LX/Cfj;->AtW()LX/CJB;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, LX/CiA;->A01()LX/CiJ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/CPn;->A08(LX/CiJ;LX/CJB;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v14}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, LX/CiA;->A00:LX/COU;

    .line 166
    .line 167
    iget-object v4, v0, LX/COU;->A08:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/CiA;->A01()LX/CiJ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v9, v8}, LX/BiQ;->A00(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v4, v10, v2, v0, v1}, LX/CO2;->A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v13}, LX/CiJ;->A03()LX/Ci0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v6, LX/CiA;->A00:LX/COU;

    .line 197
    .line 198
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v9, v8}, LX/BiQ;->A00(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v3, v10, v2, v0, v1}, LX/CO2;->A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-static {v2}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v13}, LX/CiJ;->A09()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    invoke-virtual {v13}, LX/CiJ;->A04()LX/COU;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 229
    .line 230
    move-object/from16 v28, v0

    .line 231
    .line 232
    invoke-virtual {v10}, LX/Cfj;->AtW()LX/CJB;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v0, 0x1

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1, v6, v0}, LX/CJB;->A03(LX/Ci0;LX/COU;LX/CiJ;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/DVQ;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const-string v0, "Required value was null."

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, LX/CiJ;->A09()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    invoke-virtual {v3}, LX/CiJ;->A04()LX/COU;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :goto_3
    :try_start_0
    iget v3, v10, LX/Cfj;->A0A:I

    .line 266
    .line 267
    move/from16 v22, v3

    .line 268
    .line 269
    iget-object v3, v10, LX/Cfj;->A0B:LX/CM6;

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    invoke-virtual {v10}, LX/Cfj;->AtW()LX/CJB;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    iget v3, v10, LX/Cfj;->A08:I

    .line 278
    .line 279
    move/from16 v23, v3

    .line 280
    .line 281
    iget v15, v10, LX/Cfj;->A09:I

    .line 282
    .line 283
    iget-boolean v3, v10, LX/Cfj;->A0E:Z

    .line 284
    .line 285
    move/from16 p2, v3

    .line 286
    .line 287
    iget-object v14, v10, LX/Cfj;->A0D:Ljava/util/Set;

    .line 288
    .line 289
    new-instance v3, LX/Cfk;

    .line 290
    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    move-object/from16 v21, v14

    .line 298
    .line 299
    move/from16 v24, v15

    .line 300
    .line 301
    move/from16 v25, p2

    .line 302
    .line 303
    move/from16 v26, v0

    .line 304
    .line 305
    invoke-direct/range {v16 .. v26}, LX/Cfk;-><init>(LX/CM6;LX/Cg8;LX/C5B;LX/CJB;Ljava/util/Set;IIIZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    move-object/from16 v25, v3

    .line 316
    .line 317
    move-object/from16 v26, v28

    .line 318
    .line 319
    move/from16 v28, v9

    .line 320
    .line 321
    move/from16 p0, v8

    .line 322
    .line 323
    move/from16 p1, v0

    .line 324
    .line 325
    invoke-static/range {v23 .. v30}, LX/CPn;->A04(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;IIZ)LX/CiJ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    iput-boolean v0, v7, LX/CIv;->A0H:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v13, v2, LX/CiJ;->A0D:LX/B7z;

    .line 338
    .line 339
    invoke-static {v12, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, LX/CiJ;->A02()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object v11, v2

    .line 348
    move-object v12, v10

    .line 349
    move v15, v14

    .line 350
    move/from16 v16, v0

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, LX/CiJ;->A0B(LX/DVQ;IIIZ)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, LX/Cfk;->A06:I

    .line 356
    .line 357
    move/from16 v16, v0

    .line 358
    .line 359
    iget-object v15, v3, LX/Cfk;->A07:LX/CM6;

    .line 360
    .line 361
    iget-object v13, v3, LX/Cfk;->A01:LX/CJB;

    .line 362
    .line 363
    iget v12, v3, LX/Cfk;->A04:I

    .line 364
    .line 365
    iget v11, v3, LX/Cfk;->A05:I

    .line 366
    .line 367
    new-instance v0, LX/CHw;

    .line 368
    .line 369
    invoke-direct {v0, v6}, LX/CHw;-><init>(LX/BtM;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v10, LX/Cfj;->A03:LX/K1A;

    .line 373
    .line 374
    sget-object v22, LX/0sv;->A00:LX/0sv;

    .line 375
    .line 376
    new-instance v10, LX/Cfj;

    .line 377
    .line 378
    move-object/from16 v21, v0

    .line 379
    .line 380
    move/from16 v23, v16

    .line 381
    .line 382
    move/from16 v24, v12

    .line 383
    .line 384
    move/from16 v25, v11

    .line 385
    .line 386
    move/from16 v26, p2

    .line 387
    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    move-object/from16 v17, v14

    .line 391
    .line 392
    move-object/from16 v18, v15

    .line 393
    .line 394
    move-object/from16 v20, v13

    .line 395
    .line 396
    move-object v15, v10

    .line 397
    invoke-direct/range {v15 .. v26}, LX/Cfj;-><init>(LX/COU;LX/K1A;LX/CM6;LX/C5B;LX/CJB;LX/CHw;Ljava/util/Set;IIIZ)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, LX/CIv;->A04:LX/K1A;

    .line 401
    .line 402
    iput-object v0, v10, LX/Cfj;->A02:LX/K1A;

    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v1, LX/COU;->A08:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v9, v8}, LX/BiQ;->A00(II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v6, v10, v2, v0, v1}, LX/CO2;->A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v3, v4}, LX/CKB;->A00(LX/DVQ;LX/DVQ;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v4}, LX/CKB;->A00(LX/DVQ;LX/DVQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_8
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public static final A03(LX/COU;LX/Cfj;LX/CiA;LX/C9U;)V
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    move-object/from16 v0, v17

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    iget-object v0, v6, LX/Cfj;->A04:LX/C5B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/C5B;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object/from16 v0, v17

    .line 22
    .line 23
    iget-object v0, v0, LX/CiA;->A02:LX/CIv;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/CIv;->A0H:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LX/CiJ;->A03()LX/Ci0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v13, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 38
    .line 39
    invoke-interface {v13}, LX/DTy;->B83()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v1, v17

    .line 44
    .line 45
    instance-of v1, v1, LX/B7x;

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "resolveDeferredNode:"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v13, v0}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/CiJ;->A03()LX/Ci0;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v3, LX/CiJ;->A0v:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_8

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    :goto_0
    move-object/from16 v3, v17

    .line 83
    .line 84
    check-cast v3, LX/B7x;

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v0, LX/CCV;->A00:I

    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v3, v6, v1, v0}, LX/CO2;->A02(LX/COU;LX/B7x;LX/Cfj;II)LX/CiA;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-virtual {v8}, LX/CiA;->A01()LX/CiJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/CPn;->A05(LX/CiJ;)LX/Bvy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_39

    .line 126
    .line 127
    iget-object v1, v5, LX/C9U;->A07:Ljava/util/List;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v0, v2, LX/Bvy;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v5, LX/C9U;->A07:Ljava/util/List;

    .line 138
    .line 139
    :cond_4
    iget-object v0, v2, LX/Bvy;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/CiA;->A02:LX/CIv;

    .line 145
    .line 146
    iget-object v0, v0, LX/CIv;->A0D:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v5, LX/C9U;->A06:LX/C2P;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    new-instance v1, LX/C2P;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v5, LX/C9U;->A06:LX/C2P;

    .line 163
    .line 164
    :cond_6
    iget-object v0, v2, LX/Bvy;->A00:LX/C2P;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/C2P;->A00(LX/C2P;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/Bvy;->A02:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_39

    .line 180
    .line 181
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/4gK;

    .line 194
    .line 195
    iget-object v1, v5, LX/C9U;->A0W:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v0, LX/3ZY;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/3ZY;->A07(LX/4gK;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/D2n;

    .line 221
    .line 222
    iget-object v4, v0, LX/D2n;->A06:LX/COU;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    move-object/from16 v1, v17

    .line 227
    .line 228
    iget-object v4, v1, LX/CiA;->A03:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, LX/CiJ;->A04()LX/COU;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_2
    if-ge v2, v3, :cond_a

    .line 250
    .line 251
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/CiA;

    .line 256
    .line 257
    :try_start_0
    invoke-static {v7, v6, v1, v5}, LX/CO2;->A03(LX/COU;LX/Cfj;LX/CiA;LX/C9U;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :cond_a
    sget-object v12, LX/CPS;->A00:LX/CPS;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LX/CiJ;->A04()LX/COU;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, LX/CiJ;->A03()LX/Ci0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiZ()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v8, v1

    .line 290
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiY()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int/2addr v8, v1

    .line 295
    iget-object v1, v0, LX/CIv;->A0M:LX/BfP;

    .line 296
    .line 297
    sget-object v14, LX/Bbd;->A06:LX/Bbd;

    .line 298
    .line 299
    invoke-static {v14, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v8, v2

    .line 304
    sget-object v6, LX/Bbd;->A05:LX/Bbd;

    .line 305
    .line 306
    invoke-static {v6, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v8, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    if-ge v8, v2, :cond_b

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    :cond_b
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual/range {v17 .. v17}, LX/CiA;->Aib()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v7, v3

    .line 324
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiW()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    sub-int/2addr v7, v3

    .line 329
    sget-object v21, LX/Bbd;->A08:LX/Bbd;

    .line 330
    .line 331
    move-object/from16 v3, v21

    .line 332
    .line 333
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int/2addr v7, v3

    .line 338
    sget-object v20, LX/Bbd;->A02:LX/Bbd;

    .line 339
    .line 340
    move-object/from16 v3, v20

    .line 341
    .line 342
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sub-int/2addr v7, v3

    .line 347
    if-ge v7, v2, :cond_c

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :cond_c
    invoke-virtual {v9}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v15, v10}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const-wide/high16 v18, -0x8000000000000000L

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    instance-of v3, v9, LX/B4F;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    iget-wide v3, v0, LX/CIv;->A02:J

    .line 369
    .line 370
    cmp-long v12, v3, v18

    .line 371
    .line 372
    if-eqz v12, :cond_d

    .line 373
    .line 374
    iget-boolean v12, v0, LX/CIv;->A0I:Z

    .line 375
    .line 376
    if-nez v12, :cond_d

    .line 377
    .line 378
    iget-boolean v12, v0, LX/CIv;->A0F:Z

    .line 379
    .line 380
    if-eqz v12, :cond_d

    .line 381
    .line 382
    const/16 v12, 0x20

    .line 383
    .line 384
    shr-long/2addr v3, v12

    .line 385
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    float-to-int v3, v3

    .line 390
    if-ne v8, v3, :cond_d

    .line 391
    .line 392
    iget-wide v3, v0, LX/CIv;->A02:J

    .line 393
    .line 394
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    float-to-int v3, v3

    .line 399
    if-eq v7, v3, :cond_12

    .line 400
    .line 401
    :cond_d
    const/4 v2, 0x1

    .line 402
    invoke-interface {v13}, LX/DTy;->B83()Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_e

    .line 407
    .line 408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v3, "onBoundsDefined:"

    .line 413
    .line 414
    invoke-static {v9, v3, v4}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-boolean v3, v0, LX/CIv;->A0F:Z

    .line 418
    .line 419
    if-nez v3, :cond_f

    .line 420
    .line 421
    iget-boolean v3, v0, LX/CIv;->A0G:Z

    .line 422
    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    iget-object v4, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/DL8;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_f
    move-object v12, v9

    .line 431
    check-cast v12, LX/B4F;

    .line 432
    .line 433
    invoke-virtual {v12}, LX/B4F;->A0i()LX/DL8;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    iget-object v3, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    check-cast v3, LX/DL8;

    .line 444
    .line 445
    invoke-virtual {v12, v4, v3}, LX/B4F;->A0m(LX/DL8;LX/DL8;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_3
    :try_start_1
    move-object v15, v9

    .line 449
    check-cast v15, LX/B4F;

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-boolean v13, v3, LX/CiJ;->A0q:Z

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v12, v3, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    new-instance v3, LX/Bw0;

    .line 464
    .line 465
    invoke-direct {v3, v12, v0, v13}, LX/Bw0;-><init>(Landroid/graphics/drawable/Drawable;LX/CIv;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v11, v4, v3}, LX/B4F;->A0l(LX/COU;LX/DL8;LX/Bw0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :catch_0
    move-exception v3

    .line 473
    :try_start_2
    invoke-static {v9, v11, v3}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v2, v0, LX/CIv;->A0H:Z

    .line 477
    .line 478
    :goto_4
    if-eqz v16, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 481
    .line 482
    .line 483
    :cond_11
    iget-object v3, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v3, v4}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    iput-object v3, v0, LX/CIv;->A08:LX/B9v;

    .line 493
    .line 494
    iput-object v4, v0, LX/CIv;->A0C:Ljava/lang/Object;

    .line 495
    .line 496
    :cond_12
    iget-boolean v3, v0, LX/CIv;->A0I:Z

    .line 497
    .line 498
    if-nez v3, :cond_17

    .line 499
    .line 500
    sget v3, LX/CCV;->A00:I

    .line 501
    .line 502
    const/high16 v3, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v4, v0, LX/CIv;->A01:I

    .line 513
    .line 514
    iput v3, v0, LX/CIv;->A00:I

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_13
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-wide v3, v0, LX/CIv;->A02:J

    .line 521
    .line 522
    if-ne v15, v9, :cond_37

    .line 523
    .line 524
    const/16 v9, 0x20

    .line 525
    .line 526
    shr-long/2addr v3, v9

    .line 527
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    float-to-int v3, v3

    .line 532
    if-ne v8, v3, :cond_14

    .line 533
    .line 534
    iget-wide v3, v0, LX/CIv;->A02:J

    .line 535
    .line 536
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    float-to-int v3, v3

    .line 541
    if-eq v7, v3, :cond_15

    .line 542
    .line 543
    :cond_14
    const/4 v2, 0x1

    .line 544
    :cond_15
    iget-object v3, v0, LX/CIv;->A0B:LX/DUr;

    .line 545
    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    if-eqz v2, :cond_17

    .line 549
    .line 550
    :cond_16
    move-object v3, v1

    .line 551
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 552
    .line 553
    iget-object v4, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 554
    .line 555
    const-string v3, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 556
    .line 557
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v4, Landroid/util/Pair;

    .line 561
    .line 562
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 565
    .line 566
    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v9, LX/CKu;

    .line 570
    .line 571
    sget v3, LX/CCV;->A00:I

    .line 572
    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    move-object/from16 v3, v17

    .line 584
    .line 585
    invoke-virtual {v12, v3, v9, v8, v4}, LX/CPS;->A07(LX/CiA;LX/CKu;II)LX/CG5;

    .line 586
    .line 587
    .line 588
    :cond_17
    :goto_5
    iget-object v3, v0, LX/CIv;->A08:LX/B9v;

    .line 589
    .line 590
    if-nez v3, :cond_20

    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget-boolean v3, v0, LX/CIv;->A0E:Z

    .line 597
    .line 598
    move/from16 v16, v3

    .line 599
    .line 600
    iget-object v3, v0, LX/CIv;->A04:LX/K1A;

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-virtual {v9}, LX/CiJ;->A03()LX/Ci0;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-object v11, v9, LX/CiJ;->A0v:Ljava/util/List;

    .line 608
    .line 609
    instance-of v4, v8, LX/B4F;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    if-eqz v4, :cond_18

    .line 613
    .line 614
    move-object v12, v8

    .line 615
    check-cast v12, LX/B4F;

    .line 616
    .line 617
    instance-of v4, v12, LX/B8a;

    .line 618
    .line 619
    if-eqz v4, :cond_36

    .line 620
    .line 621
    check-cast v12, LX/B8a;

    .line 622
    .line 623
    iget-object v4, v12, LX/B8a;->A0P:[LX/C1n;

    .line 624
    .line 625
    :goto_6
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    array-length v4, v4

    .line 629
    if-eqz v4, :cond_18

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    :cond_18
    invoke-static {v11, v7}, LX/COz;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    invoke-virtual {v8}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/4 v7, 0x0

    .line 641
    if-eq v11, v10, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v9}, LX/CiJ;->A09()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v9}, LX/CiJ;->A04()LX/COU;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    if-eqz v3, :cond_35

    .line 652
    .line 653
    check-cast v3, LX/Cfn;

    .line 654
    .line 655
    iget-object v3, v3, LX/Cfn;->A07:LX/B9v;

    .line 656
    .line 657
    if-eqz v3, :cond_35

    .line 658
    .line 659
    iget-wide v3, v3, LX/B9v;->A01:J

    .line 660
    .line 661
    :goto_7
    iget-object v10, v13, LX/COU;->A01:LX/C7H;

    .line 662
    .line 663
    iget-object v10, v10, LX/C7H;->A00:LX/C2O;

    .line 664
    .line 665
    if-eqz v10, :cond_3d

    .line 666
    .line 667
    invoke-virtual {v10, v12, v15}, LX/C2O;->A00(Ljava/lang/String;I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v31

    .line 671
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iget-object v12, v9, LX/CiJ;->A0S:LX/CiH;

    .line 676
    .line 677
    if-nez v12, :cond_19

    .line 678
    .line 679
    iget-object v12, v9, LX/CiJ;->A0j:Ljava/util/Map;

    .line 680
    .line 681
    if-eqz v12, :cond_19

    .line 682
    .line 683
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget-object v12, v9, LX/CiJ;->A0S:LX/CiH;

    .line 687
    .line 688
    if-nez v12, :cond_1a

    .line 689
    .line 690
    sget-object v12, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 691
    .line 692
    if-ne v11, v12, :cond_1a

    .line 693
    .line 694
    iget-object v11, v9, LX/CiJ;->A0k:Ljava/util/Map;

    .line 695
    .line 696
    if-eqz v11, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    :cond_1a
    iget v12, v9, LX/CiJ;->A03:I

    .line 702
    .line 703
    cmp-long v11, v3, v31

    .line 704
    .line 705
    if-eqz v11, :cond_34

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    :goto_8
    iget-boolean v11, v9, LX/CiJ;->A0n:Z

    .line 710
    .line 711
    invoke-virtual {v9}, LX/CiJ;->A0D()Z

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    iget-boolean v4, v9, LX/CiJ;->A0s:Z

    .line 716
    .line 717
    invoke-virtual {v9}, LX/CiJ;->A09()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v27

    .line 721
    invoke-virtual {v9}, LX/CiJ;->A0D()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_1b

    .line 726
    .line 727
    iget-object v3, v9, LX/CiJ;->A0S:LX/CiH;

    .line 728
    .line 729
    if-nez v3, :cond_1b

    .line 730
    .line 731
    iget-boolean v3, v9, LX/CiJ;->A0s:Z

    .line 732
    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    iget v3, v9, LX/CiJ;->A03:I

    .line 736
    .line 737
    invoke-static {v8, v13, v9, v3}, LX/COz;->A05(LX/Ci0;LX/COU;LX/CiJ;I)LX/CH4;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :cond_1b
    move-object/from16 v23, v8

    .line 742
    .line 743
    move-object/from16 v24, v13

    .line 744
    .line 745
    move-object/from16 v25, v9

    .line 746
    .line 747
    move-object/from16 v26, v7

    .line 748
    .line 749
    move-object/from16 v28, v10

    .line 750
    .line 751
    move/from16 v29, v12

    .line 752
    .line 753
    move/from16 p0, v11

    .line 754
    .line 755
    move/from16 p1, v15

    .line 756
    .line 757
    move/from16 p3, v4

    .line 758
    .line 759
    invoke-static/range {v22 .. v36}, LX/COz;->A02(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/CiJ;LX/CH4;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/B9v;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    :cond_1c
    iput-object v7, v0, LX/CIv;->A08:LX/B9v;

    .line 764
    .line 765
    if-eqz v7, :cond_20

    .line 766
    .line 767
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v3, v7, LX/B9v;->A03:LX/Ci0;

    .line 772
    .line 773
    if-eqz v3, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v3}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    if-eq v4, v3, :cond_1e

    .line 783
    .line 784
    :cond_1d
    const/4 v9, 0x0

    .line 785
    :cond_1e
    iget-object v4, v7, LX/CPj;->A05:Ljava/lang/Integer;

    .line 786
    .line 787
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-static {v4, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v9, :cond_32

    .line 794
    .line 795
    if-nez v3, :cond_1f

    .line 796
    .line 797
    iget-boolean v3, v0, LX/CIv;->A0I:Z

    .line 798
    .line 799
    if-eqz v3, :cond_33

    .line 800
    .line 801
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 802
    .line 803
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiY()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v6, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    add-int/2addr v4, v3

    .line 812
    add-int/2addr v7, v4

    .line 813
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 814
    .line 815
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 816
    .line 817
    invoke-virtual/range {v17 .. v17}, LX/CiA;->Aib()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    move-object/from16 v3, v21

    .line 822
    .line 823
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    add-int/2addr v4, v3

    .line 828
    add-int/2addr v7, v4

    .line 829
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 830
    .line 831
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 832
    .line 833
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiZ()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-static {v14, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    add-int/2addr v4, v3

    .line 842
    sub-int/2addr v7, v4

    .line 843
    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 844
    .line 845
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiW()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    move-object/from16 v3, v20

    .line 852
    .line 853
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    add-int/2addr v4, v3

    .line 858
    :goto_9
    sub-int/2addr v7, v4

    .line 859
    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 860
    .line 861
    :cond_1f
    iget-object v3, v0, LX/CIv;->A0L:Landroid/graphics/Rect;

    .line 862
    .line 863
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 864
    .line 865
    .line 866
    :cond_20
    iget-object v3, v0, LX/CIv;->A0A:LX/B9v;

    .line 867
    .line 868
    if-nez v3, :cond_24

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v10}, LX/CiJ;->A0D()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    const/4 v3, 0x0

    .line 880
    if-eqz v4, :cond_23

    .line 881
    .line 882
    invoke-virtual {v10}, LX/CiJ;->A04()LX/COU;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v8}, LX/B8b;->A00(LX/COU;)LX/B8b;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    iget-object v3, v10, LX/CiJ;->A0v:Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v3, v9}, LX/COz;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iput-object v4, v7, LX/B8b;->A00:Landroid/util/SparseArray;

    .line 897
    .line 898
    invoke-virtual {v10}, LX/CiJ;->A09()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    const/4 v11, 0x3

    .line 903
    iget-object v3, v8, LX/COU;->A01:LX/C7H;

    .line 904
    .line 905
    iget-object v3, v3, LX/C7H;->A00:LX/C2O;

    .line 906
    .line 907
    if-eqz v3, :cond_3c

    .line 908
    .line 909
    invoke-virtual {v3, v12, v11}, LX/C2O;->A00(Ljava/lang/String;I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v31

    .line 913
    invoke-virtual {v10}, LX/CiJ;->A0D()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_21

    .line 918
    .line 919
    iget-object v3, v10, LX/CiJ;->A0k:Ljava/util/Map;

    .line 920
    .line 921
    if-nez v3, :cond_22

    .line 922
    .line 923
    :cond_21
    const/4 v3, 0x0

    .line 924
    :cond_22
    iget v11, v10, LX/CiJ;->A03:I

    .line 925
    .line 926
    move/from16 v16, v11

    .line 927
    .line 928
    iget-boolean v15, v10, LX/CiJ;->A0p:Z

    .line 929
    .line 930
    iget-boolean v13, v10, LX/CiJ;->A0m:Z

    .line 931
    .line 932
    invoke-virtual {v10}, LX/CiJ;->A09()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    const-string v11, "$host"

    .line 941
    .line 942
    invoke-static {v11, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v27

    .line 946
    iget v11, v10, LX/CiJ;->A03:I

    .line 947
    .line 948
    invoke-static {v7, v8, v10, v11}, LX/COz;->A05(LX/Ci0;LX/COU;LX/CiJ;I)LX/CH4;

    .line 949
    .line 950
    .line 951
    move-result-object v26

    .line 952
    const/16 p3, 0x1

    .line 953
    .line 954
    move/from16 p2, v9

    .line 955
    .line 956
    move-object/from16 v22, v4

    .line 957
    .line 958
    move-object/from16 v23, v7

    .line 959
    .line 960
    move-object/from16 v24, v8

    .line 961
    .line 962
    move-object/from16 v25, v10

    .line 963
    .line 964
    move-object/from16 v28, v3

    .line 965
    .line 966
    move/from16 v29, v16

    .line 967
    .line 968
    move/from16 v30, v9

    .line 969
    .line 970
    move/from16 p0, v15

    .line 971
    .line 972
    move/from16 p1, v13

    .line 973
    .line 974
    invoke-static/range {v22 .. v36}, LX/COz;->A02(Landroid/util/SparseArray;LX/Ci0;LX/COU;LX/CiJ;LX/CH4;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/B9v;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :cond_23
    iput-object v3, v0, LX/CIv;->A0A:LX/B9v;

    .line 979
    .line 980
    :cond_24
    iget-object v3, v0, LX/CIv;->A06:LX/B9v;

    .line 981
    .line 982
    if-eqz v3, :cond_25

    .line 983
    .line 984
    if-eqz v2, :cond_26

    .line 985
    .line 986
    :cond_25
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getWidth()I

    .line 991
    .line 992
    .line 993
    move-result v25

    .line 994
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getHeight()I

    .line 995
    .line 996
    .line 997
    move-result v26

    .line 998
    iget-object v7, v0, LX/CIv;->A04:LX/K1A;

    .line 999
    .line 1000
    iget-object v4, v8, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    if-eqz v4, :cond_31

    .line 1003
    .line 1004
    iget-boolean v3, v8, LX/CiJ;->A0s:Z

    .line 1005
    .line 1006
    if-nez v3, :cond_31

    .line 1007
    .line 1008
    const/16 v27, 0x1

    .line 1009
    .line 1010
    move-object/from16 v22, v4

    .line 1011
    .line 1012
    move-object/from16 v23, v7

    .line 1013
    .line 1014
    move-object/from16 v24, v8

    .line 1015
    .line 1016
    invoke-static/range {v22 .. v27}, LX/COz;->A01(Landroid/graphics/drawable/Drawable;LX/K1A;LX/CiJ;III)LX/B9v;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_a
    iput-object v3, v0, LX/CIv;->A06:LX/B9v;

    .line 1021
    .line 1022
    :cond_26
    iget-object v3, v0, LX/CIv;->A09:LX/B9v;

    .line 1023
    .line 1024
    if-eqz v3, :cond_27

    .line 1025
    .line 1026
    if-eqz v2, :cond_28

    .line 1027
    .line 1028
    :cond_27
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    iget-object v3, v0, LX/CIv;->A04:LX/K1A;

    .line 1041
    .line 1042
    invoke-static {v3, v8, v7, v4}, LX/COz;->A03(LX/K1A;LX/CiJ;II)LX/B9v;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iput-object v3, v0, LX/CIv;->A09:LX/B9v;

    .line 1047
    .line 1048
    :cond_28
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-object v8, v3, LX/CiJ;->A0x:[I

    .line 1053
    .line 1054
    const/4 v7, 0x4

    .line 1055
    const/4 v4, 0x0

    .line 1056
    :goto_b
    aget v3, v8, v4

    .line 1057
    .line 1058
    if-eqz v3, :cond_30

    .line 1059
    .line 1060
    invoke-static {v6, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_29

    .line 1065
    .line 1066
    move-object/from16 v3, v21

    .line 1067
    .line 1068
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_29

    .line 1073
    .line 1074
    invoke-static {v14, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_29

    .line 1079
    .line 1080
    move-object/from16 v3, v20

    .line 1081
    .line 1082
    invoke-static {v3, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_2c

    .line 1087
    .line 1088
    :cond_29
    iget-object v3, v0, LX/CIv;->A07:LX/B9v;

    .line 1089
    .line 1090
    if-eqz v3, :cond_2a

    .line 1091
    .line 1092
    if-eqz v2, :cond_2c

    .line 1093
    .line 1094
    :cond_2a
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v1}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v2, LX/BZo;->A01:LX/BZo;

    .line 1107
    .line 1108
    if-eq v3, v2, :cond_3b

    .line 1109
    .line 1110
    sget-object v2, LX/BZo;->A03:LX/BZo;

    .line 1111
    .line 1112
    invoke-static {v3, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    iget-object v4, v7, LX/CiJ;->A0w:[F

    .line 1117
    .line 1118
    iget-object v8, v7, LX/CiJ;->A0x:[I

    .line 1119
    .line 1120
    move-object v12, v6

    .line 1121
    move-object v11, v14

    .line 1122
    if-eqz v9, :cond_2b

    .line 1123
    .line 1124
    move-object v12, v14

    .line 1125
    move-object v11, v6

    .line 1126
    :cond_2b
    new-instance v3, LX/C5I;

    .line 1127
    .line 1128
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v7, LX/CiJ;->A09:Landroid/graphics/PathEffect;

    .line 1132
    .line 1133
    iput-object v2, v3, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v12}, LX/CFR;->A00(LX/Bbd;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    aget v2, v8, v2

    .line 1144
    .line 1145
    iput v2, v3, LX/C5I;->A05:I

    .line 1146
    .line 1147
    invoke-static/range {v21 .. v21}, LX/CFR;->A00(LX/Bbd;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    aget v2, v8, v2

    .line 1152
    .line 1153
    iput v2, v3, LX/C5I;->A07:I

    .line 1154
    .line 1155
    invoke-static {v11}, LX/CFR;->A00(LX/Bbd;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    aget v2, v8, v2

    .line 1160
    .line 1161
    iput v2, v3, LX/C5I;->A06:I

    .line 1162
    .line 1163
    invoke-static/range {v20 .. v20}, LX/CFR;->A00(LX/Bbd;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    aget v2, v8, v2

    .line 1168
    .line 1169
    iput v2, v3, LX/C5I;->A04:I

    .line 1170
    .line 1171
    if-eqz v9, :cond_2f

    .line 1172
    .line 1173
    invoke-virtual {v1, v14}, LX/BfP;->getLayoutBorder(LX/Bbd;)F

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    :goto_c
    invoke-static {v2}, LX/CJY;->A00(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    int-to-float v2, v2

    .line 1182
    iput v2, v3, LX/C5I;->A01:F

    .line 1183
    .line 1184
    move-object/from16 v2, v21

    .line 1185
    .line 1186
    invoke-static {v2, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    int-to-float v2, v2

    .line 1191
    iput v2, v3, LX/C5I;->A03:F

    .line 1192
    .line 1193
    if-eqz v9, :cond_2e

    .line 1194
    .line 1195
    invoke-virtual {v1, v6}, LX/BfP;->getLayoutBorder(LX/Bbd;)F

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    :goto_d
    invoke-static {v2}, LX/CJY;->A00(F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    int-to-float v2, v2

    .line 1204
    iput v2, v3, LX/C5I;->A02:F

    .line 1205
    .line 1206
    move-object/from16 v2, v20

    .line 1207
    .line 1208
    invoke-static {v2, v1}, LX/CO2;->A00(LX/Bbd;LX/BfP;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    int-to-float v1, v1

    .line 1213
    iput v1, v3, LX/C5I;->A00:F

    .line 1214
    .line 1215
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v1, 0x4

    .line 1219
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v1, v3, LX/C5I;->A09:[F

    .line 1227
    .line 1228
    new-instance v8, LX/AeO;

    .line 1229
    .line 1230
    invoke-direct {v8, v3}, LX/AeO;-><init>(LX/C5I;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getWidth()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    invoke-virtual/range {v17 .. v17}, LX/CiA;->getHeight()I

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    iget-object v9, v0, LX/CIv;->A04:LX/K1A;

    .line 1242
    .line 1243
    const/4 v13, 0x4

    .line 1244
    invoke-static/range {v8 .. v13}, LX/COz;->A01(Landroid/graphics/drawable/Drawable;LX/K1A;LX/CiJ;III)LX/B9v;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iput-object v1, v0, LX/CIv;->A07:LX/B9v;

    .line 1249
    .line 1250
    :cond_2c
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v1, v0, LX/CiJ;->A0h:Ljava/util/List;

    .line 1255
    .line 1256
    if-eqz v1, :cond_0

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    .line 1264
    iget-object v0, v5, LX/C9U;->A05:LX/BpR;

    .line 1265
    .line 1266
    if-nez v0, :cond_2d

    .line 1267
    .line 1268
    new-instance v0, LX/BpR;

    .line 1269
    .line 1270
    invoke-direct {v0}, LX/BpR;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput-object v0, v5, LX/C9U;->A05:LX/BpR;

    .line 1274
    .line 1275
    :cond_2d
    invoke-virtual/range {v17 .. v17}, LX/CiA;->A01()LX/CiJ;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, LX/CiJ;->A03()LX/Ci0;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "name"

    .line 1296
    .line 1297
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :cond_2e
    invoke-virtual {v1, v14}, LX/BfP;->getLayoutBorder(LX/Bbd;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    goto :goto_d

    .line 1307
    :cond_2f
    invoke-virtual {v1, v6}, LX/BfP;->getLayoutBorder(LX/Bbd;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    goto/16 :goto_c

    .line 1312
    .line 1313
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1314
    .line 1315
    if-ge v4, v7, :cond_2c

    .line 1316
    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :cond_31
    const/4 v3, 0x0

    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :cond_32
    if-nez v3, :cond_1f

    .line 1323
    .line 1324
    :cond_33
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 1325
    .line 1326
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiY()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    add-int/2addr v4, v3

    .line 1331
    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 1332
    .line 1333
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1334
    .line 1335
    invoke-virtual/range {v17 .. v17}, LX/CiA;->Aib()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    add-int/2addr v4, v3

    .line 1340
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 1341
    .line 1342
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 1343
    .line 1344
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiZ()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    sub-int/2addr v4, v3

    .line 1349
    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 1350
    .line 1351
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 1352
    .line 1353
    invoke-virtual/range {v17 .. v17}, LX/CiA;->AiW()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    goto/16 :goto_9

    .line 1358
    .line 1359
    :cond_34
    invoke-static/range {v16 .. v16}, LX/3WG;->A05(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v30

    .line 1363
    goto/16 :goto_8

    .line 1364
    .line 1365
    :cond_35
    const-wide/16 v3, -0x1

    .line 1366
    .line 1367
    goto/16 :goto_7

    .line 1368
    .line 1369
    :cond_36
    sget-object v4, LX/B4F;->A02:[LX/C1n;

    .line 1370
    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :cond_37
    cmp-long v9, v3, v18

    .line 1374
    .line 1375
    if-eqz v9, :cond_38

    .line 1376
    .line 1377
    iget-boolean v9, v0, LX/CIv;->A0F:Z

    .line 1378
    .line 1379
    if-eqz v9, :cond_17

    .line 1380
    .line 1381
    const/16 v9, 0x20

    .line 1382
    .line 1383
    shr-long/2addr v3, v9

    .line 1384
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    float-to-int v3, v3

    .line 1389
    if-ne v3, v8, :cond_38

    .line 1390
    .line 1391
    iget-wide v3, v0, LX/CIv;->A02:J

    .line 1392
    .line 1393
    invoke-static {v3, v4}, LX/3WH;->A00(J)F

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    float-to-int v3, v3

    .line 1398
    if-eq v3, v7, :cond_17

    .line 1399
    .line 1400
    :cond_38
    const/4 v2, 0x1

    .line 1401
    :goto_e
    int-to-float v4, v8

    .line 1402
    int-to-float v3, v7

    .line 1403
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-static {v4, v3}, LX/Abs;->A0C(II)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    iput-wide v3, v0, LX/CIv;->A02:J

    .line 1416
    .line 1417
    goto/16 :goto_5

    .line 1418
    .line 1419
    :cond_39
    :try_start_3
    invoke-static {v7, v6, v8, v5}, LX/CO2;->A03(LX/COU;LX/Cfj;LX/CiA;LX/C9U;)V

    .line 1420
    .line 1421
    .line 1422
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1423
    :catch_1
    move-exception v0

    .line 1424
    invoke-static {v7, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :catchall_0
    move-exception v0

    .line 1430
    if-eqz v16, :cond_3a

    .line 1431
    .line 1432
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1433
    .line 1434
    .line 1435
    :cond_3a
    throw v0

    .line 1436
    :cond_3b
    const-string v0, "Direction cannot be resolved before layout calculation"

    .line 1437
    .line 1438
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_3c
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1444
    .line 1445
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :cond_3d
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 1451
    .line 1452
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method
