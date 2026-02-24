.class public final LX/Grt;
.super LX/Ip4;
.source ""

# interfaces
.implements LX/Jyj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/ITu;

.field public A08:LX/IUn;

.field public A09:LX/IUn;

.field public A0A:LX/IUn;

.field public A0B:LX/IVW;

.field public A0C:LX/ITe;

.field public A0D:LX/IU9;

.field public A0E:LX/IOp;

.field public A0F:LX/IVI;

.field public A0G:LX/Gry;

.field public A0H:LX/IdC;

.field public A0I:LX/IU0;

.field public A0J:LX/Jyi;

.field public A0K:LX/JwU;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/Jom;

.field public A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Looper;

.field public final A0U:LX/ITe;

.field public final A0V:LX/Jyk;

.field public final A0W:LX/IfO;

.field public final A0X:LX/Jwy;

.field public final A0Y:LX/IW8;

.field public final A0Z:LX/Iqd;

.field public final A0a:LX/Iq7;

.field public final A0b:LX/Jyi;

.field public final A0c:LX/Hi1;

.field public final A0d:LX/ICi;

.field public final A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0g:[LX/Jyr;


# direct methods
.method public constructor <init>(LX/Jwy;LX/IR6;LX/0T5;LX/0T5;LX/0T5;LX/0T5;)V
    .locals 34

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-interface/range {p5 .. p5}, LX/0T5;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JlN;

    .line 6
    .line 7
    check-cast v0, LX/IqB;

    .line 8
    .line 9
    iget-object v0, v0, LX/IqB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ihk;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ihk;->A0Q:LX/ISR;

    .line 14
    .line 15
    iget-object v7, v0, LX/ISR;->A00:[LX/Jyr;

    .line 16
    .line 17
    invoke-interface/range {p6 .. p6}, LX/0T5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Hi1;

    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, LX/0T5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Jy3;

    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, LX/0T5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/JtU;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iget-boolean v0, v1, LX/IR6;->A03:Z

    .line 38
    .line 39
    move/from16 v26, v0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/IR6;->A01:Z

    .line 42
    .line 43
    move/from16 v27, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/IR6;->A08:Z

    .line 46
    .line 47
    move/from16 v28, v0

    .line 48
    .line 49
    iget-wide v8, v1, LX/IR6;->A00:J

    .line 50
    .line 51
    iget-boolean v0, v1, LX/IR6;->A02:Z

    .line 52
    .line 53
    move/from16 v29, v0

    .line 54
    .line 55
    iget-boolean v0, v1, LX/IR6;->A09:Z

    .line 56
    .line 57
    move/from16 v30, v0

    .line 58
    .line 59
    iget-boolean v0, v1, LX/IR6;->A06:Z

    .line 60
    .line 61
    move/from16 v31, v0

    .line 62
    .line 63
    iget-boolean v0, v1, LX/IR6;->A07:Z

    .line 64
    .line 65
    move/from16 v32, v0

    .line 66
    .line 67
    iget-boolean v0, v1, LX/IR6;->A05:Z

    .line 68
    .line 69
    move/from16 v33, v0

    .line 70
    .line 71
    iget-boolean v12, v1, LX/IR6;->A04:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-direct {v3}, LX/Ip4;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/IqD;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/IqD;-><init>(LX/Grt;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/Grt;->A0J:LX/Jyi;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Init "

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "] ["

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ExoPlayerImplV101"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/IW8;

    .line 117
    .line 118
    invoke-direct {v2}, LX/IW8;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, LX/Grt;->A0Y:LX/IW8;

    .line 122
    .line 123
    :try_start_0
    iput-boolean v12, v3, LX/Grt;->A0L:Z

    .line 124
    .line 125
    array-length v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v3, LX/Grt;->A0g:[LX/Jyr;

    .line 134
    .line 135
    invoke-static {v6}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v3, LX/Grt;->A0c:LX/Hi1;

    .line 139
    .line 140
    iput-boolean v11, v3, LX/Grt;->A0N:Z

    .line 141
    .line 142
    iput v11, v3, LX/Grt;->A04:I

    .line 143
    .line 144
    sget-object v0, LX/IUn;->A0Y:LX/IUn;

    .line 145
    .line 146
    iput-object v0, v3, LX/Grt;->A08:LX/IUn;

    .line 147
    .line 148
    iput-object v0, v3, LX/Grt;->A09:LX/IUn;

    .line 149
    .line 150
    iput-object v0, v3, LX/Grt;->A0A:LX/IUn;

    .line 151
    .line 152
    sget-object v0, LX/ITu;->A02:LX/ITu;

    .line 153
    .line 154
    iput-object v0, v3, LX/Grt;->A07:LX/ITu;

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    iget-object v0, v3, LX/Grt;->A0J:LX/Jyi;

    .line 164
    .line 165
    iput-object v0, v3, LX/Grt;->A0b:LX/Jyi;

    .line 166
    .line 167
    sget-object v0, LX/IU0;->A03:LX/IU0;

    .line 168
    .line 169
    iput-object v0, v3, LX/Grt;->A0I:LX/IU0;

    .line 170
    .line 171
    new-instance v0, LX/Iq7;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/Grt;->A0a:LX/Iq7;

    .line 177
    .line 178
    new-array v13, v1, [LX/ITf;

    .line 179
    .line 180
    new-array v12, v1, [LX/Jyw;

    .line 181
    .line 182
    sget-object v0, LX/IV4;->A01:LX/IV4;

    .line 183
    .line 184
    new-instance v1, LX/ICi;

    .line 185
    .line 186
    invoke-direct {v1, v0, v10, v13, v12}, LX/ICi;-><init>(LX/IV4;Ljava/lang/Object;[LX/ITf;[LX/Jyw;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, LX/Grt;->A0d:LX/ICi;

    .line 190
    .line 191
    new-instance v0, LX/IfO;

    .line 192
    .line 193
    invoke-direct {v0}, LX/IfO;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/Grt;->A0W:LX/IfO;

    .line 197
    .line 198
    new-instance v13, LX/IGY;

    .line 199
    .line 200
    invoke-direct {v13}, LX/IGY;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v15, 0x15

    .line 204
    .line 205
    new-array v14, v15, [I

    .line 206
    .line 207
    aput v16, v14, v11

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    aput v10, v14, v16

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput v0, v14, v10

    .line 214
    .line 215
    const/16 v23, 0xd

    .line 216
    .line 217
    aput v23, v14, v0

    .line 218
    .line 219
    const/16 v22, 0xe

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput v22, v14, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    aput v21, v14, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    const/16 v20, 0x10

    .line 231
    .line 232
    aput v20, v14, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    const/16 v19, 0x11

    .line 236
    .line 237
    aput v19, v14, v0

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    const/16 v18, 0x12

    .line 242
    .line 243
    aput v18, v14, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    const/16 v17, 0x13

    .line 248
    .line 249
    aput v17, v14, v0

    .line 250
    .line 251
    const/16 v0, 0x1f

    .line 252
    .line 253
    const/16 v12, 0xa

    .line 254
    .line 255
    aput v0, v14, v12

    .line 256
    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    const/16 v16, 0x14

    .line 260
    .line 261
    aput v16, v14, v0

    .line 262
    .line 263
    const/16 v10, 0xc

    .line 264
    .line 265
    const/16 v0, 0x1e

    .line 266
    .line 267
    aput v0, v14, v10

    .line 268
    .line 269
    aput v15, v14, v23

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    aput v0, v14, v22

    .line 274
    .line 275
    const/16 v0, 0x17

    .line 276
    .line 277
    aput v0, v14, v21

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    aput v0, v14, v20

    .line 282
    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    aput v0, v14, v19

    .line 286
    .line 287
    const/16 v0, 0x1a

    .line 288
    .line 289
    aput v0, v14, v18

    .line 290
    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    aput v0, v14, v17

    .line 294
    .line 295
    const/16 v0, 0x1c

    .line 296
    .line 297
    aput v0, v14, v16

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :cond_0
    aget v0, v14, v10

    .line 301
    .line 302
    invoke-virtual {v13, v0}, LX/IGY;->A01(I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-lt v10, v15, :cond_0

    .line 308
    .line 309
    const/16 v0, 0x1d

    .line 310
    .line 311
    invoke-virtual {v13, v0}, LX/IGY;->A01(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/ITe;->A01:LX/ITe;

    .line 315
    .line 316
    invoke-virtual {v13}, LX/IGY;->A00()LX/IGK;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v0, LX/ITe;

    .line 321
    .line 322
    invoke-direct {v0, v10}, LX/ITe;-><init>(LX/IGK;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, LX/Grt;->A0U:LX/ITe;

    .line 326
    .line 327
    new-instance v10, LX/IGY;

    .line 328
    .line 329
    invoke-direct {v10}, LX/IGY;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LX/ITe;->A00:LX/IGK;

    .line 333
    .line 334
    invoke-virtual {v10, v0}, LX/IGY;->A02(LX/IGK;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-virtual {v10, v0}, LX/IGY;->A01(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v12}, LX/IGY;->A01(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, LX/IGY;->A00()LX/IGK;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-instance v0, LX/ITe;

    .line 349
    .line 350
    invoke-direct {v0, v10}, LX/ITe;-><init>(LX/IGK;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v3, LX/Grt;->A0C:LX/ITe;

    .line 354
    .line 355
    sget-object v0, LX/IOp;->A01:LX/IOp;

    .line 356
    .line 357
    iput-object v0, v3, LX/Grt;->A0E:LX/IOp;

    .line 358
    .line 359
    sget-object v0, LX/IVW;->A03:LX/IVW;

    .line 360
    .line 361
    iput-object v0, v3, LX/Grt;->A0B:LX/IVW;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/Grt;->A0T:Landroid/os/Looper;

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :goto_0
    new-instance v0, LX/Gmh;

    .line 380
    .line 381
    invoke-direct {v0, v10, v3, v11}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v3, LX/Grt;->A0R:Landroid/os/Handler;

    .line 385
    .line 386
    move-object/from16 v10, p1

    .line 387
    .line 388
    iput-object v10, v3, LX/Grt;->A0X:LX/Jwy;

    .line 389
    .line 390
    iput-object v3, v3, LX/Grt;->A0V:LX/Jyk;

    .line 391
    .line 392
    sget-object v12, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 393
    .line 394
    sget-object v13, LX/IVX;->A03:LX/IVX;

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    new-instance v11, LX/IdC;

    .line 399
    .line 400
    move-object v14, v1

    .line 401
    invoke-direct/range {v11 .. v16}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IVX;LX/ICi;J)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v3, LX/Grt;->A0H:LX/IdC;

    .line 405
    .line 406
    iget-boolean v12, v3, LX/Grt;->A0N:Z

    .line 407
    .line 408
    iget v11, v3, LX/Grt;->A04:I

    .line 409
    .line 410
    sget-object v17, LX/IWD;->A03:LX/IWD;

    .line 411
    .line 412
    new-instance v13, LX/Iqd;

    .line 413
    .line 414
    move-object v14, v0

    .line 415
    move-object v15, v10

    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    move-object/from16 v18, v6

    .line 419
    .line 420
    move-object/from16 v19, v1

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move/from16 v22, v11

    .line 427
    .line 428
    move-wide/from16 v23, v8

    .line 429
    .line 430
    move/from16 v25, v12

    .line 431
    .line 432
    invoke-direct/range {v13 .. v33}, LX/Iqd;-><init>(Landroid/os/Handler;LX/Jwy;LX/Jy3;LX/IWD;LX/Hi1;LX/ICi;LX/JtU;[LX/Jyr;IJZZZZZZZZZ)V

    .line 433
    .line 434
    .line 435
    iput-object v13, v3, LX/Grt;->A0Z:LX/Iqd;

    .line 436
    .line 437
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 438
    .line 439
    iput-object v0, v3, LX/Grt;->A0D:LX/IU9;

    .line 440
    .line 441
    sget-object v0, LX/IVI;->A02:LX/IVI;

    .line 442
    .line 443
    iput-object v0, v3, LX/Grt;->A0F:LX/IVI;

    .line 444
    .line 445
    iget-object v0, v13, LX/Iqd;->A0S:Landroid/os/HandlerThread;

    .line 446
    .line 447
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/Grt;->A0S:Landroid/os/Handler;

    .line 452
    .line 453
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v3, LX/Grt;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :goto_1
    invoke-virtual {v2}, LX/IW8;->A02()Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v1

    .line 471
    iget-object v0, v3, LX/Grt;->A0Y:LX/IW8;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/IW8;->A02()Z

    .line 474
    .line 475
    .line 476
    throw v1
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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
.end method

.method private A00(IZZ)LX/IdC;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v3, LX/Grt;->A01:I

    .line 6
    .line 7
    iput v0, v3, LX/Grt;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, v3, LX/Grt;->A06:J

    .line 12
    .line 13
    :goto_0
    iput-wide v0, v3, LX/Grt;->A05:J

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    :goto_1
    iget-object v0, v3, LX/Grt;->A0H:LX/IdC;

    .line 20
    .line 21
    iget-object v2, v0, LX/IdC;->A05:LX/IfJ;

    .line 22
    .line 23
    iget-wide v8, v0, LX/IdC;->A02:J

    .line 24
    .line 25
    iget-wide v10, v0, LX/IdC;->A01:J

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object v4, LX/IVX;->A03:LX/IVX;

    .line 30
    .line 31
    iget-object v5, v3, LX/Grt;->A0d:LX/ICi;

    .line 32
    .line 33
    :goto_2
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/IdC;

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    move/from16 v7, p1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-wide v12, v8

    .line 47
    move/from16 v19, v18

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v4, v0, LX/IdC;->A06:LX/IVX;

    .line 54
    .line 55
    iget-object v5, v0, LX/IdC;->A07:LX/ICi;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v3, LX/Grt;->A0H:LX/IdC;

    .line 59
    .line 60
    iget-object v1, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/Grt;->AVP()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/Grt;->A01:I

    .line 68
    .line 69
    invoke-virtual {v3}, LX/Grt;->AVT()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/Grt;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3}, LX/Grt;->AVU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/Grt;->A06:J

    .line 80
    .line 81
    invoke-direct {v3}, LX/Grt;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v0, v3, LX/Grt;->A05:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v3, LX/Grt;->A0H:LX/IdC;

    .line 91
    .line 92
    iget-wide v1, v0, LX/IdC;->A0C:J

    .line 93
    .line 94
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A01(LX/Job;)LX/IUX;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Grt;->AVP()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v2, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v3, p0, LX/Grt;->A0X:LX/Jwy;

    .line 15
    .line 16
    iget-object v0, v4, LX/Iqd;->A0S:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IUX;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/IUX;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/Jwy;LX/Joa;LX/Job;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Grt;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Grt;->A0Y:LX/IW8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IW8;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/Grt;->A0T:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v3, v1}, LX/Gi4;->A1X(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v0, p0, LX/Grt;->A0Q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v0, "ExoPlayerImplV101"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LX/Grt;->A0Q:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A03(LX/Grt;LX/IdC;IIZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v1, v6, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v0, p1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, v6, LX/IdC;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/IdC;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v1, v6, LX/IdC;->A0A:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/IdC;->A0A:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v6, LX/IdC;->A07:LX/ICi;

    .line 28
    .line 29
    iget-object v0, p1, LX/IdC;->A07:LX/ICi;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/Grt;->A0H:LX/IdC;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Jwi;

    .line 57
    .line 58
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 59
    .line 60
    iget-object v0, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/Jwi;->BkB(Landroidx/media3/common/Timeline;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jwi;

    .line 85
    .line 86
    invoke-interface {v0, p2}, LX/Jwi;->Ba1(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/Grt;->A0c:LX/Hi1;

    .line 93
    .line 94
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 95
    .line 96
    iget-object v0, v0, LX/IdC;->A07:LX/ICi;

    .line 97
    .line 98
    iget-object v0, v0, LX/ICi;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/GtD;

    .line 101
    .line 102
    check-cast v0, LX/ID9;

    .line 103
    .line 104
    iput-object v0, v1, LX/GtD;->A00:LX/ID9;

    .line 105
    .line 106
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Jwi;

    .line 123
    .line 124
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 125
    .line 126
    iget-object v0, v0, LX/IdC;->A07:LX/ICi;

    .line 127
    .line 128
    iget-object v0, v0, LX/ICi;->A01:LX/IV4;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/Jwi;->Bkm(LX/IV4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/Jwi;

    .line 171
    .line 172
    iget-boolean v1, p0, LX/Grt;->A0O:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 175
    .line 176
    iget v0, v0, LX/IdC;->A00:I

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/Jwi;->BZn(ZI)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/Grt;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A0L(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Grt;->A0G:LX/Gry;

    .line 4
    .line 5
    iput-object v0, p0, LX/Grt;->A0K:LX/JwU;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p1}, LX/Grt;->A00(IZZ)LX/IdC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/Grt;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Grt;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 19
    .line 20
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0, p1, v2}, LX/Icv;->A00(LX/Js1;III)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v3, v0, v1, v2}, LX/Grt;->A03(LX/Grt;LX/IdC;IIZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    new-instance v0, LX/IOp;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IOp;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Grt;->A0E:LX/IOp;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public A7Q(LX/JvH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0b:LX/Jyi;

    .line 1
    .line 2
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jyi;->A7s(LX/JvH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A7r(LX/Jwi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A81(LX/JwU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AGU(LX/Job;)LX/IUX;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Grt;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Grt;->A01(LX/Job;)LX/IUX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public ARS()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Grt;->B6Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v1, v0, LX/IdC;->A04:LX/IfJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 19
    .line 20
    iget-wide v1, v0, LX/IdC;->A0B:J

    .line 21
    .line 22
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/Grt;->AXH()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-direct {p0}, LX/Grt;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, LX/Grt;->A06:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v5, p0, LX/Grt;->A0H:LX/IdC;

    .line 44
    .line 45
    iget-object v0, v5, LX/IdC;->A04:LX/IfJ;

    .line 46
    .line 47
    iget-wide v3, v0, LX/IfJ;->A03:J

    .line 48
    .line 49
    iget-object v0, v5, LX/IdC;->A05:LX/IfJ;

    .line 50
    .line 51
    iget-wide v1, v0, LX/IfJ;->A03:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v5, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Grt;->AVP()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Ip4;->A00:LX/IVz;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, LX/IVz;->A03:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    iget-wide v3, v5, LX/IdC;->A0B:J

    .line 77
    .line 78
    iget-object v2, p0, LX/Grt;->A0H:LX/IdC;

    .line 79
    .line 80
    iget-object v5, v2, LX/IdC;->A04:LX/IfJ;

    .line 81
    .line 82
    iget v1, v5, LX/IfJ;->A00:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 92
    .line 93
    iget-object v1, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, LX/Grt;->A0W:LX/IfO;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/Grt;->A0H:LX/IdC;

    .line 101
    .line 102
    iget-object v5, v2, LX/IdC;->A04:LX/IfJ;

    .line 103
    .line 104
    iget v0, v5, LX/IfJ;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/Ghz;->A0w(I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :cond_4
    iget-object v2, v2, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 112
    .line 113
    iget-object v1, v5, LX/IfJ;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, LX/Grt;->A0W:LX/IfO;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 121
    .line 122
    add-long/2addr v3, v0

    .line 123
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
    .line 128
    .line 129
    .line 130
.end method

.method public AUG()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Grt;->B6Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v2, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 11
    .line 12
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/Grt;->A0W:LX/IfO;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 26
    .line 27
    iget-wide v1, v0, LX/IdC;->A01:J

    .line 28
    .line 29
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v3, v0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/Grt;->AVU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
.end method

.method public AVG()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Grt;->B6Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 9
    .line 10
    iget v0, v0, LX/IfJ;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public AVH()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Grt;->B6Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 9
    .line 10
    iget v0, v0, LX/IfJ;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public AVP()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Grt;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Grt;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/Grt;->A01:I

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 17
    .line 18
    iget-object v2, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 21
    .line 22
    iget-object v1, v0, LX/IfJ;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/Grt;->A0W:LX/IfO;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/IfO;->A01(LX/IfO;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
.end method

.method public AVT()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Grt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Grt;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 10
    .line 11
    iget-object v1, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IfJ;->A00(Landroidx/media3/common/Timeline;LX/IfJ;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public AVU()J
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Grt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, LX/Grt;->A06:J

    .line 7
    .line 8
    :cond_0
    return-wide v2

    .line 9
    :cond_1
    iget-object v1, p0, LX/Grt;->A0H:LX/IdC;

    .line 10
    .line 11
    iget-object v0, v1, LX/IdC;->A05:LX/IfJ;

    .line 12
    .line 13
    iget v0, v0, LX/IfJ;->A00:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v1, v1, LX/IdC;->A0C:J

    .line 21
    .line 22
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/Grt;->A0H:LX/IdC;

    .line 31
    .line 32
    iget-object v1, v4, LX/IdC;->A05:LX/IfJ;

    .line 33
    .line 34
    iget v0, v1, LX/IfJ;->A00:I

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    iget-object v1, v1, LX/IfJ;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, LX/Grt;->A0W:LX/IfO;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 49
    .line 50
    .line 51
    iget-wide v0, v0, LX/IfO;->A02:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2
    .line 59
    .line 60
    .line 61
.end method

.method public AVc()Landroidx/media3/common/Timeline;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    return-object v0
.end method

.method public AVe()LX/IVX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IdC;->A06:LX/IVX;

    .line 3
    .line 4
    return-object v0
.end method

.method public AVf()LX/IF2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IdC;->A07:LX/ICi;

    .line 3
    .line 4
    iget-object v1, v0, LX/ICi;->A04:[LX/Jyw;

    .line 5
    .line 6
    new-instance v0, LX/IF2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/IF2;-><init>([LX/Jyw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AXH()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-object v4, v1, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/Grt;->B6Z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LX/IdC;->A05:LX/IfJ;

    .line 27
    .line 28
    iget-object v0, v3, LX/IfJ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/Grt;->A0W:LX/IfO;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/IfO;Ljava/lang/Object;)LX/IfO;

    .line 33
    .line 34
    .line 35
    iget v1, v3, LX/IfJ;->A00:I

    .line 36
    .line 37
    iget v0, v3, LX/IfJ;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/IfO;->A05(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/Grt;->AVP()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Ip4;->A00:LX/IVz;

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/Gi1;->A0Q(LX/IVz;Landroidx/media3/common/Timeline;I)LX/IVz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, v0, LX/IVz;->A03:J

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public Acj()Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iqd;->A0S:Landroid/os/HandlerThread;

    .line 3
    .line 4
    return-object v0
.end method

.method public AkP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Grt;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public AkT()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget v0, v0, LX/IdC;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public AkU()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aml()I
    .locals 1

    .line 0
    iget v0, p0, LX/Grt;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public ApX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public At2()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-wide v1, v0, LX/IdC;->A0D:J

    .line 3
    .line 4
    sget-object v0, LX/Htd;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/Gi1;->A0I(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public B5K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IdC;->A0A:Z

    .line 3
    .line 4
    return v0
.end method

.method public B6Z()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Grt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 7
    .line 8
    iget-object v0, v0, LX/IdC;->A05:LX/IfJ;

    .line 9
    .line 10
    iget v1, v0, LX/IfJ;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public Bq7()V
    .locals 1

    .line 0
    new-instance v0, LX/JSZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JSZ;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public BqE(LX/JwU;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Grt;->A0G:LX/Gry;

    .line 3
    .line 4
    iput-object p1, p0, LX/Grt;->A0K:LX/JwU;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, v3, p2}, LX/Grt;->A00(IZZ)LX/IdC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Grt;->A0M:Z

    .line 13
    .line 14
    iget v0, p0, LX/Grt;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Grt;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iqd;->A0W:LX/Js1;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3, v3, p2}, LX/Js1;->BEX(Ljava/lang/Object;III)LX/Icv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Icv;->A03()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v2, v0, v1, v3}, LX/Grt;->A03(LX/Grt;LX/IdC;IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public Bu1(LX/Jwi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bu6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C0K(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0W(LX/Jx4;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Grt;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    iget-object v4, p0, LX/Grt;->A0g:[LX/Jyr;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-interface {v1}, LX/Jyr;->AtE()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/Grt;->A01(LX/Job;)LX/IUX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, v5}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public C2F(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Grt;->A0N:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Grt;->A0N:Z

    .line 5
    .line 6
    iget v0, p0, LX/Grt;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Grt;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 13
    .line 14
    iget-object v2, v0, LX/Iqd;->A0W:LX/Js1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0, p1, v1}, LX/Icv;->A00(LX/Js1;III)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Grt;->A0H:LX/IdC;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iput-boolean p1, p0, LX/Grt;->A0O:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Jwi;

    .line 44
    .line 45
    instance-of v0, v4, LX/Ip3;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, LX/Ip3;

    .line 50
    .line 51
    iget v3, v5, LX/IdC;->A00:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, LX/Ip3;->A01:LX/Ihk;

    .line 58
    .line 59
    iget-object v0, v1, LX/Ihk;->A09:LX/IUj;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/Ihk;->A05(LX/Ihk;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v4, LX/Ip3;->A01:LX/Ihk;

    .line 67
    .line 68
    iget-object v0, v0, LX/Ihk;->A0S:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JwD;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, LX/JwD;->BZp(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v0, v5, LX/IdC;->A00:I

    .line 91
    .line 92
    invoke-interface {v4, p1, v0}, LX/Jwi;->BZn(ZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
.end method

.method public C2J(LX/IVW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2t(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Grt;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Grt;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 7
    .line 8
    iget-object v2, v0, LX/Iqd;->A0W:LX/Js1;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p1, v0}, LX/Icv;->A00(LX/Js1;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Grt;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jwi;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Jwi;->Bcw()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public C36(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3C(LX/IU0;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/IU0;->A03:LX/IU0;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 5
    .line 6
    iget-object v1, v0, LX/Iqd;->A0W:LX/Js1;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p1, v0}, LX/Icv;->A01(LX/Js1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Grt;->A0I:LX/IU0;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public C4D(LX/Jom;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Grt;->A02()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grt;->A0P:LX/Jom;

    .line 4
    .line 5
    iget-object v0, p0, LX/Grt;->A0a:LX/Iq7;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/Grt;->A01(LX/Job;)LX/IUX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/IUX;->A00(LX/IUX;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Grt;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public release()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Gi1;->A1F(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "] ["

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v1, LX/IYS;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, LX/IYS;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-static {v0, v2}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ExoPlayerImplV101"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, LX/Grt;->A0K:LX/JwU;

    .line 42
    .line 43
    iget-object v2, p0, LX/Grt;->A0Z:LX/Iqd;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    iget-boolean v0, v2, LX/Iqd;->A0J:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/Iqd;->A0W:LX/Js1;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v1, v0}, LX/Ghz;->A18(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-boolean v0, v2, LX/Iqd;->A0J:Z

    .line 58
    .line 59
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catch_0
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, LX/DYX;->A19()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    iget-object v0, p0, LX/Grt;->A0R:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0, v1, v1}, LX/Grt;->A00(IZZ)LX/IdC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Grt;->A0H:LX/IdC;

    .line 85
    .line 86
    sget-object v0, LX/IOp;->A01:LX/IOp;

    .line 87
    .line 88
    iput-object v0, p0, LX/Grt;->A0E:LX/IOp;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Grt;->A0L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
