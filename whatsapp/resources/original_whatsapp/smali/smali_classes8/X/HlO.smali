.class public abstract LX/HlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jsg;LX/Jsg;LX/Ibb;Ljava/util/List;Z)LX/ITS;
    .locals 48

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 4
    .line 5
    invoke-static {v1}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v7, LX/HZc;->A05:LX/HZc;

    .line 9
    .line 10
    move-object/from16 v47, v7

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v7}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/HZc;->A02:LX/HZc;

    .line 21
    .line 22
    :cond_0
    move-object/from16 v28, p1

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v1, v28

    .line 29
    .line 30
    invoke-static {v1, v7, v3, v8, v11}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v17

    .line 34
    invoke-static {v8}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object/from16 v21, p0

    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    move-object/from16 v23, v47

    .line 47
    .line 48
    move-object/from16 v24, v3

    .line 49
    .line 50
    move-object/from16 v25, v4

    .line 51
    .line 52
    move/from16 v27, v11

    .line 53
    .line 54
    invoke-static/range {v21 .. v27}, LX/Ifd;->A00(LX/Jsg;LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/HZc;->A02:LX/HZc;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    invoke-static/range {v21 .. v27}, LX/Ifd;->A00(LX/Jsg;LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/HashMap;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    if-ne v7, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_10

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_10

    .line 79
    .line 80
    iget-object v1, v1, LX/IWH;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_10

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/ITS;

    .line 93
    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v3, v7}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    const-string v16, "Required value was null."

    .line 103
    .line 104
    if-eqz v13, :cond_f

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v15, -0x1

    .line 113
    :goto_0
    if-ge v10, v12, :cond_b

    .line 114
    .line 115
    invoke-static {v13, v10}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    check-cast v2, LX/IWH;

    .line 122
    .line 123
    iget-object v1, v2, LX/IWH;->A02:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v2, LX/IWH;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v6, v9, LX/IJt;->A04:LX/Hi4;

    .line 134
    .line 135
    iget-object v1, v6, LX/Hi4;->A02:Ljava/io/File;

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    iget-object v5, v6, LX/Hi4;->A03:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    iget-object v2, v6, LX/Hi4;->A01:LX/HYb;

    .line 142
    .line 143
    sget-object v1, LX/HYb;->A04:LX/HYb;

    .line 144
    .line 145
    if-eq v2, v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v9, LX/IJt;->A04:LX/Hi4;

    .line 148
    .line 149
    iget-object v2, v1, LX/Hi4;->A01:LX/HYb;

    .line 150
    .line 151
    sget-object v1, LX/HYb;->A03:LX/HYb;

    .line 152
    .line 153
    invoke-static {v2, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v9, v11}, LX/IJt;->A03(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v3, v28

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    move-object/from16 v3, v21

    .line 169
    .line 170
    :cond_3
    iget-object v2, v6, LX/Hi4;->A02:Ljava/io/File;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget-object v1, v6, LX/Hi4;->A03:Ljava/net/URL;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v6, LX/Hi4;->A00:LX/IEK;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v14, 0x1

    .line 183
    :cond_5
    const-string v1, "file, url and drawable is null"

    .line 184
    .line 185
    invoke-static {v14, v1}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/Hi4;->A00:LX/IEK;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v1, v6, LX/Hi4;->A03:Ljava/net/URL;

    .line 210
    .line 211
    invoke-static {v1}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v1}, LX/Jsg;->AMI(Ljava/net/URL;)LX/ITS;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    if-eqz v1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    goto :goto_0

    .line 225
    :goto_2
    if-eqz v5, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-static/range {v19 .. v19}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_3
    iget v3, v1, LX/ITS;->A06:I

    .line 236
    .line 237
    iget v2, v1, LX/ITS;->A04:I

    .line 238
    .line 239
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-le v2, v15, :cond_b

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_6

    .line 251
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v2

    .line 266
    :try_start_4
    move-object/from16 v3, v22

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v8

    .line 270
    move-object v0, v7

    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    invoke-static/range {v0 .. v5}, LX/Ifd;->A03(LX/HZc;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :catch_2
    move-exception v2

    .line 278
    :try_start_5
    move-object/from16 v3, v22

    .line 279
    .line 280
    move-object v4, v5

    .line 281
    move-object v5, v8

    .line 282
    move-object v0, v7

    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, LX/Ifd;->A02(LX/HZc;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    :catch_3
    move-exception v2

    .line 290
    :try_start_6
    move-object v0, v7

    .line 291
    move-object v1, v9

    .line 292
    move-object/from16 v3, v22

    .line 293
    .line 294
    move-object v4, v8

    .line 295
    move v5, v11

    .line 296
    invoke-static/range {v0 .. v5}, LX/Ifd;->A01(LX/HZc;LX/IJt;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_7
    move-object/from16 v3, v22

    .line 301
    .line 302
    move-object v4, v5

    .line 303
    move-object v5, v8

    .line 304
    move-object v0, v7

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    invoke-static/range {v0 .. v5}, LX/Ifd;->A04(LX/HZc;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    throw v20

    .line 311
    :cond_a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_b
    const-wide/16 v44, 0x0

    .line 318
    .line 319
    sget-object v32, LX/0sv;->A00:LX/0sv;

    .line 320
    .line 321
    const-wide/16 v40, -0x1

    .line 322
    .line 323
    const/16 v36, 0x3

    .line 324
    .line 325
    const/16 v37, 0x1

    .line 326
    .line 327
    const-string v30, "PHOTO"

    .line 328
    .line 329
    new-instance v1, LX/ITS;

    .line 330
    .line 331
    move-object/from16 v22, v20

    .line 332
    .line 333
    move-object/from16 v23, v20

    .line 334
    .line 335
    move-object/from16 v24, v20

    .line 336
    .line 337
    move-object/from16 v25, v20

    .line 338
    .line 339
    move-object/from16 v26, v20

    .line 340
    .line 341
    move-object/from16 v27, v20

    .line 342
    .line 343
    move-object/from16 v28, v20

    .line 344
    .line 345
    move-object/from16 v29, v20

    .line 346
    .line 347
    move-object/from16 v31, v20

    .line 348
    .line 349
    move/from16 v34, v0

    .line 350
    .line 351
    move/from16 v35, v0

    .line 352
    .line 353
    move/from16 v39, v15

    .line 354
    .line 355
    move/from16 v46, v0

    .line 356
    .line 357
    move-object/from16 v21, v20

    .line 358
    .line 359
    move/from16 v33, v0

    .line 360
    .line 361
    move/from16 v38, v15

    .line 362
    .line 363
    move-wide/from16 v42, v40

    .line 364
    .line 365
    move-object/from16 v19, v1

    .line 366
    .line 367
    invoke-direct/range {v19 .. v46}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 368
    .line 369
    .line 370
    :goto_9
    iget-wide v2, v1, LX/ITS;->A09:J

    .line 371
    .line 372
    invoke-static/range {v17 .. v18}, LX/1ab;->A02(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v37

    .line 376
    iget v5, v1, LX/ITS;->A06:I

    .line 377
    .line 378
    move/from16 v30, v5

    .line 379
    .line 380
    iget v5, v1, LX/ITS;->A04:I

    .line 381
    .line 382
    move/from16 v31, v5

    .line 383
    .line 384
    iget v5, v1, LX/ITS;->A05:I

    .line 385
    .line 386
    move/from16 v32, v5

    .line 387
    .line 388
    iget v5, v1, LX/ITS;->A02:I

    .line 389
    .line 390
    move/from16 v33, v5

    .line 391
    .line 392
    iget v5, v1, LX/ITS;->A01:I

    .line 393
    .line 394
    move/from16 v34, v5

    .line 395
    .line 396
    const-wide/16 v39, 0x8

    .line 397
    .line 398
    mul-long v39, v39, v2

    .line 399
    .line 400
    const-wide/16 v5, 0x3e8

    .line 401
    .line 402
    mul-long v39, v39, v5

    .line 403
    .line 404
    mul-long v39, v39, v5

    .line 405
    .line 406
    div-long v39, v39, v17

    .line 407
    .line 408
    iget v5, v1, LX/ITS;->A00:I

    .line 409
    .line 410
    move/from16 v35, v5

    .line 411
    .line 412
    iget-object v5, v1, LX/ITS;->A0A:LX/ImL;

    .line 413
    .line 414
    move-object/from16 v44, v5

    .line 415
    .line 416
    iget-object v5, v1, LX/ITS;->A0F:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    iget-object v15, v1, LX/ITS;->A0K:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v14, v1, LX/ITS;->A0D:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v13, v1, LX/ITS;->A0I:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v12, v1, LX/ITS;->A0G:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v9, v1, LX/ITS;->A0C:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, v1, LX/ITS;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v7, v1, LX/ITS;->A0E:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v1, LX/ITS;->A0H:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, v1, LX/ITS;->A0J:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v1, LX/ITS;->A0M:Ljava/util/Set;

    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    move-object/from16 v11, v47

    .line 442
    .line 443
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/util/HashMap;

    .line 448
    .line 449
    if-eqz v11, :cond_e

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-nez v16, :cond_e

    .line 456
    .line 457
    invoke-static {v11}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_e

    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/util/List;

    .line 472
    .line 473
    if-eqz v11, :cond_c

    .line 474
    .line 475
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :cond_d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_c

    .line 484
    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, LX/ITS;

    .line 490
    .line 491
    if-eqz v11, :cond_d

    .line 492
    .line 493
    iget v11, v11, LX/ITS;->A03:I

    .line 494
    .line 495
    if-le v11, v1, :cond_d

    .line 496
    .line 497
    move v1, v11

    .line 498
    goto :goto_a

    .line 499
    :cond_e
    new-instance v16, LX/ITS;

    .line 500
    .line 501
    move-object/from16 v19, v15

    .line 502
    .line 503
    move-object/from16 v20, v14

    .line 504
    .line 505
    move-object/from16 v21, v13

    .line 506
    .line 507
    move-object/from16 v22, v12

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    move-object/from16 v24, v8

    .line 512
    .line 513
    move-object/from16 v25, v7

    .line 514
    .line 515
    move-object/from16 v26, v6

    .line 516
    .line 517
    move-object/from16 v27, v5

    .line 518
    .line 519
    move-object/from16 v28, v4

    .line 520
    .line 521
    move-object/from16 v29, v10

    .line 522
    .line 523
    move/from16 v36, v1

    .line 524
    .line 525
    move-wide/from16 v41, v2

    .line 526
    .line 527
    move/from16 v43, v0

    .line 528
    .line 529
    move-object/from16 v17, v44

    .line 530
    .line 531
    invoke-direct/range {v16 .. v43}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    return-object v16

    .line 538
    :cond_f
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_b

    .line 543
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_b
    throw v0

    .line 548
    :catch_4
    move-exception v4

    .line 549
    const-string v3, ""

    .line 550
    .line 551
    if-eqz p3, :cond_11

    .line 552
    .line 553
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "No track or segments available for track type "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, LX/Hk5;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v7, v2, v3, v0, v8}, LX/Ifd;->A05(LX/HZc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method
