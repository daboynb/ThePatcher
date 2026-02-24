.class public final LX/CPn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/CPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPn;->A01:LX/CPn;

    .line 6
    .line 7
    sget v0, LX/CCV;->A00:I

    .line 8
    .line 9
    sput v0, LX/CPn;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;)LX/COU;
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    if-nez p4, :cond_3

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v2, v0, LX/COU;->A00:LX/Ci0;

    .line 11
    .line 12
    iget-boolean v3, v11, LX/Ci0;->A04:Z

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LX/COU;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-static {v10, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, LX/COU;->A03()LX/D2n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v1, v2, LX/D2n;->manualKeysCounter:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/D2n;->manualKeysCounter:Ljava/util/Map;

    .line 70
    .line 71
    :cond_0
    invoke-static {v10, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    invoke-static {v10, v1, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v10, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "The manual key "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " you are setting on this "

    .line 106
    .line 107
    invoke-static {v11, v0, v1}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_2
    move-object v10, v4

    .line 141
    :cond_3
    move-object/from16 v0, p1

    .line 142
    .line 143
    invoke-static {v11, v0, v10}, LX/BhC;->A00(LX/Ci0;LX/COU;Ljava/lang/String;)LX/COU;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v0, v11, LX/B4F;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move-object v2, v11

    .line 152
    check-cast v2, LX/B4F;

    .line 153
    .line 154
    instance-of v3, v2, LX/B8Z;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    instance-of v0, v2, LX/B8X;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    instance-of v0, v2, LX/B8c;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    instance-of v0, v2, LX/B8Y;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v9}, LX/COU;->A03()LX/D2n;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    iget-object v1, v0, LX/Cfk;->A01:LX/CJB;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v9, LX/COU;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v8, v1, LX/CJB;->A04:LX/CNw;

    .line 187
    .line 188
    :goto_2
    monitor-enter v8

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v8, v1, LX/CJB;->A05:LX/CNw;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v3, 0x0

    .line 194
    iget-object v1, v2, LX/D2n;->A07:LX/00j;

    .line 195
    .line 196
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/util/SparseIntArray;

    .line 201
    .line 202
    iget v2, v11, LX/Ci0;->A05:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/util/SparseIntArray;

    .line 213
    .line 214
    add-int/lit8 v0, v3, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {v11}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_3
    :try_start_0
    iget-object v7, v8, LX/CNw;->A07:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/C6N;

    .line 236
    .line 237
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v8

    .line 240
    throw v0

    .line 241
    :goto_4
    monitor-exit v8

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget-object v0, v8, LX/CNw;->A02:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    move-object/from16 v0, v17

    .line 250
    .line 251
    iput-object v1, v0, LX/D2n;->A03:LX/C6N;

    .line 252
    .line 253
    :cond_8
    move-object/from16 v0, p1

    .line 254
    .line 255
    iget-object v0, v0, LX/COU;->A04:LX/C5Z;

    .line 256
    .line 257
    iput-object v0, v9, LX/COU;->A03:LX/C5Z;

    .line 258
    .line 259
    if-nez p3, :cond_9

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    :cond_9
    move-object/from16 v0, v18

    .line 264
    .line 265
    iput-object v0, v9, LX/COU;->A04:LX/C5Z;

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v9}, LX/COU;->A07()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v9, LX/COU;->A09:LX/CFI;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget v0, v0, LX/CFI;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    const-string v0, "notree"

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x3a

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/CIr;->A09:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :cond_c
    const/4 v0, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    iget-object v1, v8, LX/CNw;->A00:LX/C2N;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_1
    iget-object v0, v1, LX/C2N;->A01:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 322
    .line 323
    .line 324
    :cond_e
    monitor-exit v1

    .line 325
    monitor-enter v6

    .line 326
    :try_start_2
    iget-object v5, v1, LX/C2N;->A02:Ljava/util/Map;

    .line 327
    .line 328
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_1d

    .line 336
    .line 337
    invoke-static {}, LX/Abq;->A1T()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_f

    .line 342
    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "create-initial-state:"

    .line 348
    .line 349
    invoke-static {v11, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    if-eqz v3, :cond_10

    .line 353
    .line 354
    new-instance v4, LX/B8g;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    instance-of v0, v2, LX/B8X;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    new-instance v4, LX/B8f;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    instance-of v0, v2, LX/B8c;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    new-instance v4, LX/B8d;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    instance-of v0, v2, LX/B8Y;

    .line 381
    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    new-instance v4, LX/B8e;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_7
    if-eqz v3, :cond_18

    .line 390
    .line 391
    check-cast v2, LX/B8Z;

    .line 392
    .line 393
    move-object v13, v4

    .line 394
    check-cast v13, LX/B8g;

    .line 395
    .line 396
    iget-object v12, v2, LX/B8Z;->A08:LX/B9K;

    .line 397
    .line 398
    iget-object v15, v2, LX/B8Z;->A09:LX/DUE;

    .line 399
    .line 400
    iget-object v3, v2, LX/B8Z;->A0B:LX/BtG;

    .line 401
    .line 402
    sget-object v0, LX/BoC;->A01:LX/DUE;

    .line 403
    .line 404
    invoke-static {v12, v15}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v15}, LX/DUE;->AmS()LX/Bpd;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v2, LX/CiK;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/Bz4;

    .line 417
    .line 418
    invoke-direct {v1}, LX/Bz4;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v15, v9}, LX/DUE;->Adt(LX/COU;)LX/DXq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, LX/Bz4;->A02:LX/DXq;

    .line 426
    .line 427
    iget-object v0, v14, LX/Bpd;->A00:LX/B3Y;

    .line 428
    .line 429
    iput-object v0, v1, LX/Bz4;->A04:LX/B3Y;

    .line 430
    .line 431
    iput-object v2, v1, LX/Bz4;->A05:LX/DLV;

    .line 432
    .line 433
    iget-object v0, v9, LX/COU;->A08:Landroid/content/Context;

    .line 434
    .line 435
    move-object/from16 v20, v0

    .line 436
    .line 437
    invoke-static {v9}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 438
    .line 439
    .line 440
    move-result-object v24

    .line 441
    iget-object v14, v9, LX/COU;->A01:LX/C7H;

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    new-instance v0, LX/COU;

    .line 446
    .line 447
    move-object/from16 v25, v22

    .line 448
    .line 449
    move-object/from16 p0, v22

    .line 450
    .line 451
    move-object/from16 v21, v14

    .line 452
    .line 453
    move-object/from16 v23, v22

    .line 454
    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    invoke-direct/range {v19 .. v26}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v1, LX/Bz4;->A00:LX/COU;

    .line 461
    .line 462
    iget-object v0, v1, LX/Bz4;->A01:LX/DTN;

    .line 463
    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    iget-object v0, v9, LX/COU;->A0A:LX/DTN;

    .line 467
    .line 468
    iput-object v0, v1, LX/Bz4;->A01:LX/DTN;

    .line 469
    .line 470
    :cond_13
    iget-object v0, v1, LX/Bz4;->A02:LX/DXq;

    .line 471
    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    new-instance v15, LX/ChC;

    .line 476
    .line 477
    move-object/from16 v14, v20

    .line 478
    .line 479
    invoke-direct {v15, v14, v0}, LX/ChC;-><init>(Landroid/content/Context;I)V

    .line 480
    .line 481
    .line 482
    iput-object v15, v1, LX/Bz4;->A02:LX/DXq;

    .line 483
    .line 484
    :cond_14
    iget-object v0, v1, LX/Bz4;->A03:LX/Bpg;

    .line 485
    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    new-instance v0, LX/Bpg;

    .line 489
    .line 490
    invoke-direct {v0, v1}, LX/Bpg;-><init>(LX/Bz4;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, LX/Bz4;->A03:LX/Bpg;

    .line 494
    .line 495
    :cond_15
    new-instance v0, LX/ChM;

    .line 496
    .line 497
    invoke-direct {v0, v1}, LX/ChM;-><init>(LX/Bz4;)V

    .line 498
    .line 499
    .line 500
    new-instance v14, LX/Cgy;

    .line 501
    .line 502
    invoke-direct {v14, v0}, LX/Cgy;-><init>(LX/ChM;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LX/B4G;

    .line 506
    .line 507
    invoke-direct {v0, v9}, LX/B4G;-><init>(LX/COU;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LX/Bw5;

    .line 511
    .line 512
    invoke-direct {v1, v0, v14}, LX/Bw5;-><init>(LX/B4G;LX/DUo;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v12, LX/B9K;->A09:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v0, v1, LX/Bw5;->A00:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v12, LX/CPp;

    .line 520
    .line 521
    invoke-direct {v12, v1}, LX/CPp;-><init>(LX/Bw5;)V

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    new-instance v0, LX/ChP;

    .line 527
    .line 528
    invoke-direct {v0, v12}, LX/ChP;-><init>(LX/CPp;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, LX/BtG;->A01:LX/DRj;

    .line 532
    .line 533
    :cond_16
    new-instance v1, LX/Bw7;

    .line 534
    .line 535
    invoke-direct {v1}, LX/Bw7;-><init>()V

    .line 536
    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    iput-object v1, v3, LX/BtG;->A00:LX/Bw7;

    .line 541
    .line 542
    :cond_17
    const/4 v0, 0x2

    .line 543
    new-instance v3, LX/ChK;

    .line 544
    .line 545
    invoke-direct {v3, v12, v0}, LX/ChK;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v14, LX/Cgy;->A00:LX/ChM;

    .line 549
    .line 550
    iget-object v0, v0, LX/ChM;->A0T:LX/C9l;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, LX/C9l;->A01(LX/DOy;)V

    .line 553
    .line 554
    .line 555
    iput-object v12, v13, LX/B8g;->A00:LX/CPp;

    .line 556
    .line 557
    iput-object v14, v13, LX/B8g;->A01:LX/DUc;

    .line 558
    .line 559
    iput-object v1, v13, LX/B8g;->A02:LX/Bw7;

    .line 560
    .line 561
    iput-object v2, v13, LX/B8g;->A03:LX/CiK;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_18
    instance-of v0, v2, LX/B8X;

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    move-object v2, v4

    .line 569
    check-cast v2, LX/B8f;

    .line 570
    .line 571
    const-string v0, "Fresco Vito slideshow timer"

    .line 572
    .line 573
    new-instance v1, Ljava/util/Timer;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    iput v0, v2, LX/B8f;->A00:I

    .line 580
    .line 581
    iput-object v1, v2, LX/B8f;->A01:Ljava/util/Timer;

    .line 582
    .line 583
    iput-boolean v0, v2, LX/B8f;->A02:Z

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_19
    instance-of v0, v2, LX/B8c;

    .line 587
    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    invoke-static {}, LX/CO0;->A03()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/CO0;->A03()V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1a
    instance-of v0, v2, LX/B8Y;

    .line 598
    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    check-cast v2, LX/B8Y;

    .line 602
    .line 603
    move-object v1, v4

    .line 604
    check-cast v1, LX/B8e;

    .line 605
    .line 606
    iget-object v12, v2, LX/B8Y;->A00:LX/Ci0;

    .line 607
    .line 608
    iget-object v2, v9, LX/COU;->A08:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v9}, LX/COU;->A01(LX/COU;)LX/C5Z;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    iget-object v3, v9, LX/COU;->A01:LX/C7H;

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    new-instance v0, LX/COU;

    .line 619
    .line 620
    move-object/from16 v25, v22

    .line 621
    .line 622
    move-object/from16 p0, v22

    .line 623
    .line 624
    move-object/from16 v20, v2

    .line 625
    .line 626
    move-object/from16 v21, v3

    .line 627
    .line 628
    move-object/from16 v23, v22

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    invoke-direct/range {v19 .. v26}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v0}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v0, v3, LX/C7H;->A01:LX/COR;

    .line 640
    .line 641
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v2, LX/C4C;->A0B:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v2}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, LX/B8e;->A00:Lcom/facebook/litho/ComponentTree;

    .line 660
    .line 661
    :cond_1b
    :goto_8
    if-eqz v16, :cond_1c

    .line 662
    .line 663
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 664
    .line 665
    .line 666
    :cond_1c
    check-cast v11, LX/DOi;

    .line 667
    .line 668
    new-instance v0, LX/Bss;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v11, v0, LX/Bss;->A01:LX/DOi;

    .line 674
    .line 675
    iput-object v9, v0, LX/Bss;->A00:LX/COU;

    .line 676
    .line 677
    new-instance v1, LX/C6N;

    .line 678
    .line 679
    invoke-direct {v1, v0, v4}, LX/C6N;-><init>(LX/Bss;LX/D2o;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_1d
    check-cast v1, LX/C6N;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 686
    .line 687
    monitor-exit v6

    .line 688
    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    monitor-enter v8

    .line 692
    :try_start_3
    iget-object v0, v8, LX/CNw;->A02:Ljava/util/HashSet;

    .line 693
    .line 694
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 698
    .line 699
    .line 700
    monitor-exit v8

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_1e
    :try_start_4
    const-string v0, "createStateContainer has not been implemented!"

    .line 704
    .line 705
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    throw v0

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    monitor-exit v6

    .line 715
    throw v0

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    monitor-exit v1

    .line 718
    throw v0
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

.method private final A01(LX/Ci0;LX/COU;LX/CiJ;LX/CiJ;LX/Cfk;Ljava/lang/String;)LX/CiJ;
    .locals 20

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    iget-object v4, v8, LX/Cfk;->A09:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, v14, LX/CiJ;->A0v:Ljava/util/List;

    .line 7
    .line 8
    instance-of v0, v14, LX/B7z;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D2n;

    .line 29
    .line 30
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object/from16 v7, p2

    .line 43
    .line 44
    iget-object v2, v7, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/Cfk;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget v11, LX/CPn;->A00:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v10, p6

    .line 63
    .line 64
    move v12, v11

    .line 65
    invoke-static/range {v6 .. v13}, LX/CPn;->A04(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;IIZ)LX/CiJ;

    .line 66
    .line 67
    .line 68
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    sget-object v1, LX/CHP;->A01:LX/C0p;

    .line 79
    .line 80
    iget-object v0, v7, LX/COU;->A08:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/C0p;->A00(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    move-object v15, v8

    .line 89
    move/from16 v17, v13

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    move/from16 v19, v1

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v19}, LX/CiJ;->A0B(LX/DVQ;IIIZ)V

    .line 96
    .line 97
    .line 98
    return-object v14

    .line 99
    :cond_3
    invoke-virtual {v1}, LX/CiJ;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget v13, v1, LX/CiJ;->A03:I

    .line 104
    .line 105
    iget-object v0, v1, LX/CiJ;->A0N:LX/Chv;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget v0, v0, LX/Chv;->A0B:I

    .line 110
    .line 111
    :goto_1
    iget-boolean v1, v1, LX/CiJ;->A0n:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-object v14

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {v2}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/D2n;

    .line 127
    .line 128
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v3, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, LX/Abq;->A1T()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "reconcile:"

    .line 166
    .line 167
    invoke-static {v6, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v14}, LX/CiJ;->A07()LX/CiJ;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v14, LX/CiJ;->A0i:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/CiJ;->A0i:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, v8, LX/Cfk;->A01:LX/CJB;

    .line 183
    .line 184
    invoke-static {v14, v0}, LX/CPn;->A07(LX/CiJ;LX/CJB;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LX/CiJ;->A04()LX/COU;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v0, v14, LX/CiJ;->A0i:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    if-ge v3, v5, :cond_a

    .line 200
    .line 201
    iget-object v0, v14, LX/CiJ;->A0i:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, LX/CiJ;

    .line 208
    .line 209
    iget-object v2, v13, LX/CiJ;->A0v:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v2}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/D2n;

    .line 224
    .line 225
    iget-object v11, v0, LX/D2n;->A05:LX/Ci0;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/D2n;

    .line 232
    .line 233
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v10, p0

    .line 240
    .line 241
    move-object v15, v8

    .line 242
    invoke-direct/range {v10 .. v16}, LX/CPn;->A01(LX/Ci0;LX/COU;LX/CiJ;LX/CiJ;LX/Cfk;Ljava/lang/String;)LX/CiJ;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v0, v6, LX/CiJ;->A0i:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, v6, LX/CiJ;->A0i:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-object v6

    .line 268
    :cond_c
    iget-object v0, v8, LX/Cfk;->A01:LX/CJB;

    .line 269
    .line 270
    invoke-static {v14, v0}, LX/CPn;->A08(LX/CiJ;LX/CJB;)V

    .line 271
    .line 272
    .line 273
    return-object v14
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
.end method

.method public static final A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget v5, LX/CPn;->A00:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, v3

    .line 8
    move v6, v5

    .line 9
    invoke-static/range {v0 .. v7}, LX/CPn;->A04(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;IIZ)LX/CiJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A03(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p2

    .line 2
    iget-object v0, p2, LX/Cfk;->A08:LX/Cg8;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, LX/Cg8;->A03:LX/CiJ;

    .line 8
    .line 9
    :goto_0
    sget-object v2, LX/CPn;->A01:LX/CPn;

    .line 10
    .line 11
    iget-object v1, p2, LX/Cfk;->A01:LX/CJB;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static {p0, v5, v1}, LX/CPn;->A0B(LX/Ci0;LX/CiJ;LX/CJB;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v5, v6

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    move-object v4, p1

    .line 22
    invoke-virtual {v1, p0, p1, v5, v9}, LX/CJB;->A03(LX/Ci0;LX/COU;LX/CiJ;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {p0, p1, v0}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, LX/Cfk;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/CHP;->A01:LX/C0p;

    .line 46
    .line 47
    iget-object v0, p1, LX/COU;->A08:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/C0p;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 p1, 0x1

    .line 54
    move p0, v9

    .line 55
    invoke-virtual/range {v6 .. v11}, LX/CiJ;->A0B(LX/DVQ;IIIZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, LX/Cfk;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iput-boolean v9, p2, LX/Cfk;->A02:Z

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, LX/CiJ;->A0v:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/D2n;

    .line 77
    .line 78
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct/range {v2 .. v8}, LX/CPn;->A01(LX/Ci0;LX/COU;LX/CiJ;LX/CiJ;LX/Cfk;Ljava/lang/String;)LX/CiJ;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    return-object v6

    .line 89
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A04(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;IIZ)LX/CiJ;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {}, LX/Abq;->A1T()Z

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    if-eqz v20, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "resolve:"

    .line 13
    .line 14
    invoke-static {v6, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v7, LX/CDo;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "after-create-node:"

    .line 24
    .line 25
    const-string p0, "Required value was null."

    .line 26
    .line 27
    const-string v10, "create-node:"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move/from16 v4, p5

    .line 39
    .line 40
    move/from16 v3, p6

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    if-eqz v20, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v10, v0}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v6}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v7, v5, LX/Cfk;->A07:LX/CM6;

    .line 58
    .line 59
    iget v0, v6, LX/Ci0;->A00:I

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/CM6;->A04(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v10, 0x1

    .line 70
    if-eqz p7, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    :cond_4
    if-eqz v12, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :try_start_0
    invoke-static {v6, v1, v5, v11, v9}, LX/CPn;->A00(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;)LX/COU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    iget v0, v6, LX/Ci0;->A00:I

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/CM6;->A02(I)LX/CiJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/D2n;

    .line 96
    .line 97
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, LX/COU;->A03()LX/D2n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6, v5, v0, v1}, LX/Ci0;->A0R(LX/DVQ;LX/COU;LX/COU;)LX/Bsp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v5, v0, LX/Bsp;->A01:LX/CiJ;

    .line 117
    .line 118
    iget-object v4, v0, LX/Bsp;->A00:LX/Cfz;

    .line 119
    .line 120
    if-nez v5, :cond_10

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v6, v5, v7, v4, v3}, LX/Ci0;->A0S(LX/Cfk;LX/D2n;II)LX/Bsp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static/range {p0 .. p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v7}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    if-eqz v20, :cond_a

    .line 153
    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v10, v0}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v6}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    iget-object v7, v5, LX/Cfk;->A07:LX/CM6;

    .line 166
    .line 167
    iget v0, v6, LX/Ci0;->A00:I

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/CM6;->A04(I)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v13, :cond_b

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v10, 0x1

    .line 178
    if-eqz p7, :cond_d

    .line 179
    .line 180
    :cond_c
    const/4 v10, 0x0

    .line 181
    :cond_d
    if-eqz v12, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    :try_start_1
    invoke-static {v6, v1, v5, v11, v9}, LX/CPn;->A00(LX/Ci0;LX/COU;LX/Cfk;LX/C5Z;Ljava/lang/String;)LX/COU;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    iget v0, v6, LX/Ci0;->A00:I

    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/CM6;->A02(I)LX/CiJ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_47

    .line 196
    .line 197
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/D2n;

    .line 204
    .line 205
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, LX/COU;->A03()LX/D2n;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    invoke-virtual {v6, v5, v0, v1}, LX/Ci0;->A0R(LX/DVQ;LX/COU;LX/COU;)LX/Bsp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v5, v0, LX/Bsp;->A01:LX/CiJ;

    .line 225
    .line 226
    iget-object v4, v0, LX/Bsp;->A00:LX/Cfz;

    .line 227
    .line 228
    if-nez v5, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_f
    invoke-virtual {v6, v5, v7, v4, v3}, LX/Ci0;->A0S(LX/Cfk;LX/D2n;II)LX/Bsp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_6
    if-eqz v20, :cond_48

    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_10
    if-eqz v20, :cond_11

    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v2, v0}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v2, v5, LX/CiJ;->A0v:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v6}, LX/Ci0;->A0a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_30

    .line 271
    .line 272
    invoke-virtual {v6}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v1, v0, :cond_30

    .line 279
    .line 280
    :goto_7
    sget-object v0, LX/Ci0;->A07:LX/BhK;

    .line 281
    .line 282
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v5, LX/CiJ;->A0M:LX/BhK;

    .line 286
    .line 287
    :cond_12
    iput-object v4, v7, LX/D2n;->A01:LX/Cfz;

    .line 288
    .line 289
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-ne v1, v0, :cond_14

    .line 298
    .line 299
    iget-object v0, v5, LX/CiJ;->A0S:LX/CiH;

    .line 300
    .line 301
    if-eqz v0, :cond_2f

    .line 302
    .line 303
    iget-object v0, v0, LX/CiH;->A01:LX/CKt;

    .line 304
    .line 305
    iget-object v0, v0, LX/CKt;->A02:LX/B9u;

    .line 306
    .line 307
    if-eqz v0, :cond_2f

    .line 308
    .line 309
    iget-object v1, v0, LX/CPj;->A05:Ljava/lang/Integer;

    .line 310
    .line 311
    :goto_8
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eq v1, v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {v5}, LX/CiJ;->A03()LX/Ci0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eq v1, v0, :cond_13

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :cond_13
    iput-boolean v2, v5, LX/CiJ;->A0s:Z

    .line 330
    .line 331
    :cond_14
    if-nez v4, :cond_15

    .line 332
    .line 333
    instance-of v0, v6, LX/B4F;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    move-object v0, v6

    .line 338
    check-cast v0, LX/B4F;

    .line 339
    .line 340
    iget-object v4, v0, LX/B4F;->A00:LX/Cfz;

    .line 341
    .line 342
    :cond_15
    instance-of v0, v5, LX/B7y;

    .line 343
    .line 344
    if-nez v0, :cond_39

    .line 345
    .line 346
    if-eqz v4, :cond_39

    .line 347
    .line 348
    if-eqz v13, :cond_16

    .line 349
    .line 350
    if-nez p7, :cond_39

    .line 351
    .line 352
    :cond_16
    iget-object v1, v4, LX/Cfz;->A06:LX/Chv;

    .line 353
    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    iget-boolean v0, v5, LX/CiJ;->A0r:Z

    .line 357
    .line 358
    if-nez v0, :cond_2e

    .line 359
    .line 360
    iget-object v0, v5, LX/CiJ;->A0N:LX/Chv;

    .line 361
    .line 362
    if-nez v0, :cond_2e

    .line 363
    .line 364
    iput-object v1, v5, LX/CiJ;->A0N:LX/Chv;

    .line 365
    .line 366
    :cond_17
    :goto_9
    iget v2, v4, LX/Cfz;->A00:I

    .line 367
    .line 368
    and-int/lit8 v0, v2, 0x1

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    iget-object v3, v4, LX/Cfz;->A02:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 375
    .line 376
    const-wide/32 v10, 0x40000

    .line 377
    .line 378
    .line 379
    or-long/2addr v0, v10

    .line 380
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 381
    .line 382
    iput-object v3, v5, LX/CiJ;->A0B:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    iget-object v0, v4, LX/Cfz;->A01:Landroid/graphics/Rect;

    .line 385
    .line 386
    iput-object v0, v5, LX/CiJ;->A0A:Landroid/graphics/Rect;

    .line 387
    .line 388
    :cond_18
    iget-object v0, v4, LX/Cfz;->A04:LX/Cfy;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    iget-object v0, v0, LX/Cfy;->A0Q:LX/CHP;

    .line 393
    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iget v3, v0, LX/CHP;->A00:I

    .line 397
    .line 398
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 399
    .line 400
    const-wide/16 v10, 0x1

    .line 401
    .line 402
    or-long/2addr v0, v10

    .line 403
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 404
    .line 405
    new-instance v0, LX/CHP;

    .line 406
    .line 407
    invoke-direct {v0, v3}, LX/CHP;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, LX/CiJ;->A0Q:LX/CHP;

    .line 411
    .line 412
    :cond_19
    and-int/lit8 v0, v2, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    iget-object v0, v4, LX/Cfz;->A07:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v5, LX/CiJ;->A0b:Ljava/lang/String;

    .line 419
    .line 420
    :cond_1a
    iget-boolean v0, v4, LX/Cfz;->A08:Z

    .line 421
    .line 422
    if-nez v0, :cond_1b

    .line 423
    .line 424
    and-int/lit8 v0, v2, 0x1c

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    :cond_1b
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v5, LX/CiJ;->A0o:Z

    .line 430
    .line 431
    :cond_1c
    iget-object v3, v4, LX/Cfz;->A05:LX/Chu;

    .line 432
    .line 433
    if-eqz v3, :cond_39

    .line 434
    .line 435
    iget v2, v3, LX/Chu;->A03:I

    .line 436
    .line 437
    and-int/lit8 v0, v2, 0x1

    .line 438
    .line 439
    int-to-long v0, v0

    .line 440
    const-wide/16 v18, 0x0

    .line 441
    .line 442
    cmp-long v10, v0, v18

    .line 443
    .line 444
    if-eqz v10, :cond_1d

    .line 445
    .line 446
    iget v12, v3, LX/Chu;->A01:I

    .line 447
    .line 448
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 449
    .line 450
    const-wide/16 v10, 0x80

    .line 451
    .line 452
    or-long/2addr v0, v10

    .line 453
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 454
    .line 455
    iput v12, v5, LX/CiJ;->A03:I

    .line 456
    .line 457
    :cond_1d
    and-int/lit8 v0, v2, 0x2

    .line 458
    .line 459
    int-to-long v0, v0

    .line 460
    cmp-long v10, v0, v18

    .line 461
    .line 462
    if-eqz v10, :cond_1e

    .line 463
    .line 464
    iget-boolean v0, v3, LX/Chu;->A0M:Z

    .line 465
    .line 466
    iput-boolean v0, v5, LX/CiJ;->A0n:Z

    .line 467
    .line 468
    :cond_1e
    const/high16 v0, 0x40000

    .line 469
    .line 470
    and-int/2addr v0, v2

    .line 471
    int-to-long v0, v0

    .line 472
    cmp-long v10, v0, v18

    .line 473
    .line 474
    if-eqz v10, :cond_1f

    .line 475
    .line 476
    iget-boolean v12, v3, LX/Chu;->A0L:Z

    .line 477
    .line 478
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 479
    .line 480
    const-wide v10, 0x200000000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    or-long/2addr v0, v10

    .line 486
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 487
    .line 488
    iput-boolean v12, v5, LX/CiJ;->A0m:Z

    .line 489
    .line 490
    :cond_1f
    and-int/lit8 v0, v2, 0x4

    .line 491
    .line 492
    int-to-long v0, v0

    .line 493
    cmp-long v10, v0, v18

    .line 494
    .line 495
    if-eqz v10, :cond_20

    .line 496
    .line 497
    iget-object v12, v3, LX/Chu;->A06:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 500
    .line 501
    const-wide/32 v10, 0x80000

    .line 502
    .line 503
    .line 504
    or-long/2addr v0, v10

    .line 505
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 506
    .line 507
    iput-object v12, v5, LX/CiJ;->A0C:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    :cond_20
    and-int/lit16 v0, v2, 0x400

    .line 510
    .line 511
    int-to-long v0, v0

    .line 512
    cmp-long v10, v0, v18

    .line 513
    .line 514
    if-eqz v10, :cond_21

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, v5, LX/CiJ;->A0o:Z

    .line 518
    .line 519
    :cond_21
    and-int/lit8 v0, v2, 0x8

    .line 520
    .line 521
    int-to-long v0, v0

    .line 522
    cmp-long v2, v0, v18

    .line 523
    .line 524
    if-eqz v2, :cond_22

    .line 525
    .line 526
    iget-object v2, v3, LX/Chu;->A0E:LX/Chy;

    .line 527
    .line 528
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 529
    .line 530
    const-wide/32 v10, 0x100000

    .line 531
    .line 532
    .line 533
    or-long/2addr v0, v10

    .line 534
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 535
    .line 536
    iget-object v0, v5, LX/CiJ;->A0L:LX/Chy;

    .line 537
    .line 538
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v5, LX/CiJ;->A0L:LX/Chy;

    .line 543
    .line 544
    :cond_22
    iget v0, v3, LX/Chu;->A03:I

    .line 545
    .line 546
    and-int/lit8 v0, v0, 0x10

    .line 547
    .line 548
    int-to-long v0, v0

    .line 549
    cmp-long v2, v0, v18

    .line 550
    .line 551
    if-eqz v2, :cond_23

    .line 552
    .line 553
    iget-object v2, v3, LX/Chu;->A09:LX/Chy;

    .line 554
    .line 555
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 556
    .line 557
    const-wide/32 v10, 0x200000

    .line 558
    .line 559
    .line 560
    or-long/2addr v0, v10

    .line 561
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 562
    .line 563
    iget-object v0, v5, LX/CiJ;->A0G:LX/Chy;

    .line 564
    .line 565
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v5, LX/CiJ;->A0G:LX/Chy;

    .line 570
    .line 571
    :cond_23
    iget v0, v3, LX/Chu;->A03:I

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0x20

    .line 574
    .line 575
    int-to-long v0, v0

    .line 576
    cmp-long v2, v0, v18

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    iget-object v2, v3, LX/Chu;->A0A:LX/Chy;

    .line 581
    .line 582
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 583
    .line 584
    const-wide/32 v10, 0x400000

    .line 585
    .line 586
    .line 587
    or-long/2addr v0, v10

    .line 588
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 589
    .line 590
    iget-object v0, v5, LX/CiJ;->A0H:LX/Chy;

    .line 591
    .line 592
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v5, LX/CiJ;->A0H:LX/Chy;

    .line 597
    .line 598
    :cond_24
    iget v0, v3, LX/Chu;->A03:I

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0x40

    .line 601
    .line 602
    int-to-long v0, v0

    .line 603
    cmp-long v2, v0, v18

    .line 604
    .line 605
    if-eqz v2, :cond_25

    .line 606
    .line 607
    iget-object v2, v3, LX/Chu;->A0B:LX/Chy;

    .line 608
    .line 609
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 610
    .line 611
    const-wide/32 v10, 0x800000

    .line 612
    .line 613
    .line 614
    or-long/2addr v0, v10

    .line 615
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 616
    .line 617
    iget-object v0, v5, LX/CiJ;->A0I:LX/Chy;

    .line 618
    .line 619
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v5, LX/CiJ;->A0I:LX/Chy;

    .line 624
    .line 625
    :cond_25
    iget v0, v3, LX/Chu;->A03:I

    .line 626
    .line 627
    and-int/lit16 v0, v0, 0x80

    .line 628
    .line 629
    int-to-long v0, v0

    .line 630
    cmp-long v2, v0, v18

    .line 631
    .line 632
    if-eqz v2, :cond_26

    .line 633
    .line 634
    iget-object v2, v3, LX/Chu;->A0C:LX/Chy;

    .line 635
    .line 636
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 637
    .line 638
    const-wide/32 v10, 0x1000000

    .line 639
    .line 640
    .line 641
    or-long/2addr v0, v10

    .line 642
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 643
    .line 644
    iget-object v0, v5, LX/CiJ;->A0J:LX/Chy;

    .line 645
    .line 646
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v5, LX/CiJ;->A0J:LX/Chy;

    .line 651
    .line 652
    :cond_26
    iget v1, v3, LX/Chu;->A03:I

    .line 653
    .line 654
    const/high16 v0, 0x10000

    .line 655
    .line 656
    and-int/2addr v1, v0

    .line 657
    if-eqz v1, :cond_27

    .line 658
    .line 659
    iget-object v2, v3, LX/Chu;->A0D:LX/Chy;

    .line 660
    .line 661
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 662
    .line 663
    const-wide v10, 0x80000000L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    or-long/2addr v0, v10

    .line 669
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 670
    .line 671
    iget-object v0, v5, LX/CiJ;->A0K:LX/Chy;

    .line 672
    .line 673
    invoke-static {v0, v2}, LX/CNF;->A01(LX/Chy;LX/Chy;)LX/Chy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v5, LX/CiJ;->A0K:LX/Chy;

    .line 678
    .line 679
    :cond_27
    iget v2, v3, LX/Chu;->A03:I

    .line 680
    .line 681
    and-int/lit16 v0, v2, 0x200

    .line 682
    .line 683
    int-to-long v0, v0

    .line 684
    cmp-long v10, v0, v18

    .line 685
    .line 686
    if-eqz v10, :cond_28

    .line 687
    .line 688
    iget-object v13, v3, LX/Chu;->A0G:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v12, v3, LX/Chu;->A0H:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v13, :cond_28

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_28

    .line 699
    .line 700
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 701
    .line 702
    const-wide/32 v10, 0x8000000

    .line 703
    .line 704
    .line 705
    or-long/2addr v0, v10

    .line 706
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 707
    .line 708
    iput-object v13, v5, LX/CiJ;->A0c:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v12, v5, LX/CiJ;->A0d:Ljava/lang/String;

    .line 711
    .line 712
    :cond_28
    const/high16 v0, 0x20000

    .line 713
    .line 714
    and-int/2addr v0, v2

    .line 715
    int-to-long v0, v0

    .line 716
    cmp-long v10, v0, v18

    .line 717
    .line 718
    if-eqz v10, :cond_29

    .line 719
    .line 720
    iget-object v12, v3, LX/Chu;->A0F:LX/BYM;

    .line 721
    .line 722
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 723
    .line 724
    const-wide v10, 0x100000000L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    or-long/2addr v0, v10

    .line 730
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 731
    .line 732
    iput-object v12, v5, LX/CiJ;->A0O:LX/BYM;

    .line 733
    .line 734
    :cond_29
    and-int/lit16 v0, v2, 0x800

    .line 735
    .line 736
    int-to-long v0, v0

    .line 737
    cmp-long v10, v0, v18

    .line 738
    .line 739
    if-eqz v10, :cond_2a

    .line 740
    .line 741
    iget v0, v3, LX/Chu;->A00:F

    .line 742
    .line 743
    iput v0, v5, LX/CiJ;->A00:F

    .line 744
    .line 745
    :cond_2a
    and-int/lit16 v0, v2, 0x1000

    .line 746
    .line 747
    int-to-long v0, v0

    .line 748
    cmp-long v10, v0, v18

    .line 749
    .line 750
    if-eqz v10, :cond_2b

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    iput v0, v5, LX/CiJ;->A01:F

    .line 754
    .line 755
    :cond_2b
    and-int/lit16 v0, v2, 0x100

    .line 756
    .line 757
    int-to-long v0, v0

    .line 758
    cmp-long v10, v0, v18

    .line 759
    .line 760
    if-eqz v10, :cond_32

    .line 761
    .line 762
    iget-object v14, v3, LX/Chu;->A08:LX/Chz;

    .line 763
    .line 764
    if-eqz v14, :cond_32

    .line 765
    .line 766
    sget v13, LX/Chz;->A03:I

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    :goto_a
    if-ge v12, v13, :cond_32

    .line 770
    .line 771
    invoke-virtual {v14, v12}, LX/Chz;->A00(I)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v1}, LX/Bin;->A00(F)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_2d

    .line 780
    .line 781
    invoke-static {v12}, LX/Bbd;->A00(I)LX/Bbd;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    float-to-int v15, v1

    .line 786
    iget-object v10, v5, LX/CiJ;->A0F:LX/Chz;

    .line 787
    .line 788
    if-nez v10, :cond_2c

    .line 789
    .line 790
    new-instance v10, LX/Chz;

    .line 791
    .line 792
    invoke-direct {v10}, LX/Chz;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v10, v5, LX/CiJ;->A0F:LX/Chz;

    .line 796
    .line 797
    :cond_2c
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 798
    .line 799
    const-wide/32 v16, 0x2000000

    .line 800
    .line 801
    .line 802
    or-long v0, v0, v16

    .line 803
    .line 804
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 805
    .line 806
    int-to-float v0, v15

    .line 807
    invoke-virtual {v10, v11, v0}, LX/Chz;->A02(LX/Bbd;F)V

    .line 808
    .line 809
    .line 810
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_2e
    invoke-virtual {v5}, LX/CiJ;->A08()LX/Chv;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0}, LX/Chv;->A00(LX/Chv;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_9

    .line 821
    .line 822
    :cond_2f
    const/4 v1, 0x0

    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :cond_30
    if-nez v13, :cond_31

    .line 826
    .line 827
    if-eqz v12, :cond_12

    .line 828
    .line 829
    :cond_31
    if-nez p7, :cond_12

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :cond_32
    and-int/lit16 v0, v2, 0x2000

    .line 834
    .line 835
    int-to-long v0, v0

    .line 836
    cmp-long v2, v0, v18

    .line 837
    .line 838
    if-eqz v2, :cond_33

    .line 839
    .line 840
    iget-object v0, v3, LX/Chu;->A07:LX/Chw;

    .line 841
    .line 842
    if-eqz v0, :cond_46

    .line 843
    .line 844
    iget-object v2, v0, LX/Chw;->A02:[I

    .line 845
    .line 846
    iget-object v1, v0, LX/Chw;->A01:[I

    .line 847
    .line 848
    iget-object v0, v0, LX/Chw;->A00:[F

    .line 849
    .line 850
    invoke-virtual {v5, v8, v0, v2, v1}, LX/CiJ;->A0A(Landroid/graphics/PathEffect;[F[I[I)V

    .line 851
    .line 852
    .line 853
    :cond_33
    iget v2, v3, LX/Chu;->A03:I

    .line 854
    .line 855
    and-int/lit16 v0, v2, 0x4000

    .line 856
    .line 857
    int-to-long v0, v0

    .line 858
    cmp-long v8, v0, v18

    .line 859
    .line 860
    if-eqz v8, :cond_34

    .line 861
    .line 862
    iget-object v8, v3, LX/Chu;->A04:Landroid/animation/StateListAnimator;

    .line 863
    .line 864
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 865
    .line 866
    const-wide/32 v10, 0x20000000

    .line 867
    .line 868
    .line 869
    or-long/2addr v0, v10

    .line 870
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 871
    .line 872
    iput-object v8, v5, LX/CiJ;->A07:Landroid/animation/StateListAnimator;

    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    iput-boolean v0, v5, LX/CiJ;->A0o:Z

    .line 876
    .line 877
    :cond_34
    const v0, 0x8000

    .line 878
    .line 879
    .line 880
    and-int/2addr v0, v2

    .line 881
    int-to-long v0, v0

    .line 882
    cmp-long v8, v0, v18

    .line 883
    .line 884
    if-eqz v8, :cond_35

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    iget-wide v0, v5, LX/CiJ;->A06:J

    .line 888
    .line 889
    const-wide/32 v10, 0x40000000

    .line 890
    .line 891
    .line 892
    or-long/2addr v0, v10

    .line 893
    iput-wide v0, v5, LX/CiJ;->A06:J

    .line 894
    .line 895
    iput v8, v5, LX/CiJ;->A05:I

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    iput-boolean v0, v5, LX/CiJ;->A0o:Z

    .line 899
    .line 900
    :cond_35
    const/high16 v0, 0x80000

    .line 901
    .line 902
    and-int/2addr v2, v0

    .line 903
    int-to-long v0, v2

    .line 904
    cmp-long v2, v0, v18

    .line 905
    .line 906
    if-eqz v2, :cond_36

    .line 907
    .line 908
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v5, LX/CiJ;->A0a:Ljava/lang/Integer;

    .line 913
    .line 914
    :cond_36
    iget v2, v3, LX/Chu;->A02:I

    .line 915
    .line 916
    iget-object v1, v3, LX/Chu;->A05:Landroid/graphics/Paint;

    .line 917
    .line 918
    const/4 v0, -0x1

    .line 919
    if-eq v2, v0, :cond_37

    .line 920
    .line 921
    iput v2, v5, LX/CiJ;->A04:I

    .line 922
    .line 923
    iput-object v1, v5, LX/CiJ;->A08:Landroid/graphics/Paint;

    .line 924
    .line 925
    :cond_37
    iget-object v1, v3, LX/Chu;->A0I:Ljava/util/List;

    .line 926
    .line 927
    if-eqz v1, :cond_39

    .line 928
    .line 929
    iget-object v0, v5, LX/CiJ;->A0f:Ljava/util/List;

    .line 930
    .line 931
    if-nez v0, :cond_38

    .line 932
    .line 933
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v5, LX/CiJ;->A0f:Ljava/util/List;

    .line 938
    .line 939
    :cond_38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    :cond_39
    instance-of v0, v6, LX/B4F;

    .line 943
    .line 944
    if-eqz v0, :cond_3c

    .line 945
    .line 946
    check-cast v6, LX/B4F;

    .line 947
    .line 948
    instance-of v0, v6, LX/B8Z;

    .line 949
    .line 950
    if-nez v0, :cond_3a

    .line 951
    .line 952
    instance-of v0, v6, LX/B8c;

    .line 953
    .line 954
    if-eqz v0, :cond_3c

    .line 955
    .line 956
    :cond_3a
    new-instance v1, LX/Cfh;

    .line 957
    .line 958
    invoke-direct {v1, v7, v6, v9}, LX/Cfh;-><init>(LX/D2n;LX/B4F;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v5, LX/CiJ;->A0e:Ljava/util/List;

    .line 962
    .line 963
    if-nez v0, :cond_3b

    .line 964
    .line 965
    const/4 v0, 0x4

    .line 966
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v5, LX/CiJ;->A0e:Ljava/util/List;

    .line 971
    .line 972
    :cond_3b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_3c
    iget-object v1, v7, LX/D2n;->A08:LX/00j;

    .line 976
    .line 977
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_3e

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_3e

    .line 988
    .line 989
    invoke-static {v1}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, LX/CiJ;->A0h:Ljava/util/List;

    .line 998
    .line 999
    if-nez v0, :cond_3d

    .line 1000
    .line 1001
    invoke-static {v1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v5, LX/CiJ;->A0h:Ljava/util/List;

    .line 1006
    .line 1007
    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_3e
    if-eqz v4, :cond_44

    .line 1011
    .line 1012
    iget-object v0, v4, LX/Cfz;->A05:LX/Chu;

    .line 1013
    .line 1014
    if-eqz v0, :cond_41

    .line 1015
    .line 1016
    iget-object v6, v0, LX/Chu;->A0K:Ljava/util/Map;

    .line 1017
    .line 1018
    if-eqz v6, :cond_41

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_41

    .line 1025
    .line 1026
    iget-wide v2, v5, LX/CiJ;->A06:J

    .line 1027
    .line 1028
    const-wide v0, 0x400000000L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    or-long/2addr v2, v0

    .line 1034
    iput-wide v2, v5, LX/CiJ;->A06:J

    .line 1035
    .line 1036
    invoke-static {v5}, LX/CNF;->A02(LX/CiJ;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_3f

    .line 1041
    .line 1042
    iget-object v3, v5, LX/CiJ;->A0S:LX/CiH;

    .line 1043
    .line 1044
    if-eqz v3, :cond_3f

    .line 1045
    .line 1046
    invoke-static {v6}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_3f

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LX/CN7;

    .line 1061
    .line 1062
    iget-object v0, v3, LX/CiH;->A01:LX/CKt;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/CKt;->A02:LX/B9u;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, LX/CPj;->A0M(LX/CN7;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_3f
    iget-object v0, v5, LX/CiJ;->A0k:Ljava/util/Map;

    .line 1071
    .line 1072
    if-nez v0, :cond_40

    .line 1073
    .line 1074
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v5, LX/CiJ;->A0k:Ljava/util/Map;

    .line 1079
    .line 1080
    :cond_40
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_41
    iget-object v0, v4, LX/Cfz;->A05:LX/Chu;

    .line 1084
    .line 1085
    if-eqz v0, :cond_44

    .line 1086
    .line 1087
    iget-object v1, v0, LX/Chu;->A0J:Ljava/util/Map;

    .line 1088
    .line 1089
    if-eqz v1, :cond_44

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_44

    .line 1096
    .line 1097
    iget-object v3, v5, LX/CiJ;->A0S:LX/CiH;

    .line 1098
    .line 1099
    if-eqz v3, :cond_42

    .line 1100
    .line 1101
    invoke-static {v1}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_44

    .line 1110
    .line 1111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LX/CN7;

    .line 1116
    .line 1117
    iget-object v0, v3, LX/CiH;->A01:LX/CKt;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/CKt;->A02:LX/B9u;

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, LX/CPj;->A0M(LX/CN7;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_42
    iget-object v0, v5, LX/CiJ;->A0j:Ljava/util/Map;

    .line 1126
    .line 1127
    if-nez v0, :cond_43

    .line 1128
    .line 1129
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v5, LX/CiJ;->A0j:Ljava/util/Map;

    .line 1134
    .line 1135
    :cond_43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_44
    if-eqz v20, :cond_45

    .line 1139
    .line 1140
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1141
    .line 1142
    .line 1143
    :cond_45
    move-object v8, v5

    .line 1144
    if-eqz v20, :cond_48

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_46
    invoke-static/range {p0 .. p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_47
    :try_start_2
    invoke-static/range {p0 .. p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :goto_d
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-static {v6, v1, v0}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v20, :cond_48

    .line 1162
    .line 1163
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1164
    .line 1165
    .line 1166
    :goto_e
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1167
    .line 1168
    .line 1169
    :cond_48
    return-object v8
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
.end method

.method public static final A05(LX/CiJ;)LX/Bvy;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/C2P;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CPn;->A01:LX/CPn;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v3, v1}, LX/CPn;->A0A(LX/CiJ;LX/C2P;Ljava/util/List;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/Bhi;->A00(LX/C2P;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    new-instance v4, LX/Bvy;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v1}, LX/Bvy;-><init>(LX/C2P;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
    .line 48
.end method

.method public static final A06(LX/CiJ;LX/Cfk;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CiJ;->A0g:Ljava/util/List;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ci0;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p1}, LX/CiJ;->A0C(LX/Ci0;LX/COU;LX/Cfk;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CiJ;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/CPn;->A06(LX/CiJ;LX/Cfk;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, LX/CHP;->A01:LX/C0p;

    .line 62
    .line 63
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D2n;

    .line 70
    .line 71
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 72
    .line 73
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/C0p;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v7

    .line 80
    invoke-virtual/range {v4 .. v9}, LX/CiJ;->A0B(LX/DVQ;IIIZ)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A07(LX/CiJ;LX/CJB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D2n;

    .line 17
    .line 18
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v0, LX/COU;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/CJB;->A04:LX/CNw;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v0, LX/CNw;->A02:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, LX/CJB;->A05:LX/CNw;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public static final A08(LX/CiJ;LX/CJB;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, LX/CPn;->A07(LX/CiJ;LX/CJB;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CiJ;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/CPn;->A08(LX/CiJ;LX/CJB;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A09(LX/CiJ;LX/C2P;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/CiJ;->A0R:LX/C2P;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/C2P;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CiJ;->A0R:LX/C2P;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/C2P;->A00(LX/C2P;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CiJ;->A0e:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CiJ;->A0e:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private final A0A(LX/CiJ;LX/C2P;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/CiJ;->A0i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/CiJ;->A0i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CiJ;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-direct {v0, v1, v6, v4, v11}, LX/CPn;->A0A(LX/CiJ;LX/C2P;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v5, LX/CiJ;->A0e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, LX/CiJ;->A04()LX/COU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/C7H;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v5, LX/B7z;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/CiJ;->A0R:LX/C2P;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/C2P;->A00(LX/C2P;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, LX/BhD;->A00(LX/COU;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v5, LX/CiJ;->A0v:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/D2n;

    .line 84
    .line 85
    iget-object v0, v10, LX/D2n;->A00:LX/4gK;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v9, v0, LX/4gK;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, LX/4gK;->A02:[J

    .line 92
    .line 93
    array-length v0, v8

    .line 94
    add-int/lit8 v7, v0, -0x2

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_1
    aget-wide v14, v8, v6

    .line 100
    .line 101
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v1

    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v4, v0, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-ge v3, v4, :cond_6

    .line 125
    .line 126
    const-wide/16 v12, 0xff

    .line 127
    .line 128
    and-long/2addr v12, v14

    .line 129
    const-wide/16 v1, 0x80

    .line 130
    .line 131
    cmp-long v0, v12, v1

    .line 132
    .line 133
    if-gez v0, :cond_5

    .line 134
    .line 135
    invoke-static {v9, v6, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v1, LX/3ZY;

    .line 153
    .line 154
    iget-object v0, v10, LX/D2n;->A06:LX/COU;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    shr-long/2addr v14, v5

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    if-ne v4, v5, :cond_3

    .line 168
    .line 169
    :cond_7
    if-eq v6, v7, :cond_3

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A0B(LX/Ci0;LX/CiJ;LX/CJB;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, LX/CJB;->A05:LX/CNw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CNw;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/CJB;->A04:LX/CNw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CNw;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/CiJ;->A0v:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D2n;

    .line 26
    .line 27
    iget-object v2, v0, LX/D2n;->A05:LX/Ci0;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, LX/Ci0;->A0Y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eq v2, p0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, p0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    sget-boolean v0, LX/COR;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 53
    .line 54
    invoke-static {v2, p0, v0}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
