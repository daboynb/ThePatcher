.class public final LX/B69;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/DPc;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/CIl;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CIl;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/B69;->A01:LX/DPc;

    .line 9
    .line 10
    iput-object p2, p0, LX/B69;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    iput-object p4, p0, LX/B69;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p5, p0, LX/B69;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/B69;->A03:LX/CIl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v10, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-static {v8, v5, v6}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    check-cast v15, LX/Cny;

    .line 20
    .line 21
    new-array v1, v10, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/DCN;->A00:LX/DCN;

    .line 24
    .line 25
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object v7, v12

    .line 30
    check-cast v7, LX/Bq9;

    .line 31
    .line 32
    new-array v1, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 35
    .line 36
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/Bq8;

    .line 41
    .line 42
    new-array v1, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x2a

    .line 45
    .line 46
    invoke-static {v15, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Bxa;

    .line 55
    .line 56
    invoke-static {v15}, LX/CPf;->A0A(LX/Cny;)Z

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 65
    .line 66
    aput-object v0, v1, v10

    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v10, [Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, LX/DFk;

    .line 80
    .line 81
    move-object v14, v0

    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, LX/DFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/C1w;

    .line 96
    .line 97
    sget-object v0, LX/DCO;->A00:LX/DCO;

    .line 98
    .line 99
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-array v1, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {v15, v5, v4, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    new-instance v0, LX/Cj9;

    .line 121
    .line 122
    invoke-direct {v0, v4, v7}, LX/Cj9;-><init>(LX/CP9;LX/Bq9;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, LX/BtQ;

    .line 126
    .line 127
    invoke-direct {v13, v0, v15}, LX/BtQ;-><init>(LX/DPC;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/B69;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v5, LX/B69;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CFK;

    .line 139
    .line 140
    iget-object v0, v0, LX/CFK;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v0, v9, LX/Bq8;->A00:LX/CF3;

    .line 148
    .line 149
    if-eqz v19, :cond_3

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v10, v0, LX/CF3;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LX/CLl;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/C4i;

    .line 162
    .line 163
    iget-object v0, v0, LX/C4i;->A00:LX/CMD;

    .line 164
    .line 165
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, LX/CMD;->A04(Ljava/util/Map;)LX/CMD;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/C4i;

    .line 177
    .line 178
    iget-object v8, v0, LX/C4i;->A02:LX/CiI;

    .line 179
    .line 180
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    monitor-enter v12

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    move-object v10, v4

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_0
    iget-object v1, v7, LX/Bq9;->A00:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :goto_2
    monitor-exit v12

    .line 205
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v11, v6}, LX/Abt;->A1M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v10, :cond_e

    .line 220
    .line 221
    iget-object v14, v10, LX/CLl;->A05:LX/Bxe;

    .line 222
    .line 223
    iget-object v9, v14, LX/Bxe;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v9

    .line 226
    :try_start_1
    iget-object v0, v14, LX/Bxe;->A00:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v14, LX/Bxe;->A03:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_9

    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v9

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_3
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v6, v0, LX/CF3;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/Bta;

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/C4i;

    .line 264
    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    iget-object v0, v6, LX/Bta;->A01:LX/C0E;

    .line 268
    .line 269
    :goto_5
    invoke-static {v15, v1, v0, v8}, LX/Bj1;->A00(LX/Cny;LX/C4i;LX/C0E;Ljava/util/Map;)LX/C0E;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    iget-object v6, v6, LX/Bta;->A00:LX/CHx;

    .line 276
    .line 277
    :goto_6
    monitor-enter v12

    .line 278
    goto :goto_7

    .line 279
    :cond_4
    move-object v6, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    move-object v0, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move-object v6, v4

    .line 284
    goto :goto_4

    .line 285
    :goto_7
    :try_start_3
    iget-object v1, v7, LX/Bq9;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_8

    .line 298
    :cond_7
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    :goto_8
    monitor-exit v12

    .line 303
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 307
    .line 308
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v6, v8, v0, v1}, LX/CBB;->A00(LX/BtQ;LX/CHx;LX/C0E;LX/CCe;Ljava/util/List;)LX/CHx;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, LX/Bta;

    .line 316
    .line 317
    invoke-direct {v7, v6, v8}, LX/Bta;-><init>(LX/CHx;LX/C0E;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v7, LX/Bta;->A00:LX/CHx;

    .line 321
    .line 322
    iget-object v1, v0, LX/CHx;->A00:LX/DRo;

    .line 323
    .line 324
    iget-object v0, v6, LX/CHx;->A02:Ljava/util/List;

    .line 325
    .line 326
    new-instance v6, LX/CHx;

    .line 327
    .line 328
    invoke-direct {v6, v1, v7, v0}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :goto_9
    monitor-exit v9

    .line 333
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_a
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/util/SparseArray;

    .line 351
    .line 352
    :goto_b
    new-instance v1, LX/Bxe;

    .line 353
    .line 354
    invoke-direct {v1, v0, v13, v9}, LX/Bxe;-><init>(Landroid/util/SparseArray;LX/BtQ;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, LX/CPf;->A02(LX/Cny;)LX/CmM;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const v0, 0x7f0b0467

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/C1t;

    .line 369
    .line 370
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, LX/Cny;->A01(LX/Cny;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    new-instance v0, LX/C2R;

    .line 378
    .line 379
    invoke-direct {v0, v12}, LX/C2R;-><init>(LX/CmG;)V

    .line 380
    .line 381
    .line 382
    new-instance v12, LX/ByS;

    .line 383
    .line 384
    move-object/from16 v17, v11

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    move-object/from16 v16, v12

    .line 391
    .line 392
    invoke-direct/range {v16 .. v21}, LX/ByS;-><init>(LX/CMD;LX/C1t;LX/C2R;LX/DPl;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, LX/CPf;->A08(LX/Cny;)V

    .line 396
    .line 397
    .line 398
    new-instance v9, LX/C2w;

    .line 399
    .line 400
    invoke-direct {v9}, LX/C2w;-><init>()V

    .line 401
    .line 402
    .line 403
    if-eqz v10, :cond_c

    .line 404
    .line 405
    iget-object v13, v10, LX/CLl;->A02:LX/Clo;

    .line 406
    .line 407
    :goto_c
    instance-of v0, v13, LX/BEn;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    iget-object v0, v10, LX/CLl;->A03:LX/C2w;

    .line 412
    .line 413
    new-instance v11, LX/BEn;

    .line 414
    .line 415
    invoke-direct {v11, v12, v0, v9}, LX/BEn;-><init>(LX/ByS;LX/C2w;LX/C2w;)V

    .line 416
    .line 417
    .line 418
    :goto_d
    sget-object v0, LX/BnY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    if-eqz v10, :cond_8

    .line 425
    .line 426
    iget-object v6, v10, LX/CLl;->A03:LX/C2w;

    .line 427
    .line 428
    :cond_8
    sget-object v17, LX/CCe;->A00:LX/CCe;

    .line 429
    .line 430
    new-instance v0, LX/CLl;

    .line 431
    .line 432
    move-object/from16 v18, v11

    .line 433
    .line 434
    move-object/from16 v19, v6

    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    move-object/from16 v21, v1

    .line 439
    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-direct/range {v16 .. v22}, LX/CLl;-><init>(LX/CCe;LX/Clo;LX/C2w;LX/C2w;LX/Bxe;I)V

    .line 443
    .line 444
    .line 445
    new-instance v6, LX/CHx;

    .line 446
    .line 447
    invoke-direct {v6, v8, v0, v7}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :goto_e
    iget-object v14, v6, LX/CHx;->A00:LX/DRo;

    .line 451
    .line 452
    iget-object v1, v6, LX/CHx;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    .line 455
    .line 456
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v16, LX/Cll;->A00:LX/Cll;

    .line 460
    .line 461
    iget-object v0, v6, LX/CHx;->A02:Ljava/util/List;

    .line 462
    .line 463
    if-nez v0, :cond_9

    .line 464
    .line 465
    move-object v0, v4

    .line 466
    :cond_9
    iget-object v13, v5, LX/B69;->A03:LX/CIl;

    .line 467
    .line 468
    new-instance v12, LX/B8E;

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    move-object/from16 v19, v1

    .line 475
    .line 476
    move-object/from16 v17, v3

    .line 477
    .line 478
    invoke-direct/range {v12 .. v20}, LX/B8E;-><init>(LX/CIl;LX/DRo;LX/Cny;LX/DPi;LX/Bxa;LX/C1w;Ljava/lang/Object;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v12

    .line 482
    :cond_a
    instance-of v0, v13, LX/BEm;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    check-cast v13, LX/BEm;

    .line 487
    .line 488
    new-instance v11, LX/BEm;

    .line 489
    .line 490
    invoke-direct {v11, v12, v13}, LX/BEm;-><init>(LX/ByS;LX/BEm;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_b
    if-nez v13, :cond_10

    .line 495
    .line 496
    new-instance v11, LX/BEm;

    .line 497
    .line 498
    invoke-direct {v11, v12, v4}, LX/BEm;-><init>(LX/ByS;LX/BEm;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_c
    move-object v13, v6

    .line 503
    goto :goto_c

    .line 504
    :cond_d
    move-object v0, v6

    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_e
    move-object v1, v6

    .line 508
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    throw v0
    .line 522
    .line 523
.end method
