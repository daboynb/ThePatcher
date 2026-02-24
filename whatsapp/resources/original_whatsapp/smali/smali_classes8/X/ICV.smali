.class public final LX/ICV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICV;->A03:LX/00p;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICV;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6fw;LX/092;)LX/00p;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ICV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v2, p0, LX/ICV;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/ICV;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/ICV;->A03:LX/00p;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/6fw;->A00:LX/05F;

    .line 20
    .line 21
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6fw;

    .line 26
    .line 27
    iget v0, v0, LX/6fw;->value:I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    new-array v1, v3, [Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    aput-object v9, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, LX/ICV;->A01:[Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/I5U;

    .line 62
    .line 63
    iget-object v4, v5, LX/I5U;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    iget-boolean v0, v5, LX/I5U;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    instance-of v0, v5, LX/HRH;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, LX/HRH;

    .line 76
    .line 77
    iget-object v0, v6, LX/I5U;->A03:LX/00p;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, LX/HNA;

    .line 87
    .line 88
    invoke-virtual {v7}, LX/1L8;->A01()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/6fw;->A06:LX/6fw;

    .line 92
    .line 93
    iput-object v0, v7, LX/HNA;->A00:LX/6fw;

    .line 94
    .line 95
    const-class v0, LX/6N8;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/HNA;->A02:LX/092;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/HNA;->A04()LX/HMv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LX/1L8;->A01()V

    .line 108
    .line 109
    .line 110
    const-class v0, LX/7h8;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, LX/HRH;->A00:LX/00p;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 119
    .line 120
    .line 121
    const-class v0, LX/80i;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/HRH;->A01:LX/00p;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v1, v6, LX/I5U;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    instance-of v0, v5, LX/HRG;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, LX/HRG;

    .line 146
    .line 147
    iget-object v0, v6, LX/I5U;->A03:LX/00p;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v7, LX/HNA;

    .line 157
    .line 158
    invoke-virtual {v7}, LX/1L8;->A01()V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/6fw;->A05:LX/6fw;

    .line 162
    .line 163
    iput-object v0, v7, LX/HNA;->A00:LX/6fw;

    .line 164
    .line 165
    const-class v0, LX/6N7;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/HNA;->A02:LX/092;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/HNA;->A04()LX/HMv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, LX/1L8;->A01()V

    .line 178
    .line 179
    .line 180
    const-class v0, LX/7h8;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, LX/HRG;->A00:LX/00p;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 189
    .line 190
    .line 191
    const-class v0, LX/80i;

    .line 192
    .line 193
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v6, LX/HRG;->A01:LX/00p;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    instance-of v0, v5, LX/HRF;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, LX/HRF;

    .line 212
    .line 213
    iget-object v0, v6, LX/I5U;->A03:LX/00p;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v7, LX/HNA;

    .line 223
    .line 224
    invoke-virtual {v7}, LX/1L8;->A01()V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/6fw;->A04:LX/6fw;

    .line 228
    .line 229
    iput-object v0, v7, LX/HNA;->A00:LX/6fw;

    .line 230
    .line 231
    const-class v0, LX/6N6;

    .line 232
    .line 233
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v7, LX/HNA;->A02:LX/092;

    .line 238
    .line 239
    invoke-virtual {v7}, LX/HNA;->A04()LX/HMv;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, LX/1L8;->A01()V

    .line 244
    .line 245
    .line 246
    const-class v0, LX/7h8;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v6, LX/HRF;->A00:LX/00p;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 255
    .line 256
    .line 257
    const-class v0, LX/80i;

    .line 258
    .line 259
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v6, LX/HRF;->A01:LX/00p;

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v7}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_4
    move-object v6, v5

    .line 274
    check-cast v6, LX/HRE;

    .line 275
    .line 276
    iget-object v0, v6, LX/I5U;->A03:LX/00p;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v7, LX/HNA;

    .line 286
    .line 287
    invoke-virtual {v7}, LX/1L8;->A01()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/6fw;->A02:LX/6fw;

    .line 291
    .line 292
    iput-object v0, v7, LX/HNA;->A00:LX/6fw;

    .line 293
    .line 294
    const-class v0, LX/6N9;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v7, LX/HNA;->A02:LX/092;

    .line 301
    .line 302
    invoke-virtual {v7}, LX/HNA;->A04()LX/HMv;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, LX/1L8;->A01()V

    .line 307
    .line 308
    .line 309
    const-class v0, LX/7h8;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v6, LX/HRE;->A00:LX/00p;

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/HMv;->A04(LX/00p;LX/092;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v7}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    .line 325
    :goto_3
    :try_start_2
    iput-object v7, v6, LX/I5U;->A00:LX/HNA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    :try_start_3
    monitor-exit v1

    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v5, LX/I5U;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    :cond_5
    :try_start_4
    iget-object v0, v5, LX/I5U;->A00:LX/HNA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    .line 333
    :try_start_5
    monitor-exit v4

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    iget-object v4, v0, LX/HNA;->A00:LX/6fw;

    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v0, v0, LX/HNA;->A01:LX/HMv;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, v0, LX/HMv;->A00:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-static {v1, v3}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    const-string v0, "integrationPointsBuilder"

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    iget-object v1, p0, LX/ICV;->A01:[Ljava/util/Map;

    .line 368
    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    const-string v0, "integrationPointsFast"

    .line 372
    .line 373
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_8
    iget v0, v4, LX/6fw;->value:I

    .line 378
    .line 379
    aput-object v3, v1, v0

    .line 380
    .line 381
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 382
    .line 383
    :catchall_0
    :try_start_6
    move-exception v0

    .line 384
    monitor-exit v1

    .line 385
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 386
    :cond_9
    :try_start_7
    const-string v0, "No type set in registration"

    .line 387
    .line 388
    new-instance v1, LX/JTd;

    .line 389
    .line 390
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 396
    :catchall_2
    :try_start_9
    move-exception v1

    .line 397
    monitor-exit v4

    .line 398
    :goto_6
    throw v1

    .line 399
    :cond_a
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, LX/ICV;->A00:Z

    .line 401
    .line 402
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    monitor-exit v2

    .line 405
    throw v0

    .line 406
    :cond_b
    :goto_7
    monitor-exit v2

    .line 407
    :cond_c
    iget-object v2, p0, LX/ICV;->A01:[Ljava/util/Map;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    const-string v1, "integrationPointsFast"

    .line 413
    .line 414
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_d
    iget v1, p1, LX/6fw;->value:I

    .line 419
    .line 420
    aget-object v1, v2, v1

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/00p;

    .line 429
    .line 430
    :cond_e
    return-object v0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
