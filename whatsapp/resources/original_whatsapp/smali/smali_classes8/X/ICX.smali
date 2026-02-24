.class public final LX/ICX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cec

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICX;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICX;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6g8;LX/092;)LX/00p;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ICX;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    iget-object v2, p0, LX/ICX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/ICX;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    sget-object v0, LX/6g8;->A00:LX/05F;

    .line 12
    .line 13
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6g8;

    .line 18
    .line 19
    iget v0, v0, LX/6g8;->value:I

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    new-array v1, v3, [Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    aput-object v9, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, LX/ICX;->A01:[Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/ICX;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/Icj;

    .line 53
    .line 54
    iget-object v4, v6, LX/Icj;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-boolean v0, v6, LX/Icj;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    instance-of v0, v6, LX/HRW;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, LX/HRW;

    .line 67
    .line 68
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/6g8;->A0B:LX/6g8;

    .line 73
    .line 74
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 75
    .line 76
    const-class v0, LX/6Ng;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v0, LX/7hA;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/HRW;->A00:LX/00p;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/HRW;->A01:LX/00p;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v1, v7, LX/Icj;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    instance-of v0, v6, LX/HRV;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, LX/HRV;

    .line 113
    .line 114
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v0, LX/6g8;->A0A:LX/6g8;

    .line 119
    .line 120
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 121
    .line 122
    const-class v0, LX/6Nf;

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-class v0, LX/7hA;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v7, LX/HRV;->A00:LX/00p;

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v7, LX/HRV;->A01:LX/00p;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of v0, v6, LX/HRN;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, LX/HRN;

    .line 155
    .line 156
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v0, LX/6g8;->A09:LX/6g8;

    .line 161
    .line 162
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 163
    .line 164
    const-class v0, LX/6Ne;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v0, LX/7hA;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, LX/HRN;->A00:LX/00p;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of v0, v6, LX/HRU;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, LX/HRU;

    .line 191
    .line 192
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/6g8;->A08:LX/6g8;

    .line 197
    .line 198
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 199
    .line 200
    const-class v0, LX/6Nk;

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-class v0, LX/7hA;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/HRU;->A00:LX/00p;

    .line 213
    .line 214
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v7, LX/HRU;->A01:LX/00p;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    instance-of v0, v6, LX/HRT;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, LX/HRT;

    .line 233
    .line 234
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v0, LX/6g8;->A07:LX/6g8;

    .line 239
    .line 240
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 241
    .line 242
    const-class v0, LX/6Nd;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-class v0, LX/7hA;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v7, LX/HRT;->A00:LX/00p;

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v7, LX/HRT;->A01:LX/00p;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    instance-of v0, v6, LX/HRS;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, LX/HRS;

    .line 276
    .line 277
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v0, LX/6g8;->A06:LX/6g8;

    .line 282
    .line 283
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 284
    .line 285
    const-class v0, LX/6Nj;

    .line 286
    .line 287
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-class v0, LX/7hA;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v7, LX/HRS;->A00:LX/00p;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v7, LX/HRS;->A01:LX/00p;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_7
    instance-of v0, v6, LX/HRR;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    move-object v7, v6

    .line 318
    check-cast v7, LX/HRR;

    .line 319
    .line 320
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v0, LX/6g8;->A05:LX/6g8;

    .line 325
    .line 326
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 327
    .line 328
    const-class v0, LX/6Ni;

    .line 329
    .line 330
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-class v0, LX/7hA;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v7, LX/HRR;->A00:LX/00p;

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v7, LX/HRR;->A01:LX/00p;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    instance-of v0, v6, LX/HRQ;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, LX/HRQ;

    .line 362
    .line 363
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v0, LX/6g8;->A04:LX/6g8;

    .line 368
    .line 369
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 370
    .line 371
    const-class v0, LX/6Nb;

    .line 372
    .line 373
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-class v0, LX/7hA;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v7, LX/HRQ;->A00:LX/00p;

    .line 384
    .line 385
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v7, LX/HRQ;->A01:LX/00p;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_9
    instance-of v0, v6, LX/HRP;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, LX/HRP;

    .line 405
    .line 406
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v0, LX/6g8;->A03:LX/6g8;

    .line 411
    .line 412
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 413
    .line 414
    const-class v0, LX/6Nh;

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-class v0, LX/7hA;

    .line 421
    .line 422
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v7, LX/HRP;->A00:LX/00p;

    .line 427
    .line 428
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v7, LX/HRP;->A01:LX/00p;

    .line 433
    .line 434
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_a
    move-object v7, v6

    .line 443
    check-cast v7, LX/HRO;

    .line 444
    .line 445
    invoke-static {v7}, LX/Icj;->A00(LX/Icj;)LX/HN8;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v0, LX/6g8;->A02:LX/6g8;

    .line 450
    .line 451
    iput-object v0, v5, LX/HN8;->A00:LX/6g8;

    .line 452
    .line 453
    const-class v0, LX/6Nc;

    .line 454
    .line 455
    invoke-static {v5, v0}, LX/Icj;->A01(LX/HN8;Ljava/lang/Class;)LX/HMx;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-class v0, LX/7hA;

    .line 460
    .line 461
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v7, LX/HRO;->A00:LX/00p;

    .line 466
    .line 467
    invoke-static {v3, v0, v1}, LX/Icj;->A02(LX/HMx;LX/00p;LX/092;)LX/094;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v7, LX/HRO;->A01:LX/00p;

    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, LX/HMx;->A04(LX/00p;LX/092;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/Icj;->A00:LX/HN8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :try_start_3
    monitor-exit v1

    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v6, LX/Icj;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    .line 487
    :cond_b
    :try_start_4
    iget-object v0, v6, LX/Icj;->A00:LX/HN8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    .line 489
    :try_start_5
    monitor-exit v4

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    iget-object v4, v0, LX/HN8;->A00:LX/6g8;

    .line 493
    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v0, v0, LX/HN8;->A01:LX/HMx;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    iget-object v0, v0, LX/HMx;->A00:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-static {v1, v3}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_c
    const-string v0, "integrationPointsBuilder"

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    iget-object v1, p0, LX/ICX;->A01:[Ljava/util/Map;

    .line 524
    .line 525
    if-nez v1, :cond_e

    .line 526
    .line 527
    const-string v0, "integrationPointsFast"

    .line 528
    .line 529
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v9

    .line 533
    :cond_e
    iget v0, v4, LX/6g8;->value:I

    .line 534
    .line 535
    aput-object v3, v1, v0

    .line 536
    .line 537
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    .line 539
    :catchall_0
    :try_start_6
    move-exception v0

    .line 540
    monitor-exit v1

    .line 541
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    :cond_f
    :try_start_7
    const-string v0, "No type set in registration"

    .line 543
    .line 544
    new-instance v1, LX/JTd;

    .line 545
    .line 546
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 552
    :catchall_2
    :try_start_9
    move-exception v1

    .line 553
    monitor-exit v4

    .line 554
    :goto_6
    throw v1

    .line 555
    :cond_10
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, LX/ICX;->A00:Z

    .line 557
    .line 558
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    monitor-exit v2

    .line 561
    throw v0

    .line 562
    :cond_11
    :goto_7
    monitor-exit v2

    .line 563
    :cond_12
    iget-object v2, p0, LX/ICX;->A01:[Ljava/util/Map;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    if-nez v2, :cond_13

    .line 567
    .line 568
    const-string v1, "integrationPointsFast"

    .line 569
    .line 570
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_13
    iget v1, p1, LX/6g8;->value:I

    .line 575
    .line 576
    aget-object v1, v2, v1

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/00p;

    .line 585
    .line 586
    :cond_14
    return-object v0
    .line 587
.end method
