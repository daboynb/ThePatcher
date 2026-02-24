.class public abstract LX/CBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BtQ;LX/CHx;LX/C0E;LX/CCe;Ljava/util/List;)LX/CHx;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/C0E;->A02:LX/CiI;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, LX/CHx;->A00:LX/DRo;

    .line 9
    .line 10
    check-cast v3, LX/CiI;

    .line 11
    .line 12
    iget-object v2, p1, LX/CHx;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {p4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ByR;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, v1, v2}, LX/ByR;-><init>(LX/BtQ;LX/CCe;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/CBB;->A01(LX/CiI;LX/CiI;LX/ByR;)LX/CiI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/ByR;->A03:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/CHx;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p4}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/CiI;LX/CiI;LX/ByR;)LX/CiI;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v2, v4, LX/ByR;->A00:LX/BtQ;

    .line 5
    .line 6
    iget-object v0, v2, LX/BtQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget v0, v6, LX/CiI;->A00:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, v7, LX/CiI;->A08:LX/CiI;

    .line 21
    .line 22
    if-ne v0, v6, :cond_3

    .line 23
    .line 24
    iget-object v1, v4, LX/ByR;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_17

    .line 32
    .line 33
    iget-object v3, v6, LX/CiI;->A03:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_17

    .line 49
    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_17

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Cj7;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, LX/Cj7;->A00:I

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_3
    invoke-static {}, LX/Abq;->A1S()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4
    :try_end_0
    .catch LX/D7t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "BloksResolveSubTree: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/CJf;->A02(LX/CiI;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v6}, LX/CO8;->A03(LX/CiI;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v0, v6, LX/CiI;->A05:I

    .line 121
    .line 122
    invoke-static {v0}, LX/CJd;->A01(I)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/16 p0, 0x0

    .line 129
    .line 130
    :goto_0
    sget-object v11, LX/CGa;->A00:LX/CGa;

    .line 131
    .line 132
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, LX/CiI;->A05:I

    .line 136
    .line 137
    invoke-virtual {v11, v0}, LX/CGa;->A01(I)[I

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v9, v10

    .line 142
    move-object v5, v6

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    if-ge v8, v9, :cond_8

    .line 145
    .line 146
    aget v3, v10, v8

    .line 147
    .line 148
    invoke-virtual {v5, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    invoke-virtual {v7, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-static {v1, v0, v4}, LX/CBB;->A01(LX/CiI;LX/CiI;LX/ByR;)LX/CiI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :try_start_2
    or-int p0, p0, v0

    .line 172
    .line 173
    invoke-static {v5, v6, v1, v3}, LX/CJf;->A00(LX/CiI;LX/CiI;Ljava/lang/Object;I)LX/CiI;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget v0, v5, LX/CiI;->A05:I

    .line 181
    .line 182
    invoke-virtual {v11, v0}, LX/CGa;->A00(I)[I

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    array-length v0, v13

    .line 187
    move/from16 p2, v0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_4
    move/from16 v0, p2

    .line 191
    .line 192
    if-ge v14, v0, :cond_e

    .line 193
    .line 194
    aget v15, v13, v14

    .line 195
    .line 196
    invoke-virtual {v5, v15}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v11, 0x0

    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-virtual {v7, v15}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move-object v9, v12

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_7
    if-ge v8, v10, :cond_c

    .line 219
    .line 220
    invoke-static {v12, v8}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-static {v3, v11, v8}, LX/CJf;->A01(LX/CiI;Ljava/util/List;I)LX/CiI;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0, v4}, LX/CBB;->A01(LX/CiI;LX/CiI;LX/ByR;)LX/CiI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int p0, p0, v0

    .line 239
    .line 240
    if-eq v1, v3, :cond_b

    .line 241
    .line 242
    if-ne v9, v12, :cond_a

    .line 243
    .line 244
    :try_start_3
    invoke-static {v12}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_a
    invoke-interface {v9, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    if-eq v9, v12, :cond_d

    .line 255
    .line 256
    invoke-static {v5, v6, v9, v15}, LX/CJf;->A00(LX/CiI;LX/CiI;Ljava/lang/Object;I)LX/CiI;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    if-nez p0, :cond_f

    .line 264
    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    iget-object v0, v7, LX/CiI;->A08:LX/CiI;

    .line 268
    .line 269
    if-ne v0, v6, :cond_f

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    :cond_f
    invoke-static {v5}, LX/CO8;->A03(LX/CiI;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    iget v0, v5, LX/CiI;->A05:I

    .line 279
    .line 280
    invoke-static {v0}, LX/CJd;->A01(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/ByR;->A02:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, LX/Cj7;

    .line 300
    .line 301
    iget v1, v9, LX/Cj7;->A00:I

    .line 302
    .line 303
    iget v0, v5, LX/CiI;->A04:I

    .line 304
    .line 305
    if-ne v1, v0, :cond_10

    .line 306
    .line 307
    iget-object v8, v4, LX/ByR;->A03:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v9, LX/Cj7;->A01:LX/16P;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eq v1, v0, :cond_11

    .line 324
    .line 325
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/ByR;->A04:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    if-eqz v7, :cond_13

    .line 338
    .line 339
    iget-object v0, v7, LX/CiI;->A08:LX/CiI;

    .line 340
    .line 341
    if-ne v0, v6, :cond_13

    .line 342
    .line 343
    if-ne v5, v6, :cond_13

    .line 344
    .line 345
    iget v1, v6, LX/CiI;->A04:I

    .line 346
    .line 347
    iget-object v0, v4, LX/ByR;->A04:Ljava/util/Set;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_13

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    iget-object v4, v4, LX/ByR;->A03:Ljava/util/Map;

    .line 357
    .line 358
    iget v0, v6, LX/CiI;->A04:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/Biv;->A00()LX/CPK;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2, v5, v1}, LX/CPK;->A09(LX/BtQ;LX/CiI;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    const/16 v0, 0x9c

    .line 386
    .line 387
    invoke-static {v5, v6, v1, v0}, LX/CJf;->A00(LX/CiI;LX/CiI;Ljava/lang/Object;I)LX/CiI;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_14
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v1, :cond_15

    .line 394
    .line 395
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    :cond_15
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_16
    move-object v7, v5

    .line 405
    :goto_9
    if-eqz p1, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    :try_start_4
    invoke-static {}, LX/CKG;->A00()V

    .line 408
    .line 409
    .line 410
    return-object v7
    :try_end_4
    .catch LX/D7t; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    if-eqz p1, :cond_1a

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_17
    return-object v7

    .line 416
    :cond_18
    return-object p0

    .line 417
    :cond_19
    :try_start_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_b

    .line 422
    :goto_a
    invoke-static {}, LX/CKG;->A00()V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_b
    throw v0
    :try_end_5
    .catch LX/D7t; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, LX/D7t;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/D7t;-><init>(Ljava/lang/RuntimeException;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :catch_1
    move-exception v1

    .line 434
    throw v1
    .line 435
    .line 436
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
.end method
