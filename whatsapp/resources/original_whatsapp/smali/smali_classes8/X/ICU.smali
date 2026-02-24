.class public final LX/ICU;
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
    const/16 v0, 0x1ceb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICU;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6gG;LX/092;)LX/00p;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ICU;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iget-object v2, p0, LX/ICU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/ICU;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    sget-object v0, LX/6gG;->A00:LX/05F;

    .line 12
    .line 13
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6gG;

    .line 18
    .line 19
    iget v0, v0, LX/6gG;->int:I

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
    iput-object v1, p0, LX/ICU;->A01:[Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/ICU;->A03:Ljava/util/Set;

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
    if-eqz v0, :cond_f

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/Ifw;

    .line 53
    .line 54
    iget-object v3, v6, LX/Ifw;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    iget-boolean v0, v6, LX/Ifw;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    instance-of v0, v6, LX/HRB;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, LX/HRB;

    .line 67
    .line 68
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/6gG;->A08:LX/6gG;

    .line 73
    .line 74
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 75
    .line 76
    const-class v0, LX/6N0;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v0, LX/877;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/HRB;->A00:LX/00p;

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/HRB;->A02:LX/00p;

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v7, LX/HRB;->A03:LX/00p;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/HRB;->A01:LX/00p;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v1, v7, LX/Ifw;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    instance-of v0, v6, LX/HRA;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, LX/HRA;

    .line 125
    .line 126
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v0, LX/6gG;->A07:LX/6gG;

    .line 131
    .line 132
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 133
    .line 134
    const-class v0, LX/6Mz;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v0, LX/877;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v7, LX/HRA;->A00:LX/00p;

    .line 147
    .line 148
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v7, LX/HRA;->A02:LX/00p;

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v7, LX/HRA;->A03:LX/00p;

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v7, LX/HRA;->A01:LX/00p;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    instance-of v0, v6, LX/HR9;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, LX/HR9;

    .line 179
    .line 180
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v0, LX/6gG;->A06:LX/6gG;

    .line 185
    .line 186
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 187
    .line 188
    const-class v0, LX/6Mx;

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-class v0, LX/877;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v7, LX/HR9;->A00:LX/00p;

    .line 201
    .line 202
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v7, LX/HR9;->A02:LX/00p;

    .line 207
    .line 208
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v7, LX/HR9;->A03:LX/00p;

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v7, LX/HR9;->A01:LX/00p;

    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    instance-of v0, v6, LX/HR8;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, LX/HR8;

    .line 233
    .line 234
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v0, LX/6gG;->A05:LX/6gG;

    .line 239
    .line 240
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 241
    .line 242
    const-class v0, LX/6Mw;

    .line 243
    .line 244
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-class v0, LX/877;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v7, LX/HR8;->A00:LX/00p;

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v7, LX/HR8;->A02:LX/00p;

    .line 261
    .line 262
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v7, LX/HR8;->A03:LX/00p;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 269
    .line 270
    .line 271
    const-class v0, LX/7ha;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v7, LX/HR8;->A01:LX/00p;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_5
    instance-of v0, v6, LX/HR7;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    move-object v7, v6

    .line 292
    check-cast v7, LX/HR7;

    .line 293
    .line 294
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 299
    .line 300
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 301
    .line 302
    const-class v0, LX/6N1;

    .line 303
    .line 304
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-class v0, LX/877;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v7, LX/HR7;->A00:LX/00p;

    .line 315
    .line 316
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v7, LX/HR7;->A02:LX/00p;

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v7, LX/HR7;->A03:LX/00p;

    .line 327
    .line 328
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v7, LX/HR7;->A01:LX/00p;

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_6
    instance-of v0, v6, LX/HR6;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, LX/HR6;

    .line 348
    .line 349
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 354
    .line 355
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 356
    .line 357
    const-class v0, LX/6N3;

    .line 358
    .line 359
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-class v0, LX/877;

    .line 364
    .line 365
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v7, LX/HR6;->A00:LX/00p;

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v7, LX/HR6;->A02:LX/00p;

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v7, LX/HR6;->A03:LX/00p;

    .line 382
    .line 383
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v7, LX/HR6;->A01:LX/00p;

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_7
    instance-of v0, v6, LX/HR5;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    move-object v7, v6

    .line 402
    check-cast v7, LX/HR5;

    .line 403
    .line 404
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 409
    .line 410
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 411
    .line 412
    const-class v0, LX/6N4;

    .line 413
    .line 414
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-class v0, LX/877;

    .line 419
    .line 420
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v7, LX/HR5;->A00:LX/00p;

    .line 425
    .line 426
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v7, LX/HR5;->A02:LX/00p;

    .line 431
    .line 432
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v7, LX/HR5;->A03:LX/00p;

    .line 437
    .line 438
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v7, LX/HR5;->A01:LX/00p;

    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_8
    instance-of v0, v6, LX/HR4;

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    check-cast v7, LX/HR4;

    .line 458
    .line 459
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 464
    .line 465
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 466
    .line 467
    const-class v0, LX/6N2;

    .line 468
    .line 469
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-class v0, LX/877;

    .line 474
    .line 475
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v7, LX/HR4;->A00:LX/00p;

    .line 480
    .line 481
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v7, LX/HR4;->A02:LX/00p;

    .line 486
    .line 487
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v7, LX/HR4;->A03:LX/00p;

    .line 492
    .line 493
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v7, LX/HR4;->A01:LX/00p;

    .line 498
    .line 499
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_9
    move-object v7, v6

    .line 508
    check-cast v7, LX/HR3;

    .line 509
    .line 510
    invoke-static {v7}, LX/Ifw;->A00(LX/Ifw;)LX/HN7;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v0, LX/6gG;->A02:LX/6gG;

    .line 515
    .line 516
    iput-object v0, v5, LX/HN7;->A00:LX/6gG;

    .line 517
    .line 518
    const-class v0, LX/6My;

    .line 519
    .line 520
    invoke-static {v5, v0}, LX/Ifw;->A01(LX/HN7;Ljava/lang/Class;)LX/HMu;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-class v0, LX/877;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v7, LX/HR3;->A00:LX/00p;

    .line 531
    .line 532
    invoke-static {v4, v0, v1}, LX/Ifw;->A03(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v7, LX/HR3;->A02:LX/00p;

    .line 537
    .line 538
    invoke-static {v4, v0, v1}, LX/Ifw;->A04(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v7, LX/HR3;->A03:LX/00p;

    .line 543
    .line 544
    invoke-static {v4, v0, v1}, LX/Ifw;->A02(LX/HMu;LX/00p;LX/092;)LX/094;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v7, LX/HR3;->A01:LX/00p;

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1}, LX/HMu;->A04(LX/00p;LX/092;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    .line 558
    :goto_3
    :try_start_2
    iput-object v5, v7, LX/Ifw;->A00:LX/HN7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    :try_start_3
    monitor-exit v1

    .line 561
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, v6, LX/Ifw;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    .line 564
    :cond_a
    :try_start_4
    iget-object v0, v6, LX/Ifw;->A00:LX/HN7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 565
    .line 566
    :try_start_5
    monitor-exit v3

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    iget-object v4, v0, LX/HN7;->A00:LX/6gG;

    .line 570
    .line 571
    if-eqz v4, :cond_e

    .line 572
    .line 573
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v0, v0, LX/HN7;->A01:LX/HMu;

    .line 578
    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    iget-object v0, v0, LX/HMu;->A00:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-static {v1, v3}, LX/Gi3;->A1O(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_b
    const-string v0, "integrationPointsBuilder"

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_c
    iget-object v1, p0, LX/ICU;->A01:[Ljava/util/Map;

    .line 601
    .line 602
    if-nez v1, :cond_d

    .line 603
    .line 604
    const-string v0, "integrationPointsFast"

    .line 605
    .line 606
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v9

    .line 610
    :cond_d
    iget v0, v4, LX/6gG;->int:I

    .line 611
    .line 612
    aput-object v3, v1, v0

    .line 613
    .line 614
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 615
    .line 616
    :catchall_0
    :try_start_6
    move-exception v0

    .line 617
    monitor-exit v1

    .line 618
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 619
    :cond_e
    :try_start_7
    const-string v0, "No type set in registration"

    .line 620
    .line 621
    new-instance v1, LX/JTd;

    .line 622
    .line 623
    invoke-direct {v1, v0}, LX/JTd;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 629
    :catchall_2
    :try_start_9
    move-exception v1

    .line 630
    monitor-exit v3

    .line 631
    :goto_6
    throw v1

    .line 632
    :cond_f
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, LX/ICU;->A00:Z

    .line 634
    .line 635
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    monitor-exit v2

    .line 638
    throw v0

    .line 639
    :cond_10
    :goto_7
    monitor-exit v2

    .line 640
    :cond_11
    iget-object v2, p0, LX/ICU;->A01:[Ljava/util/Map;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    if-nez v2, :cond_12

    .line 644
    .line 645
    const-string v1, "integrationPointsFast"

    .line 646
    .line 647
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_12
    iget v1, p1, LX/6gG;->int:I

    .line 652
    .line 653
    aget-object v1, v2, v1

    .line 654
    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/00p;

    .line 662
    .line 663
    :cond_13
    return-object v0
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
.end method
