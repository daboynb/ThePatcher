.class public final LX/CFS;
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

.method public static A00(LX/Cfj;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Cfj;->A01:LX/COU;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Cfj;->A06:Z

    .line 5
    .line 6
    sget-object p0, LX/Boo;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/CMn;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A01(LX/K1A;LX/Cg9;LX/Cg8;LX/C5B;LX/CJB;IIJ)LX/Cg9;
    .locals 41

    .line 0
    const-string v17, "Check failed."

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-static {v6, v0, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v9, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 11
    .line 12
    invoke-interface {v9}, LX/DTy;->B83()Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    iget-object v4, v6, LX/Cg8;->A02:LX/COU;

    .line 17
    .line 18
    iget-object v15, v6, LX/Cg8;->A03:LX/CiJ;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v5, LX/CJB;->A04:LX/CNw;

    .line 21
    .line 22
    move-object/from16 v40, v0

    .line 23
    .line 24
    iget-object v3, v0, LX/CNw;->A00:LX/C2N;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v1, v3, LX/C2N;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    invoke-static {v4}, LX/BhD;->A00(LX/COU;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v8, v6, LX/Cg8;->A08:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/Cg9;->A09:LX/C0f;

    .line 48
    .line 49
    iget-object v1, v0, LX/C0f;->A0N:Ljava/util/Map;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v8, v0}, LX/Bhg;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/3ZY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, LX/5Cy;

    .line 57
    .line 58
    invoke-direct {v8, v0}, LX/5Cy;-><init>(LX/4gK;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v4}, LX/BhD;->A00(LX/COU;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v10, 0x1

    .line 66
    move-wide/from16 v18, p8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v8, LX/0sv;->A00:LX/0sv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object v0, v7, LX/Cg9;->A0A:LX/Cg8;

    .line 85
    .line 86
    iget-object v0, v0, LX/Cg8;->A03:LX/CiJ;

    .line 87
    .line 88
    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v7, LX/Cg9;->A09:LX/C0f;

    .line 95
    .line 96
    iget-wide v0, v0, LX/C0f;->A04:J

    .line 97
    .line 98
    cmp-long v11, p8, v0

    .line 99
    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v3

    .line 106
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_2
    :goto_3
    :try_start_4
    invoke-static {v4}, LX/BhD;->A00(LX/COU;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 114
    .line 115
    invoke-static {v0}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    throw v0

    .line 144
    :cond_3
    move/from16 v29, p6

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    iget-object v0, v7, LX/Cg9;->A0A:LX/Cg8;

    .line 149
    .line 150
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v4, v2, v10}, LX/CJB;->A03(LX/Ci0;LX/COU;LX/CiJ;Z)V

    .line 153
    .line 154
    .line 155
    iget v4, v7, LX/Cg9;->A07:I

    .line 156
    .line 157
    iget-boolean v2, v7, LX/Cg9;->A0F:Z

    .line 158
    .line 159
    iget-object v1, v7, LX/Cg9;->A0D:LX/BtM;

    .line 160
    .line 161
    iget-object v0, v7, LX/Cg9;->A09:LX/C0f;

    .line 162
    .line 163
    new-instance v24, LX/Cg9;

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    move-object/from16 v26, v6

    .line 168
    .line 169
    move-object/from16 v27, v5

    .line 170
    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    move/from16 v30, v4

    .line 174
    .line 175
    move/from16 v31, v2

    .line 176
    .line 177
    invoke-direct/range {v24 .. v31}, LX/Cg9;-><init>(LX/C0f;LX/Cg8;LX/CJB;LX/BtM;IIZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_4
    sget-object v10, LX/Boo;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 187
    .line 188
    .line 189
    if-eqz v16, :cond_5

    .line 190
    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "layoutTree:"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/Cg8;->A01:LX/Ci0;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v9, v0}, LX/DTy;->AB8(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v6, LX/Cg8;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    sget-object v0, LX/CM6;->A04:LX/CM6;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v1, LX/CM6;

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    iget-object v0, v7, LX/Cg9;->A0D:LX/BtM;

    .line 232
    .line 233
    new-instance v14, LX/CHw;

    .line 234
    .line 235
    invoke-direct {v14, v0}, LX/CHw;-><init>(LX/BtM;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    new-instance v11, LX/CM6;

    .line 239
    .line 240
    invoke-direct {v11, v1}, LX/CM6;-><init>(LX/CM6;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LX/Cg8;->A01:LX/Ci0;

    .line 244
    .line 245
    iget v10, v0, LX/Ci0;->A00:I

    .line 246
    .line 247
    iget-object v12, v4, LX/COU;->A08:Landroid/content/Context;

    .line 248
    .line 249
    const-string v0, "accessibility"

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 261
    .line 262
    invoke-static {v1}, LX/CKY;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 263
    .line 264
    .line 265
    move-result v31

    .line 266
    new-instance v9, LX/Cfj;

    .line 267
    .line 268
    move-object/from16 v22, p1

    .line 269
    .line 270
    move-object/from16 v24, p4

    .line 271
    .line 272
    move/from16 v28, p7

    .line 273
    .line 274
    move-object/from16 v23, v11

    .line 275
    .line 276
    move-object/from16 v25, v5

    .line 277
    .line 278
    move-object/from16 v26, v14

    .line 279
    .line 280
    move-object/from16 v27, v8

    .line 281
    .line 282
    move/from16 v30, v10

    .line 283
    .line 284
    move-object/from16 v20, v9

    .line 285
    .line 286
    move-object/from16 v21, v4

    .line 287
    .line 288
    invoke-direct/range {v20 .. v31}, LX/Cfj;-><init>(LX/COU;LX/K1A;LX/CM6;LX/C5B;LX/CJB;LX/CHw;Ljava/util/Set;IIIZ)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v4, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LX/DVQ;

    .line 298
    .line 299
    iget-object v0, v4, LX/COU;->A09:LX/CFI;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget-object v1, v0, LX/CFI;->A04:LX/BxN;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    new-instance v14, LX/CHw;

    .line 307
    .line 308
    invoke-direct {v14, v2}, LX/CHw;-><init>(LX/BtM;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 312
    :goto_6
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v1, LX/BxN;->A03:Z

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    move-wide/from16 v0, v18

    .line 320
    .line 321
    invoke-static {v12, v9, v15, v0, v1}, LX/CO2;->A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v0, v9, LX/Cfj;->A00:Landroid/graphics/Point;

    .line 326
    .line 327
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 328
    .line 329
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 330
    .line 331
    iget-object v1, v6, LX/Cg8;->A06:LX/Bvy;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    iget-object v0, v1, LX/Bvy;->A01:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v35

    .line 341
    iget-object v0, v1, LX/Bvy;->A00:LX/C2P;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LX/C2P;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/C2P;->A00(LX/C2P;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    new-instance v0, LX/C9U;

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    move-object/from16 v31, v4

    .line 360
    .line 361
    move-object/from16 v32, v7

    .line 362
    .line 363
    move-object/from16 v33, v1

    .line 364
    .line 365
    move-object/from16 v34, v12

    .line 366
    .line 367
    move/from16 v36, v13

    .line 368
    .line 369
    move/from16 v37, v11

    .line 370
    .line 371
    move-wide/from16 v38, v18

    .line 372
    .line 373
    invoke-direct/range {v30 .. v39}, LX/C9U;-><init>(LX/COU;LX/Cg9;LX/C2P;LX/DUr;Ljava/util/List;IIJ)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    move-object/from16 v35, v2

    .line 378
    .line 379
    move-object v1, v2

    .line 380
    goto :goto_7

    .line 381
    :goto_8
    if-eqz v12, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    .line 383
    :try_start_6
    invoke-static {v4, v9, v12, v0}, LX/CO2;->A03(LX/COU;LX/Cfj;LX/CiA;LX/C9U;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_7
    invoke-static {v4, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_8
    :goto_9
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    move-object/from16 v19, v6

    .line 398
    .line 399
    move-object/from16 v20, v5

    .line 400
    .line 401
    move-object/from16 v21, v14

    .line 402
    .line 403
    move/from16 v22, v29

    .line 404
    .line 405
    move/from16 v23, v28

    .line 406
    .line 407
    invoke-static/range {v17 .. v23}, LX/CPP;->A00(LX/Cfj;LX/C9U;LX/Cg8;LX/CJB;LX/CHw;II)LX/Cg9;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    if-eqz v12, :cond_9

    .line 412
    .line 413
    invoke-virtual {v12}, LX/CiA;->A02()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 414
    .line 415
    .line 416
    :cond_9
    :try_start_8
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v9, LX/Cfj;->A05:LX/CJB;

    .line 420
    .line 421
    iput-object v2, v9, LX/Cfj;->A04:LX/C5B;

    .line 422
    .line 423
    iput-object v2, v9, LX/Cfj;->A03:LX/K1A;

    .line 424
    .line 425
    invoke-static {v9}, LX/CFS;->A00(LX/Cfj;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    goto/16 :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 432
    .line 433
    :cond_a
    :try_start_9
    iget-object v13, v1, LX/BxN;->A02:LX/CGo;

    .line 434
    .line 435
    invoke-static {v13, v5}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_b

    .line 440
    .line 441
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 442
    .line 443
    iget-boolean v0, v0, LX/COR;->A0P:Z

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    sget-object v1, LX/DHC;->A00:LX/DHC;

    .line 448
    .line 449
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 452
    .line 453
    .line 454
    :cond_b
    :try_start_a
    move-wide/from16 v0, v18

    .line 455
    .line 456
    invoke-static {v12, v9, v15, v0, v1}, LX/CO2;->A01(Landroid/content/Context;LX/Cfj;LX/CiJ;J)LX/CiA;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v12, v9, LX/Cfj;->A00:Landroid/graphics/Point;

    .line 461
    .line 462
    iget v0, v12, Landroid/graphics/Point;->x:I

    .line 463
    .line 464
    move/from16 v20, v0

    .line 465
    .line 466
    iget v15, v12, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    iget-object v0, v6, LX/Cg8;->A06:LX/Bvy;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    iget-object v12, v0, LX/Bvy;->A01:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v12}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v35

    .line 478
    iget-object v0, v0, LX/Bvy;->A00:LX/C2P;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v12, LX/C2P;

    .line 485
    .line 486
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, LX/C2P;->A00(LX/C2P;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    new-instance v0, LX/C9U;

    .line 493
    .line 494
    move-object/from16 v30, v0

    .line 495
    .line 496
    move-object/from16 v31, v4

    .line 497
    .line 498
    move-object/from16 v32, v7

    .line 499
    .line 500
    move-object/from16 v33, v12

    .line 501
    .line 502
    move-object/from16 v34, v1

    .line 503
    .line 504
    move/from16 v36, v20

    .line 505
    .line 506
    move/from16 v37, v15

    .line 507
    .line 508
    move-wide/from16 v38, v18

    .line 509
    .line 510
    invoke-direct/range {v30 .. v39}, LX/C9U;-><init>(LX/COU;LX/Cg9;LX/C2P;LX/DUr;Ljava/util/List;IIJ)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_c
    move-object/from16 v35, v2

    .line 515
    .line 516
    move-object v12, v2

    .line 517
    goto :goto_a

    .line 518
    :goto_b
    if-eqz v1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 519
    .line 520
    :try_start_b
    invoke-static {v4, v9, v1, v0}, LX/CO2;->A03(LX/COU;LX/Cfj;LX/CiA;LX/C9U;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_c
    invoke-static {v4, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_d
    :goto_c
    move-object/from16 v18, v9

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    move-object/from16 v20, v6

    .line 535
    .line 536
    move-object/from16 v21, v5

    .line 537
    .line 538
    move-object/from16 v22, v14

    .line 539
    .line 540
    move/from16 v23, v29

    .line 541
    .line 542
    move/from16 v24, v28

    .line 543
    .line 544
    invoke-static/range {v18 .. v24}, LX/CPP;->A00(LX/Cfj;LX/C9U;LX/Cg8;LX/CJB;LX/CHw;II)LX/Cg9;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    if-eqz v1, :cond_e

    .line 549
    .line 550
    invoke-virtual {v1}, LX/CiA;->A02()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 551
    .line 552
    .line 553
    :cond_e
    :try_start_d
    invoke-static {v13, v11}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v5, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 558
    .line 559
    :try_start_e
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v9, LX/Cfj;->A05:LX/CJB;

    .line 563
    .line 564
    iput-object v2, v9, LX/Cfj;->A04:LX/C5B;

    .line 565
    .line 566
    iput-object v2, v9, LX/Cfj;->A03:LX/K1A;

    .line 567
    .line 568
    invoke-static {v9}, LX/CFS;->A00(LX/Cfj;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    :goto_d
    sget-object v2, LX/Boo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 575
    .line 576
    const-wide/16 v0, 0x1

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 579
    .line 580
    .line 581
    :cond_f
    :goto_e
    move-object/from16 v0, v40

    .line 582
    .line 583
    invoke-virtual {v3, v0}, LX/C2N;->A00(LX/CNw;)V

    .line 584
    .line 585
    .line 586
    if-eqz v16, :cond_10

    .line 587
    .line 588
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 589
    .line 590
    .line 591
    :cond_10
    return-object v24

    .line 592
    :catchall_1
    move-exception v1

    .line 593
    :try_start_f
    invoke-static {v13, v11}, LX/CGo;->A00(LX/CGo;Ljava/lang/Object;)LX/CJB;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eq v0, v5, :cond_12

    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_f

    .line 604
    :cond_11
    invoke-static/range {v17 .. v17}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_12
    :goto_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 609
    :catchall_2
    move-exception v3

    .line 610
    :try_start_10
    invoke-virtual {v10, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v9, LX/Cfj;->A05:LX/CJB;

    .line 614
    .line 615
    iput-object v2, v9, LX/Cfj;->A04:LX/C5B;

    .line 616
    .line 617
    iput-object v2, v9, LX/Cfj;->A03:LX/K1A;

    .line 618
    .line 619
    invoke-static {v9}, LX/CFS;->A00(LX/Cfj;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v2, LX/Boo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 626
    .line 627
    const-wide/16 v0, 0x1

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_13
    const-string v0, "State provider is null in layout"

    .line 634
    .line 635
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_14
    :goto_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 640
    :catchall_3
    move-exception v2

    .line 641
    iget-object v1, v5, LX/CJB;->A04:LX/CNw;

    .line 642
    .line 643
    iget-object v0, v1, LX/CNw;->A00:LX/C2N;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, LX/C2N;->A00(LX/CNw;)V

    .line 646
    .line 647
    .line 648
    if-eqz v16, :cond_15

    .line 649
    .line 650
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 651
    .line 652
    .line 653
    :cond_15
    throw v2
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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
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
.end method
