.class public final LX/B67;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/CIl;

.field public final A02:LX/DMZ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/DMZ;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B67;->A01:LX/CIl;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/B67;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/B67;->A02:LX/DMZ;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/B67;->A00:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    new-array v1, v12, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-boolean v0, v8, LX/B67;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Baa;

    .line 27
    .line 28
    sget-object v0, LX/BbY;->A0g:LX/BbY;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, v8, LX/B67;->A02:LX/DMZ;

    .line 35
    .line 36
    sget-object v7, LX/CrR;->A00:LX/CrR;

    .line 37
    .line 38
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    const v13, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_9

    .line 52
    .line 53
    sget-object v3, LX/CrS;->A00:LX/CrS;

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_9

    .line 60
    .line 61
    sget-object v3, LX/CrT;->A00:LX/CrT;

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_9

    .line 68
    .line 69
    sget-object v3, LX/CrW;->A00:LX/CrW;

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    sget-object v9, LX/Bbb;->A2A:LX/Bbb;

    .line 78
    .line 79
    :goto_1
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, LX/CrV;->A00:LX/CrV;

    .line 86
    .line 87
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    sget-object v3, LX/CrW;->A00:LX/CrW;

    .line 94
    .line 95
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v7, LX/Bbb;->A28:LX/Bbb;

    .line 102
    .line 103
    :goto_2
    sget-object v3, LX/CrS;->A00:LX/CrS;

    .line 104
    .line 105
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, LX/CrT;->A00:LX/CrT;

    .line 113
    .line 114
    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    const v4, 0x7f140085

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-static {v5, v6, v7}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    sget-object v10, LX/CIl;->A02:LX/B8i;

    .line 136
    .line 137
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v11, v7, v0, v1}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v13}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v21, 0xfe

    .line 148
    .line 149
    new-instance v15, LX/CIF;

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    invoke-direct/range {v15 .. v21}, LX/CIF;-><init>(Landroid/net/Uri;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/CrT;->A00:LX/CrT;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {}, LX/Abs;->A09()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_4
    iget-object v14, v8, LX/B67;->A01:LX/CIl;

    .line 177
    .line 178
    sget-object v13, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/CgW;

    .line 185
    .line 186
    invoke-direct {v0, v13, v1}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-ne v14, v10, :cond_0

    .line 190
    .line 191
    move-object v14, v11

    .line 192
    :cond_0
    invoke-static {v14, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 197
    .line 198
    invoke-static {v10, v0, v1}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v5, v6, v9}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v7, v0}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v5, v5, LX/CgD;->A06:LX/COU;

    .line 211
    .line 212
    invoke-static {v5, v3, v4}, LX/CP6;->A01(LX/COU;J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v1, LX/Ah0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/Ah0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v6, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v6, LX/BaK;->A03:LX/BaK;

    .line 228
    .line 229
    sget-object v7, LX/Ba6;->A01:LX/Ba6;

    .line 230
    .line 231
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-boolean v0, v8, LX/B67;->A03:Z

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    new-instance v0, LX/B83;

    .line 240
    .line 241
    invoke-direct {v0, v15}, LX/B83;-><init>(LX/CIF;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 245
    .line 246
    .line 247
    instance-of v0, v2, LX/CrT;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    new-instance v0, LX/B83;

    .line 252
    .line 253
    invoke-direct {v0, v15}, LX/B83;-><init>(LX/CIF;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    move-object v2, v5

    .line 260
    move-object v3, v1

    .line 261
    move-object v5, v11

    .line 262
    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_2
    sget-object v0, LX/BbU;->A07:LX/BbU;

    .line 268
    .line 269
    invoke-static {v5, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    sget-object v0, LX/Bnd;->A00:LX/Bct;

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/Atf;

    .line 280
    .line 281
    iget-object v0, v0, LX/Atf;->A00:LX/C4N;

    .line 282
    .line 283
    iget-object v0, v0, LX/C4N;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v0, 0x10e

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-static {v5, v6, v7}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    sget-object v10, LX/CIl;->A02:LX/B8i;

    .line 304
    .line 305
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    const/high16 v0, 0x42c80000    # 100.0f

    .line 308
    .line 309
    invoke-static {v7, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v11, v0}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    const/16 v21, 0xbd

    .line 318
    .line 319
    new-instance v15, LX/CIF;

    .line 320
    .line 321
    move-object/from16 v18, v11

    .line 322
    .line 323
    invoke-direct/range {v15 .. v21}, LX/CIF;-><init>(Landroid/net/Uri;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_4
    sget-object v3, LX/CrS;->A00:LX/CrS;

    .line 329
    .line 330
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_5

    .line 335
    .line 336
    sget-object v3, LX/CrT;->A00:LX/CrT;

    .line 337
    .line 338
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_5

    .line 343
    .line 344
    sget-object v3, LX/CrU;->A00:LX/CrU;

    .line 345
    .line 346
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_5

    .line 351
    .line 352
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_5
    sget-object v7, LX/Bbb;->A23:LX/Bbb;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_6
    sget-object v7, LX/Bbb;->A29:LX/Bbb;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_7
    sget-object v3, LX/CrV;->A00:LX/CrV;

    .line 366
    .line 367
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_8

    .line 372
    .line 373
    sget-object v3, LX/CrU;->A00:LX/CrU;

    .line 374
    .line 375
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_8

    .line 380
    .line 381
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_8
    sget-object v9, LX/Bbb;->A46:LX/Bbb;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_9
    sget-object v9, LX/Bbb;->A3N:LX/Bbb;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    sget-object v3, LX/CrW;->A00:LX/CrW;

    .line 395
    .line 396
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    const v13, 0x3f4ccccd    # 0.8f

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    sget-object v3, LX/CrV;->A00:LX/CrV;

    .line 408
    .line 409
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    sget-object v3, LX/CrS;->A00:LX/CrS;

    .line 416
    .line 417
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    sget-object v3, LX/CrT;->A00:LX/CrT;

    .line 424
    .line 425
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_c

    .line 430
    .line 431
    sget-object v3, LX/CrU;->A00:LX/CrU;

    .line 432
    .line 433
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 445
    .line 446
    goto/16 :goto_0
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
.end method
