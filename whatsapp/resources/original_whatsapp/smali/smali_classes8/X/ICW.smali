.class public final LX/ICW;
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
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICW;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICW;->A03:LX/00p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6fx;LX/092;)LX/00p;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ICW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    iget-object v2, p0, LX/ICW;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/ICW;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, LX/ICW;->A03:LX/00p;

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
    sget-object v0, LX/6fx;->A00:LX/05F;

    .line 20
    .line 21
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6fx;

    .line 26
    .line 27
    iget v0, v0, LX/6fx;->value:I

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
    iput-object v1, p0, LX/ICW;->A01:[Ljava/util/Map;

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
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/IQL;

    .line 62
    .line 63
    iget-object v3, v6, LX/IQL;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    iget-boolean v0, v6, LX/IQL;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, v6, LX/HRM;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, LX/HRM;

    .line 76
    .line 77
    invoke-static {v7}, LX/IQL;->A00(LX/IQL;)LX/HNB;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v0, LX/6NQ;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/HNB;->A02:LX/092;

    .line 88
    .line 89
    sget-object v0, LX/6fx;->A06:LX/6fx;

    .line 90
    .line 91
    iput-object v0, v5, LX/HNB;->A00:LX/6fx;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/HNB;->A04()LX/HMw;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 98
    .line 99
    .line 100
    const-class v0, LX/7h9;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/HRM;->A00:LX/00p;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 109
    .line 110
    .line 111
    const-class v0, LX/87C;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v7, LX/HRM;->A01:LX/00p;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 120
    .line 121
    .line 122
    const-class v0, LX/87B;

    .line 123
    .line 124
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v7, LX/HRM;->A02:LX/00p;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v1, v7, LX/IQL;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    instance-of v0, v6, LX/HRL;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    check-cast v7, LX/HRL;

    .line 147
    .line 148
    invoke-static {v7}, LX/IQL;->A00(LX/IQL;)LX/HNB;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v0, LX/6NN;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/HNB;->A02:LX/092;

    .line 159
    .line 160
    sget-object v0, LX/6fx;->A05:LX/6fx;

    .line 161
    .line 162
    iput-object v0, v5, LX/HNB;->A00:LX/6fx;

    .line 163
    .line 164
    invoke-virtual {v5}, LX/HNB;->A04()LX/HMw;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 169
    .line 170
    .line 171
    const-class v0, LX/7h9;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v7, LX/HRL;->A00:LX/00p;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 180
    .line 181
    .line 182
    const-class v0, LX/87C;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v7, LX/HRL;->A01:LX/00p;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 191
    .line 192
    .line 193
    const-class v0, LX/87B;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v7, LX/HRL;->A02:LX/00p;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    instance-of v0, v6, LX/HRI;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, LX/HRI;

    .line 214
    .line 215
    invoke-static {v7}, LX/IQL;->A00(LX/IQL;)LX/HNB;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-class v0, LX/6NP;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/HNB;->A02:LX/092;

    .line 226
    .line 227
    sget-object v0, LX/6fx;->A04:LX/6fx;

    .line 228
    .line 229
    iput-object v0, v5, LX/HNB;->A00:LX/6fx;

    .line 230
    .line 231
    invoke-virtual {v5}, LX/HNB;->A04()LX/HMw;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 236
    .line 237
    .line 238
    const-class v0, LX/7h9;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v7, LX/HRI;->A00:LX/00p;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    instance-of v0, v6, LX/HRK;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    check-cast v7, LX/HRK;

    .line 259
    .line 260
    invoke-static {v7}, LX/IQL;->A00(LX/IQL;)LX/HNB;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-class v0, LX/6NR;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/HNB;->A02:LX/092;

    .line 271
    .line 272
    sget-object v0, LX/6fx;->A03:LX/6fx;

    .line 273
    .line 274
    iput-object v0, v5, LX/HNB;->A00:LX/6fx;

    .line 275
    .line 276
    invoke-virtual {v5}, LX/HNB;->A04()LX/HMw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 281
    .line 282
    .line 283
    const-class v0, LX/7h9;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v7, LX/HRK;->A00:LX/00p;

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 292
    .line 293
    .line 294
    const-class v0, LX/87C;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v7, LX/HRK;->A01:LX/00p;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 303
    .line 304
    .line 305
    const-class v0, LX/87B;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v7, LX/HRK;->A02:LX/00p;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    move-object v7, v6

    .line 322
    check-cast v7, LX/HRJ;

    .line 323
    .line 324
    invoke-static {v7}, LX/IQL;->A00(LX/IQL;)LX/HNB;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-class v0, LX/6NO;

    .line 329
    .line 330
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, LX/HNB;->A02:LX/092;

    .line 335
    .line 336
    sget-object v0, LX/6fx;->A02:LX/6fx;

    .line 337
    .line 338
    iput-object v0, v5, LX/HNB;->A00:LX/6fx;

    .line 339
    .line 340
    invoke-virtual {v5}, LX/HNB;->A04()LX/HMw;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 345
    .line 346
    .line 347
    const-class v0, LX/7h9;

    .line 348
    .line 349
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v7, LX/HRJ;->A00:LX/00p;

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 356
    .line 357
    .line 358
    const-class v0, LX/87C;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v7, LX/HRJ;->A01:LX/00p;

    .line 365
    .line 366
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 367
    .line 368
    .line 369
    const-class v0, LX/87B;

    .line 370
    .line 371
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v7, LX/HRJ;->A02:LX/00p;

    .line 376
    .line 377
    invoke-virtual {v4, v0, v1}, LX/HMw;->A04(LX/00p;LX/092;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    .line 385
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/IQL;->A00:LX/HNB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    :try_start_3
    monitor-exit v1

    .line 388
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v6, LX/IQL;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    .line 391
    :cond_6
    :try_start_4
    iget-object v0, v6, LX/IQL;->A00:LX/HNB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    .line 393
    :try_start_5
    monitor-exit v3

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v4, v0, LX/HNB;->A00:LX/6fx;

    .line 397
    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, v0, LX/HNB;->A01:LX/HMw;

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v0, v0, LX/HMw;->A00:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-static {v1, v3}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    const-string v0, "integrationPointsBuilder"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    iget-object v1, p0, LX/ICW;->A01:[Ljava/util/Map;

    .line 428
    .line 429
    if-nez v1, :cond_9

    .line 430
    .line 431
    const-string v0, "integrationPointsFast"

    .line 432
    .line 433
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v9

    .line 437
    :cond_9
    iget v0, v4, LX/6fx;->value:I

    .line 438
    .line 439
    aput-object v3, v1, v0

    .line 440
    .line 441
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 442
    .line 443
    :catchall_0
    :try_start_6
    move-exception v0

    .line 444
    monitor-exit v1

    .line 445
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 446
    :cond_a
    :try_start_7
    const-string v0, "No type set in registration"

    .line 447
    .line 448
    new-instance v1, LX/JTd;

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 456
    :catchall_2
    :try_start_9
    move-exception v1

    .line 457
    monitor-exit v3

    .line 458
    :goto_6
    throw v1

    .line 459
    :cond_b
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, LX/ICW;->A00:Z

    .line 461
    .line 462
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    monitor-exit v2

    .line 465
    throw v0

    .line 466
    :cond_c
    :goto_7
    monitor-exit v2

    .line 467
    :cond_d
    iget-object v2, p0, LX/ICW;->A01:[Ljava/util/Map;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    const-string v1, "integrationPointsFast"

    .line 473
    .line 474
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_e
    iget v1, p1, LX/6fx;->value:I

    .line 479
    .line 480
    aget-object v1, v2, v1

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/00p;

    .line 489
    .line 490
    :cond_f
    return-object v0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method
