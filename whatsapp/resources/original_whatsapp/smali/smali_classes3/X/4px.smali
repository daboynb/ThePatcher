.class public abstract LX/4px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4sj;II)Landroid/graphics/Rect;
    .locals 10

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v1, p0, LX/4sj;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4sj;->A02:Landroid/graphics/PointF;

    .line 7
    .line 8
    :cond_0
    :goto_0
    int-to-float v2, p1

    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    int-to-float v4, p2

    .line 13
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    mul-float/2addr v4, v0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/4sj;->A04:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_1
    int-to-double v5, p1

    .line 27
    mul-double/2addr v5, v0

    .line 28
    float-to-double v0, v2

    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double/2addr v5, v2

    .line 32
    sub-double v2, v0, v5

    .line 33
    .line 34
    double-to-int p0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ge p0, v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    float-to-double v3, v4

    .line 40
    sub-double v7, v3, v5

    .line 41
    .line 42
    double-to-int v9, v7

    .line 43
    if-ge v9, v2, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_2
    add-double/2addr v0, v5

    .line 47
    double-to-int v2, v0

    .line 48
    if-le v2, p1, :cond_3

    .line 49
    .line 50
    move v2, p1

    .line 51
    :cond_3
    add-double/2addr v3, v5

    .line 52
    double-to-int v1, v3

    .line 53
    if-le v1, p2, :cond_4

    .line 54
    .line 55
    move v1, p2

    .line 56
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, p0, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    iget-wide v0, p0, LX/4sj;->A01:D

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public static final A01(LX/5hD;Ljava/lang/String;Ljava/util/List;Z)LX/4so;
    .locals 48

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v8, v3, v5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, LX/5hD;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v25, ""

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    move-object/from16 v10, v25

    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/5iW;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    if-nez v11, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object/from16 v11, v25

    .line 31
    .line 32
    :cond_2
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, LX/5iW;->AWl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-nez v12, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object/from16 v12, v25

    .line 45
    .line 46
    :cond_4
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, LX/5iW;->Arv()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-nez v13, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object/from16 v13, v25

    .line 59
    .line 60
    :cond_6
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, LX/5iW;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-nez v14, :cond_8

    .line 71
    .line 72
    :cond_7
    move-object/from16 v14, v25

    .line 73
    .line 74
    :cond_8
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_19

    .line 79
    .line 80
    invoke-interface {v0}, LX/5iW;->AZ5()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_19

    .line 85
    .line 86
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    invoke-interface {v0}, LX/5iW;->AbY()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_18

    .line 101
    .line 102
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, LX/5iW;->Aw4()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    :cond_9
    move-object/from16 v15, v25

    .line 119
    .line 120
    :cond_a
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v0}, LX/5iW;->Abv()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-nez v16, :cond_c

    .line 131
    .line 132
    :cond_b
    move-object/from16 v16, v25

    .line 133
    .line 134
    :cond_c
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    invoke-interface {v0}, LX/5iW;->AlP()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, LX/5iW;->AlQ()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    if-nez v18, :cond_f

    .line 155
    .line 156
    :cond_d
    if-nez p3, :cond_e

    .line 157
    .line 158
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-interface {v0}, LX/5iW;->AsB()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    if-nez v18, :cond_f

    .line 169
    .line 170
    :cond_e
    move-object/from16 v18, v25

    .line 171
    .line 172
    :cond_f
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    invoke-interface {v0}, LX/5iW;->AAE()LX/5fM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_16

    .line 183
    .line 184
    invoke-interface {v0}, LX/5fM;->Ac0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-interface {v0}, LX/5iW;->AQW()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    if-nez v20, :cond_12

    .line 199
    .line 200
    :cond_10
    if-nez p3, :cond_11

    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-interface {v0}, LX/5iW;->As7()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    if-nez v20, :cond_12

    .line 213
    .line 214
    :cond_11
    move-object/from16 v20, v25

    .line 215
    .line 216
    :cond_12
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-interface {v0}, LX/5iW;->AAT()LX/5hH;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-interface {v0}, LX/5hH;->AX4()LX/4IQ;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_14

    .line 233
    .line 234
    :cond_13
    sget-object v9, LX/4IQ;->A01:LX/4IQ;

    .line 235
    .line 236
    :cond_14
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1a

    .line 241
    .line 242
    invoke-interface {v0}, LX/5iW;->AAT()LX/5hH;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1a

    .line 247
    .line 248
    invoke-interface {v0}, LX/5hH;->AQB()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_15
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/5hk;

    .line 271
    .line 272
    invoke-interface {v0}, LX/5hk;->AQ8()LX/4IQ;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    invoke-interface {v0}, LX/5hk;->AQ9()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-interface {v0}, LX/5hk;->AQC()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v0, LX/4se;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1, v4}, LX/4se;-><init>(LX/4IQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_16
    const/16 v19, 0x0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_17
    const/16 v17, 0x0

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_18
    sget-object v27, LX/01d;->A00:LX/01d;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_19
    sget-object v26, LX/01d;->A00:LX/01d;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1a
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 313
    .line 314
    :cond_1b
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_2c

    .line 319
    .line 320
    invoke-interface {v0}, LX/5iW;->Ajz()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_2c

    .line 325
    .line 326
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    :goto_5
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2b

    .line 335
    .line 336
    invoke-interface {v0}, LX/5iW;->Ak1()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_2b

    .line 341
    .line 342
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    :goto_6
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2a

    .line 351
    .line 352
    invoke-interface {v0}, LX/5iW;->Ajy()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_2a

    .line 357
    .line 358
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v30

    .line 362
    :goto_7
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_29

    .line 367
    .line 368
    invoke-interface {v0}, LX/5iW;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_29

    .line 373
    .line 374
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v32

    .line 378
    :goto_8
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1c

    .line 383
    .line 384
    invoke-interface {v0}, LX/5iW;->AvT()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v38, 0x1

    .line 389
    .line 390
    if-eq v0, v3, :cond_1d

    .line 391
    .line 392
    :cond_1c
    const/16 v38, 0x0

    .line 393
    .line 394
    :cond_1d
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    invoke-interface {v0}, LX/5iW;->Aj0()LX/4IH;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    if-nez v21, :cond_1f

    .line 411
    .line 412
    :cond_1e
    move-object/from16 v21, v25

    .line 413
    .line 414
    :cond_1f
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    invoke-interface {v0}, LX/5iW;->Akd()LX/4II;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_9
    sget-object v1, LX/4II;->A02:LX/4II;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v39

    .line 430
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_20

    .line 435
    .line 436
    invoke-interface {v0}, LX/5iW;->AvV()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    if-nez v22, :cond_21

    .line 441
    .line 442
    :cond_20
    move-object/from16 v22, v25

    .line 443
    .line 444
    :cond_21
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_22

    .line 449
    .line 450
    invoke-interface {v0}, LX/5iW;->AvW()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    if-nez v23, :cond_23

    .line 455
    .line 456
    :cond_22
    move-object/from16 v23, v25

    .line 457
    .line 458
    :cond_23
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    invoke-interface {v0}, LX/5iW;->Avb()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    if-nez v24, :cond_25

    .line 469
    .line 470
    :cond_24
    move-object/from16 v24, v25

    .line 471
    .line 472
    :cond_25
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_26

    .line 477
    .line 478
    invoke-interface {v0}, LX/5iW;->Ava()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_26

    .line 483
    .line 484
    move-object/from16 v25, v0

    .line 485
    .line 486
    :cond_26
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_2d

    .line 491
    .line 492
    invoke-interface {v0}, LX/5iW;->AAX()LX/5fd;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_2d

    .line 497
    .line 498
    invoke-interface {v0}, LX/5fd;->AvZ()Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_27
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2e

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/5iH;

    .line 521
    .line 522
    invoke-interface {v0}, LX/5iH;->AvV()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v41

    .line 526
    if-eqz v41, :cond_27

    .line 527
    .line 528
    invoke-interface {v0}, LX/5iH;->Ava()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v42

    .line 532
    if-eqz v42, :cond_27

    .line 533
    .line 534
    invoke-interface {v0}, LX/5iH;->AvS()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v46

    .line 538
    if-eqz v46, :cond_27

    .line 539
    .line 540
    invoke-interface {v0}, LX/5iH;->AvU()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v47

    .line 544
    if-eqz v47, :cond_27

    .line 545
    .line 546
    invoke-interface {v0}, LX/5iH;->AvW()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v43

    .line 550
    if-eqz v43, :cond_27

    .line 551
    .line 552
    invoke-interface {v0}, LX/5iH;->AvY()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v45

    .line 556
    if-eqz v45, :cond_27

    .line 557
    .line 558
    invoke-interface {v0}, LX/5iH;->Avb()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v44

    .line 562
    if-eqz v44, :cond_27

    .line 563
    .line 564
    new-instance v0, LX/4sm;

    .line 565
    .line 566
    move-object/from16 v40, v0

    .line 567
    .line 568
    invoke-direct/range {v40 .. v47}, LX/4sm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_28
    const/4 v0, 0x0

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_29
    sget-object v32, LX/01d;->A00:LX/01d;

    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_2a
    sget-object v30, LX/01d;->A00:LX/01d;

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_2b
    sget-object v31, LX/01d;->A00:LX/01d;

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_2c
    sget-object v29, LX/01d;->A00:LX/01d;

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_2d
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 595
    .line 596
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_32

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_32

    .line 607
    .line 608
    invoke-static {v8, v5}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v37

    .line 612
    :goto_b
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_33

    .line 617
    .line 618
    invoke-interface {v0}, LX/5iW;->AAV()LX/5fb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_33

    .line 623
    .line 624
    invoke-interface {v0}, LX/5fb;->AV3()Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_2f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_34

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/5i6;

    .line 647
    .line 648
    invoke-interface {v0}, LX/5i6;->APk()LX/4IG;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_2f

    .line 653
    .line 654
    invoke-interface {v0}, LX/5i6;->APl()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_2f

    .line 659
    .line 660
    invoke-interface {v0}, LX/5i6;->Azl()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_30

    .line 665
    .line 666
    invoke-interface {v0}, LX/5i6;->isEnabled()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v1, 0x1

    .line 671
    if-nez v0, :cond_31

    .line 672
    .line 673
    :cond_30
    const/4 v1, 0x0

    .line 674
    :cond_31
    new-instance v0, LX/4sf;

    .line 675
    .line 676
    invoke-direct {v0, v3, v2, v1}, LX/4sf;-><init>(LX/4IG;Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_32
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    goto :goto_b

    .line 688
    :cond_33
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 689
    .line 690
    :cond_34
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_38

    .line 695
    .line 696
    invoke-interface {v0}, LX/5iW;->AAU()LX/5fa;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_38

    .line 701
    .line 702
    invoke-interface {v0}, LX/5fa;->ASL()Lcom/google/common/collect/ImmutableList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :cond_35
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_39

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/5hl;

    .line 725
    .line 726
    invoke-interface {v0}, LX/5hl;->Ata()LX/4IP;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_35

    .line 731
    .line 732
    invoke-interface {v0}, LX/5hl;->Azl()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_36

    .line 737
    .line 738
    invoke-interface {v0}, LX/5hl;->isEnabled()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/4 v1, 0x1

    .line 743
    if-nez v0, :cond_37

    .line 744
    .line 745
    :cond_36
    const/4 v1, 0x0

    .line 746
    :cond_37
    new-instance v0, LX/4sV;

    .line 747
    .line 748
    invoke-direct {v0, v2, v1}, LX/4sV;-><init>(LX/4IP;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_38
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 756
    .line 757
    :cond_39
    invoke-interface/range {p0 .. p0}, LX/5hD;->Aju()LX/5iW;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_3b

    .line 762
    .line 763
    invoke-interface {v0}, LX/5iW;->AAW()LX/5fc;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_3b

    .line 768
    .line 769
    invoke-interface {v0}, LX/5fc;->AYe()Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    :cond_3a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_3c

    .line 786
    .line 787
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/5hI;

    .line 792
    .line 793
    invoke-interface {v0}, LX/5hI;->AlY()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_3a

    .line 798
    .line 799
    invoke-interface {v0}, LX/5hI;->AnH()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_3a

    .line 804
    .line 805
    new-instance v0, LX/4sX;

    .line 806
    .line 807
    invoke-direct {v0, v2, v1}, LX/4sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_3b
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 815
    .line 816
    :cond_3c
    new-instance v8, LX/4so;

    .line 817
    .line 818
    move-object/from16 v28, v7

    .line 819
    .line 820
    move-object/from16 v33, v6

    .line 821
    .line 822
    move-object/from16 v34, v5

    .line 823
    .line 824
    move-object/from16 v35, v4

    .line 825
    .line 826
    move-object/from16 v36, v3

    .line 827
    .line 828
    invoke-direct/range {v8 .. v39}, LX/4so;-><init>(LX/4IQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 829
    .line 830
    .line 831
    return-object v8
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
.end method

.method public static final A02(LX/4so;Ljava/util/Map;)LX/4so;
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, LX/4so;->A0S:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, LX/4so;->A07:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 p1, v0

    .line 23
    .line 24
    iget-object v0, v11, LX/4so;->A08:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v27, v0

    .line 27
    .line 28
    iget-object v9, v11, LX/4so;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v11, LX/4so;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v11, LX/4so;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v11, LX/4so;->A0L:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v11, LX/4so;->A0M:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v11, LX/4so;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v11, LX/4so;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v11, LX/4so;->A09:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v25, v0

    .line 45
    .line 46
    iget-object v2, v11, LX/4so;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v11, LX/4so;->A04:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v26, v0

    .line 51
    .line 52
    iget-object v1, v11, LX/4so;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v11, LX/4so;->A00:LX/4IQ;

    .line 55
    .line 56
    move-object/from16 v24, v0

    .line 57
    .line 58
    iget-object v0, v11, LX/4so;->A0H:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v23, v0

    .line 61
    .line 62
    iget-object v0, v11, LX/4so;->A0N:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    iget-object v0, v11, LX/4so;->A0O:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    iget-object v0, v11, LX/4so;->A0P:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    iget-object v0, v11, LX/4so;->A0Q:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    iget-boolean v0, v11, LX/4so;->A0U:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    iget-object v0, v11, LX/4so;->A06:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v28, v0

    .line 85
    .line 86
    iget-boolean v0, v11, LX/4so;->A0T:Z

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    iget-object v0, v11, LX/4so;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v29, v0

    .line 93
    .line 94
    iget-object v0, v11, LX/4so;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v30, v0

    .line 97
    .line 98
    iget-object v0, v11, LX/4so;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    iget-object v14, v11, LX/4so;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v11, LX/4so;->A0R:Ljava/util/List;

    .line 105
    .line 106
    iget-object v12, v11, LX/4so;->A0J:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v11, LX/4so;->A0I:Ljava/util/List;

    .line 109
    .line 110
    iget-object v11, v11, LX/4so;->A0K:Ljava/util/List;

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    invoke-static {v9, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v4, v3}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xa

    .line 123
    .line 124
    invoke-static {v2, v15, v1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, LX/4so;

    .line 128
    .line 129
    move-object/from16 v31, v16

    .line 130
    .line 131
    move-object/from16 v32, v14

    .line 132
    .line 133
    move-object/from16 v33, v6

    .line 134
    .line 135
    move-object/from16 v34, v5

    .line 136
    .line 137
    move-object/from16 v35, v23

    .line 138
    .line 139
    move-object/from16 v36, v22

    .line 140
    .line 141
    move-object/from16 v37, v21

    .line 142
    .line 143
    move-object/from16 v38, v20

    .line 144
    .line 145
    move-object/from16 v39, v19

    .line 146
    .line 147
    move-object/from16 v40, v13

    .line 148
    .line 149
    move-object/from16 v41, v12

    .line 150
    .line 151
    move-object/from16 v42, v0

    .line 152
    .line 153
    move-object/from16 v43, v11

    .line 154
    .line 155
    move-object/from16 v44, v10

    .line 156
    .line 157
    move/from16 v45, v18

    .line 158
    .line 159
    move/from16 p0, v17

    .line 160
    .line 161
    move-object/from16 v16, v24

    .line 162
    .line 163
    move-object/from16 v17, p1

    .line 164
    .line 165
    move-object/from16 v18, v27

    .line 166
    .line 167
    move-object/from16 v19, v9

    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    move-object/from16 v21, v7

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v23, v3

    .line 176
    .line 177
    move-object/from16 v24, v25

    .line 178
    .line 179
    move-object/from16 v25, v2

    .line 180
    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v46}, LX/4so;-><init>(LX/4IQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 184
    .line 185
    .line 186
    return-object v15
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A03(LX/5i7;J)LX/2pe;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v4}, LX/5i7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-interface {v0}, LX/5iP;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v1, LX/0sl;->A01:LX/0sm;

    .line 37
    .line 38
    invoke-interface {v4}, LX/5i7;->AdL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_10

    .line 47
    .line 48
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    invoke-interface {v0}, LX/5iP;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_10

    .line 59
    .line 60
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v9, ""

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/5iP;->AWl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v10, v9

    .line 75
    :cond_1
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LX/5iP;->AbY()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2xT;

    .line 109
    .line 110
    invoke-direct {v0, v2, v9}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 118
    .line 119
    :cond_3
    invoke-interface {v4}, LX/5i7;->AUw()LX/5hm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-interface {v0}, LX/5hm;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_1
    invoke-interface {v4}, LX/5i7;->AUw()LX/5hm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-interface {v0}, LX/5hm;->AlU()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_2
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-interface {v0}, LX/5iP;->AvT()Z

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    :goto_3
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, LX/5iP;->Aj0()LX/4IH;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-nez v16, :cond_5

    .line 166
    .line 167
    :cond_4
    move-object/from16 v16, v9

    .line 168
    .line 169
    :cond_5
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, LX/5iP;->Akd()LX/4II;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    sget-object v2, LX/4II;->A02:LX/4II;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v5, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v4}, LX/5i7;->AUw()LX/5hm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, LX/5hm;->B8b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v31, 0x1

    .line 201
    .line 202
    if-eq v2, v0, :cond_7

    .line 203
    .line 204
    :cond_6
    const/16 v31, 0x0

    .line 205
    .line 206
    :cond_7
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v2}, LX/5iP;->AsX()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    :goto_5
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, LX/5iP;->AlQ()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    :cond_8
    invoke-interface {v4}, LX/5i7;->Ajx()LX/5iP;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, LX/5iP;->B3u()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 p0, 0x1

    .line 237
    .line 238
    if-eq v2, v0, :cond_a

    .line 239
    .line 240
    :cond_9
    const/16 p0, 0x0

    .line 241
    .line 242
    :cond_a
    const/4 v15, 0x0

    .line 243
    const-wide/16 v22, 0x0

    .line 244
    .line 245
    new-instance v5, LX/2pe;

    .line 246
    .line 247
    move/from16 v21, v3

    .line 248
    .line 249
    move/from16 v26, v3

    .line 250
    .line 251
    move/from16 v30, v0

    .line 252
    .line 253
    move-wide/from16 v24, p1

    .line 254
    .line 255
    move-object v11, v9

    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    move/from16 v20, v3

    .line 259
    .line 260
    move/from16 v29, v0

    .line 261
    .line 262
    invoke-direct/range {v5 .. v32}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_b
    move-object/from16 v17, v18

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    move-object/from16 v5, v18

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    const/16 v27, 0x0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move-object/from16 v14, v18

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_f
    move-object/from16 v13, v18

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    return-object v18
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
.end method

.method public static final A04(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Double;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
