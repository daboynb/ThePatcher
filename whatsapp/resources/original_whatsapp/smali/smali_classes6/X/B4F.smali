.class public abstract LX/B4F;
.super LX/Ci0;
.source ""

# interfaces
.implements LX/DVP;
.implements LX/DOh;
.implements LX/DOi;
.implements LX/DL6;
.implements LX/DL7;


# static fields
.field public static final A02:[LX/C1n;


# instance fields
.field public A00:LX/Cfz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/C1n;

    .line 2
    .line 3
    sput-object v0, LX/B4F;->A02:[LX/C1n;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4F;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0S(LX/Cfk;LX/D2n;II)LX/Bsp;
    .locals 11

    .line 0
    instance-of v0, p0, LX/B8R;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/B8R;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/D2n;->A06:LX/COU;

    .line 11
    .line 12
    iget-object v0, v3, LX/B8R;->A00:LX/Ci0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, v3, LX/B4F;->A00:LX/Cfz;

    .line 18
    .line 19
    :goto_1
    new-instance v1, LX/Bsp;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/Bsp;-><init>(LX/Cfz;LX/CiJ;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {v0, v1, p1}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LX/B8U;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/B8U;

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p2, LX/D2n;->A06:LX/COU;

    .line 42
    .line 43
    new-instance v6, LX/CiJ;

    .line 44
    .line 45
    invoke-direct {v6}, LX/CiJ;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v5, LX/B8U;->A05:Z

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    sget-object v0, LX/BZy;->A04:LX/BZy;

    .line 53
    .line 54
    :goto_2
    iput-object v0, v6, LX/CiJ;->A0V:LX/BZy;

    .line 55
    .line 56
    iget-object v0, v5, LX/B8U;->A01:LX/BaK;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, v6, LX/CiJ;->A0U:LX/BaK;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v5, LX/B8U;->A00:LX/BaK;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, v6, LX/CiJ;->A0T:LX/BaK;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v5, LX/B8U;->A02:LX/Ba6;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v0, v6, LX/CiJ;->A0X:LX/Ba6;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v5, LX/B8U;->A03:LX/BZj;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object v0, v6, LX/CiJ;->A0Y:LX/BZj;

    .line 79
    .line 80
    :cond_5
    iget-object v1, v5, LX/B8U;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/BZp;->A03:LX/BZp;

    .line 85
    .line 86
    iput-object v1, v6, LX/CiJ;->A0Z:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v6, LX/CiJ;->A0W:LX/BZp;

    .line 89
    .line 90
    :cond_6
    iget-object v0, v5, LX/B8U;->A04:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Ci0;

    .line 109
    .line 110
    iget-object v0, p1, LX/Cfk;->A00:LX/C5B;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v0, LX/C5B;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :goto_4
    const/4 v6, 0x0

    .line 119
    :cond_7
    iget-object v0, v5, LX/B4F;->A00:LX/Cfz;

    .line 120
    .line 121
    new-instance v1, LX/Bsp;

    .line 122
    .line 123
    invoke-direct {v1, v0, v6}, LX/Bsp;-><init>(LX/Cfz;LX/CiJ;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    invoke-virtual {p1}, LX/Cfk;->A00()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/CiJ;->A0g:Ljava/util/List;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/CiJ;->A0g:Ljava/util/List;

    .line 145
    .line 146
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {v6, v1, v4, p1}, LX/CiJ;->A0C(LX/Ci0;LX/COU;LX/Cfk;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    sget-object v0, LX/BZy;->A03:LX/BZy;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    instance-of v0, p0, LX/B8S;

    .line 158
    .line 159
    if-eqz v0, :cond_13

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    check-cast v5, LX/B8S;

    .line 163
    .line 164
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v3, p2, LX/D2n;->A06:LX/COU;

    .line 169
    .line 170
    new-instance v6, LX/CiJ;

    .line 171
    .line 172
    invoke-direct {v6}, LX/CiJ;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/BZy;->A01:LX/BZy;

    .line 176
    .line 177
    iput-object v0, v6, LX/CiJ;->A0V:LX/BZy;

    .line 178
    .line 179
    iget-object v0, v5, LX/B8S;->A01:LX/BaK;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iput-object v0, v6, LX/CiJ;->A0U:LX/BaK;

    .line 184
    .line 185
    :cond_d
    iget-object v0, v5, LX/B8S;->A00:LX/BaK;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iput-object v0, v6, LX/CiJ;->A0T:LX/BaK;

    .line 190
    .line 191
    :cond_e
    iget-object v0, v5, LX/B8S;->A02:LX/Ba6;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    iput-object v0, v6, LX/CiJ;->A0X:LX/Ba6;

    .line 196
    .line 197
    :cond_f
    iget-object v0, v5, LX/B8S;->A03:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Ci0;

    .line 216
    .line 217
    iget-object v0, p1, LX/Cfk;->A00:LX/C5B;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget-boolean v0, v0, LX/C5B;->A06:Z

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_10
    invoke-virtual {p1}, LX/Cfk;->A00()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/CiJ;->A0g:Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v6, LX/CiJ;->A0g:Ljava/util/List;

    .line 244
    .line 245
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {v6, v1, v3, p1}, LX/CiJ;->A0C(LX/Ci0;LX/COU;LX/Cfk;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-static {}, LX/CDo;->A00()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/Abq;->A1T()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v7, p2, LX/D2n;->A06:LX/COU;

    .line 261
    .line 262
    invoke-virtual {p0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v3, v2}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-string v1, "render:"

    .line 273
    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    new-instance v2, LX/CiJ;

    .line 277
    .line 278
    invoke-direct {v2}, LX/CiJ;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/BZy;->A01:LX/BZy;

    .line 282
    .line 283
    iput-object v0, v2, LX/CiJ;->A0V:LX/BZy;

    .line 284
    .line 285
    if-eqz v10, :cond_14

    .line 286
    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p0, v1, v0}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :try_start_0
    move-object v1, p0

    .line 295
    instance-of v0, p0, LX/B8c;

    .line 296
    .line 297
    if-eqz v0, :cond_1f

    .line 298
    .line 299
    check-cast v1, LX/B8c;

    .line 300
    .line 301
    new-instance v4, LX/BpQ;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, LX/BpQ;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    const-class v0, LX/CWJ;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-class v0, LX/Bcs;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, LX/B8c;->A03:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v1, v7}, LX/B8c;->A00(LX/B8c;LX/COU;)LX/Cd5;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v1}, LX/DTp;->AIU(LX/Cd5;)LX/DKt;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v0, v3, LX/Bc1;

    .line 336
    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    invoke-static {}, LX/CO0;->A03()V

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_15

    .line 345
    .line 346
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x1

    .line 353
    if-eq v1, v0, :cond_16

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-eq v1, v0, :cond_1e

    .line 357
    .line 358
    invoke-static {}, LX/CO0;->A03()V

    .line 359
    .line 360
    .line 361
    :cond_16
    const-class v1, LX/CO0;

    .line 362
    .line 363
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 364
    :try_start_1
    sget-object v0, LX/CdN;->A01:LX/CdN;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/CdN;->Akp()LX/CCH;

    .line 367
    .line 368
    .line 369
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_2
    monitor-exit v1

    .line 372
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :cond_17
    :try_start_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_8

    .line 378
    :cond_18
    if-ne v3, v2, :cond_20

    .line 379
    .line 380
    if-eqz v10, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    .line 382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {p0, v1, v0}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    :try_start_4
    const/4 v0, 0x0

    .line 390
    new-instance v9, LX/D5T;

    .line 391
    .line 392
    invoke-direct {v9, p1, v7, p0, v0}, LX/D5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, LX/BhD;->A00(LX/COU;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    iget v8, p1, LX/Cfk;->A06:I

    .line 402
    .line 403
    const/16 v0, 0xe

    .line 404
    .line 405
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget v0, v6, LX/CEo;->A00:I

    .line 414
    .line 415
    if-ne v8, v0, :cond_1a

    .line 416
    .line 417
    iget-object v0, v6, LX/CEo;->A01:LX/3ZY;

    .line 418
    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v9}, LX/D5T;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_6
    invoke-virtual {v7}, LX/COU;->A03()LX/D2n;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v4, v0, LX/D2n;->A00:LX/4gK;

    .line 434
    .line 435
    :goto_7
    check-cast v5, LX/Bvx;

    .line 436
    .line 437
    if-eqz v10, :cond_21

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1a
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v3, v6, LX/CEo;->A01:LX/3ZY;

    .line 445
    .line 446
    iget v2, v6, LX/CEo;->A00:I

    .line 447
    .line 448
    iget-object v1, v6, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    .line 450
    :try_start_5
    invoke-static {v4, v6, v5, v8}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, LX/D5T;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 457
    :try_start_6
    invoke-static {v3, v6, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_1b
    invoke-virtual {v9}, LX/D5T;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_7

    .line 466
    :cond_1c
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_8

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-static {v3, v6, v1, v2}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1d
    instance-of v0, v3, LX/Bc0;

    .line 477
    .line 478
    if-nez v0, :cond_1e

    .line 479
    .line 480
    sget-object v0, LX/Cd8;->A00:LX/Cd8;

    .line 481
    .line 482
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1e

    .line 487
    .line 488
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_8
    throw v0

    .line 493
    :goto_9
    monitor-exit v1

    .line 494
    sget-object v0, LX/CCH;->A00:LX/CMC;

    .line 495
    .line 496
    iput-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_1e
    iput-object v3, v5, LX/BpQ;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v7}, LX/COU;->A03()LX/D2n;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, v0, LX/D2n;->A04:LX/Bsh;

    .line 505
    .line 506
    iget-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/CMC;

    .line 509
    .line 510
    iput-object v0, v1, LX/Bsh;->A00:LX/CMC;

    .line 511
    .line 512
    invoke-virtual {v7}, LX/COU;->A03()LX/D2n;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 517
    .line 518
    iput-object v3, v0, LX/Bsh;->A01:LX/DKt;

    .line 519
    .line 520
    :cond_1f
    if-eqz v10, :cond_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 521
    .line 522
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_20
    const/4 v2, 0x0

    .line 527
    goto :goto_c

    .line 528
    :goto_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 529
    .line 530
    .line 531
    :cond_21
    iget-object v0, v5, LX/Bvx;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/Ci0;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    invoke-static {v0, v7, p1}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    :goto_b
    iget-object v1, v5, LX/Bvx;->A00:LX/C2P;

    .line 544
    .line 545
    iget-object v0, v5, LX/Bvx;->A02:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/CPn;->A09(LX/CiJ;LX/C2P;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    :cond_22
    :goto_c
    iget-object v0, p0, LX/B4F;->A00:LX/Cfz;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_23
    new-instance v2, LX/B7y;

    .line 555
    .line 556
    invoke-direct {v2}, LX/CiJ;-><init>()V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    if-eqz v10, :cond_24

    .line 562
    .line 563
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 564
    .line 565
    .line 566
    :cond_24
    throw v0
.end method

.method public final A0c(LX/Ci0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/B4F;->A0n(LX/Ci0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0g()LX/Cfz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4F;->A00:LX/Cfz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cfz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/B4F;->A00:LX/Cfz;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public A0h(LX/COU;)LX/Ci0;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/B8V;

    .line 3
    .line 4
    move-object/from16 v31, p1

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    check-cast v1, LX/B8V;

    .line 9
    .line 10
    iget-object v0, v1, LX/B8V;->A0K:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/B8V;->A0M:Z

    .line 17
    .line 18
    move/from16 v21, v0

    .line 19
    .line 20
    iget v0, v1, LX/B8V;->A0C:I

    .line 21
    .line 22
    move/from16 v30, v0

    .line 23
    .line 24
    iget v0, v1, LX/B8V;->A09:I

    .line 25
    .line 26
    move/from16 v29, v0

    .line 27
    .line 28
    iget v0, v1, LX/B8V;->A0B:I

    .line 29
    .line 30
    move/from16 v28, v0

    .line 31
    .line 32
    iget v0, v1, LX/B8V;->A08:I

    .line 33
    .line 34
    move/from16 v27, v0

    .line 35
    .line 36
    iget v0, v1, LX/B8V;->A0A:I

    .line 37
    .line 38
    move/from16 v26, v0

    .line 39
    .line 40
    iget v0, v1, LX/B8V;->A05:F

    .line 41
    .line 42
    move/from16 v20, v0

    .line 43
    .line 44
    iget v0, v1, LX/B8V;->A03:F

    .line 45
    .line 46
    move/from16 v19, v0

    .line 47
    .line 48
    iget v0, v1, LX/B8V;->A04:F

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v11, v1, LX/B8V;->A0D:I

    .line 53
    .line 54
    iget v10, v1, LX/B8V;->A0E:I

    .line 55
    .line 56
    iget-object v9, v1, LX/B8V;->A0H:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget v8, v1, LX/B8V;->A07:I

    .line 59
    .line 60
    iget v7, v1, LX/B8V;->A0F:I

    .line 61
    .line 62
    iget v6, v1, LX/B8V;->A06:F

    .line 63
    .line 64
    iget v5, v1, LX/B8V;->A02:F

    .line 65
    .line 66
    iget v0, v1, LX/B8V;->A00:F

    .line 67
    .line 68
    move/from16 v25, v0

    .line 69
    .line 70
    iget-boolean v4, v1, LX/B8V;->A0L:Z

    .line 71
    .line 72
    iget-object v3, v1, LX/B8V;->A0J:LX/BYS;

    .line 73
    .line 74
    iget v0, v1, LX/B8V;->A0G:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-object v13, v1, LX/B8V;->A0I:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget v2, v1, LX/B8V;->A01:F

    .line 81
    .line 82
    sget v0, LX/Boe;->A00:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v0, 0x23

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-boolean v0, LX/COR;->usePrimitiveText:Z

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    if-nez v23, :cond_0

    .line 100
    .line 101
    new-instance v14, LX/B4C;

    .line 102
    .line 103
    invoke-direct {v14}, LX/Ci0;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v14

    .line 107
    :cond_0
    new-instance v12, LX/D2p;

    .line 108
    .line 109
    invoke-direct {v12}, LX/D2p;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v14, v12, LX/D2p;->A0C:I

    .line 113
    .line 114
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    move/from16 v15, v29

    .line 118
    .line 119
    if-eq v15, v0, :cond_1

    .line 120
    .line 121
    iput v15, v12, LX/D2p;->A0M:I

    .line 122
    .line 123
    :cond_1
    const/high16 v0, -0x80000000

    .line 124
    .line 125
    move/from16 v15, v30

    .line 126
    .line 127
    if-eq v15, v0, :cond_2

    .line 128
    .line 129
    iput v15, v12, LX/D2p;->A0P:I

    .line 130
    .line 131
    :cond_2
    move/from16 v0, v28

    .line 132
    .line 133
    if-eq v0, v1, :cond_15

    .line 134
    .line 135
    iput v0, v12, LX/D2p;->A0O:I

    .line 136
    .line 137
    :goto_0
    move/from16 v0, v27

    .line 138
    .line 139
    if-eq v0, v1, :cond_14

    .line 140
    .line 141
    iput v0, v12, LX/D2p;->A0L:I

    .line 142
    .line 143
    :goto_1
    sget-object v0, LX/CDr;->A05:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_13

    .line 150
    .line 151
    if-eqz v13, :cond_13

    .line 152
    .line 153
    iput-object v13, v12, LX/D2p;->A0V:Landroid/graphics/Typeface;

    .line 154
    .line 155
    :goto_2
    cmpg-float v0, v20, v16

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    move/from16 v0, v20

    .line 160
    .line 161
    iput v0, v12, LX/D2p;->A0A:F

    .line 162
    .line 163
    :cond_3
    cmpg-float v0, v19, v16

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move/from16 v0, v19

    .line 168
    .line 169
    iput v0, v12, LX/D2p;->A08:F

    .line 170
    .line 171
    :cond_4
    cmpg-float v0, v18, v16

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    iput v0, v12, LX/D2p;->A09:F

    .line 178
    .line 179
    :cond_5
    const v0, -0x777778

    .line 180
    .line 181
    .line 182
    if-eq v11, v0, :cond_6

    .line 183
    .line 184
    iput v11, v12, LX/D2p;->A0R:I

    .line 185
    .line 186
    :cond_6
    if-nez v21, :cond_7

    .line 187
    .line 188
    iput-boolean v14, v12, LX/D2p;->A0f:Z

    .line 189
    .line 190
    :cond_7
    if-eqz v10, :cond_12

    .line 191
    .line 192
    iput v10, v12, LX/D2p;->A0B:I

    .line 193
    .line 194
    move-object/from16 v0, v22

    .line 195
    .line 196
    iput-object v0, v12, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    :cond_8
    :goto_3
    const v0, -0xffff01

    .line 199
    .line 200
    .line 201
    if-eq v8, v0, :cond_9

    .line 202
    .line 203
    iput v8, v12, LX/D2p;->A0I:I

    .line 204
    .line 205
    :cond_9
    if-ne v7, v1, :cond_a

    .line 206
    .line 207
    move-object/from16 v0, v31

    .line 208
    .line 209
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 210
    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 212
    .line 213
    iget-object v0, v0, LX/C2q;->A01:Landroid/content/res/Resources;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 220
    .line 221
    mul-float/2addr v1, v0

    .line 222
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    :cond_a
    iput v7, v12, LX/D2p;->A0S:I

    .line 227
    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    cmpg-float v0, v6, v0

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iput v6, v12, LX/D2p;->A05:F

    .line 235
    .line 236
    :cond_b
    cmpg-float v0, v5, v16

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iput v5, v12, LX/D2p;->A07:F

    .line 241
    .line 242
    :cond_c
    move/from16 v0, v25

    .line 243
    .line 244
    iput v0, v12, LX/D2p;->A00:F

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v4, v12, LX/D2p;->A0e:Z

    .line 249
    .line 250
    :cond_d
    sget-object v0, LX/BYS;->A03:LX/BYS;

    .line 251
    .line 252
    if-eq v3, v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v14, :cond_11

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq v1, v0, :cond_10

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-ne v1, v0, :cond_16

    .line 265
    .line 266
    sget-object v0, LX/BYU;->A01:LX/BYU;

    .line 267
    .line 268
    :goto_4
    iput-object v0, v12, LX/D2p;->A0a:LX/BYU;

    .line 269
    .line 270
    :cond_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    cmpg-float v0, v2, v0

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iput v2, v12, LX/D2p;->A04:F

    .line 278
    .line 279
    :cond_f
    new-instance v14, LX/B8L;

    .line 280
    .line 281
    move-object/from16 v0, v23

    .line 282
    .line 283
    invoke-direct {v14, v12, v0}, LX/B8L;-><init>(LX/D2p;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    return-object v14

    .line 287
    :cond_10
    sget-object v0, LX/BYU;->A02:LX/BYU;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    sget-object v0, LX/BYU;->A03:LX/BYU;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    if-eqz v9, :cond_8

    .line 294
    .line 295
    iput-object v9, v12, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    iput v14, v12, LX/D2p;->A0B:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    move/from16 v0, v24

    .line 301
    .line 302
    iput v0, v12, LX/D2p;->A0T:I

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_14
    move/from16 v0, v26

    .line 307
    .line 308
    iput v0, v12, LX/D2p;->A0N:I

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_15
    iput v14, v12, LX/D2p;->A0Q:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_17
    new-instance v14, LX/B8a;

    .line 322
    .line 323
    invoke-direct {v14}, LX/B8a;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v12, LX/B49;

    .line 327
    .line 328
    move-object/from16 v0, v31

    .line 329
    .line 330
    invoke-direct {v12, v0, v14}, LX/B49;-><init>(LX/COU;LX/B8a;)V

    .line 331
    .line 332
    .line 333
    iget-object v14, v12, LX/B49;->A01:LX/B8a;

    .line 334
    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    iput-object v0, v14, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget-object v0, v12, LX/B49;->A02:Ljava/util/BitSet;

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    move/from16 v0, v17

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    move/from16 v0, v21

    .line 348
    .line 349
    iput-boolean v0, v14, LX/B8a;->A0O:Z

    .line 350
    .line 351
    move/from16 v0, v29

    .line 352
    .line 353
    iput v0, v14, LX/B8a;->A0B:I

    .line 354
    .line 355
    move/from16 v0, v30

    .line 356
    .line 357
    iput v0, v14, LX/B8a;->A0E:I

    .line 358
    .line 359
    move/from16 v0, v28

    .line 360
    .line 361
    iput v0, v14, LX/B8a;->A0D:I

    .line 362
    .line 363
    move/from16 v0, v27

    .line 364
    .line 365
    iput v0, v14, LX/B8a;->A0A:I

    .line 366
    .line 367
    move/from16 v0, v26

    .line 368
    .line 369
    iput v0, v14, LX/B8a;->A0C:I

    .line 370
    .line 371
    move/from16 v0, v20

    .line 372
    .line 373
    iput v0, v14, LX/B8a;->A05:F

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    iput v0, v14, LX/B8a;->A03:F

    .line 378
    .line 379
    move/from16 v0, v18

    .line 380
    .line 381
    iput v0, v14, LX/B8a;->A04:F

    .line 382
    .line 383
    iput v11, v14, LX/B8a;->A0F:I

    .line 384
    .line 385
    iput v10, v14, LX/B8a;->A0G:I

    .line 386
    .line 387
    iput-object v9, v14, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    iput v8, v14, LX/B8a;->A09:I

    .line 390
    .line 391
    iput v7, v14, LX/B8a;->A0H:I

    .line 392
    .line 393
    iput v6, v14, LX/B8a;->A06:F

    .line 394
    .line 395
    iput-object v3, v14, LX/B8a;->A0L:LX/BYS;

    .line 396
    .line 397
    move/from16 v0, v24

    .line 398
    .line 399
    iput v0, v14, LX/B8a;->A0I:I

    .line 400
    .line 401
    iput-object v13, v14, LX/B8a;->A0K:Landroid/graphics/Typeface;

    .line 402
    .line 403
    iput v5, v14, LX/B8a;->A02:F

    .line 404
    .line 405
    iput v2, v14, LX/B8a;->A01:F

    .line 406
    .line 407
    iput v1, v14, LX/B8a;->A08:I

    .line 408
    .line 409
    iput v1, v14, LX/B8a;->A07:I

    .line 410
    .line 411
    move/from16 v0, v25

    .line 412
    .line 413
    iput v0, v14, LX/B8a;->A00:F

    .line 414
    .line 415
    iput-boolean v4, v14, LX/B8a;->A0N:Z

    .line 416
    .line 417
    iget-object v2, v12, LX/B49;->A03:[Ljava/lang/String;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-static {v15, v2, v1}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    new-array v0, v1, [LX/C1n;

    .line 424
    .line 425
    iput-object v0, v14, LX/B8a;->A0P:[LX/C1n;

    .line 426
    .line 427
    aput-object v22, v0, v17

    .line 428
    .line 429
    invoke-virtual {v12}, LX/CHv;->A01()V

    .line 430
    .line 431
    .line 432
    return-object v14

    .line 433
    :cond_18
    instance-of v0, v1, LX/B8T;

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    check-cast v1, LX/B8T;

    .line 438
    .line 439
    iget v1, v1, LX/B8T;->A00:I

    .line 440
    .line 441
    new-instance v0, LX/B8J;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/B8J;-><init>(I)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_19
    instance-of v0, v1, LX/B8R;

    .line 448
    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const-string v0, "Column"

    .line 453
    .line 454
    new-instance v1, LX/B8S;

    .line 455
    .line 456
    invoke-direct {v1, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, LX/B8S;->A00:LX/BaK;

    .line 460
    .line 461
    iput-object v2, v1, LX/B8S;->A01:LX/BaK;

    .line 462
    .line 463
    iput-object v2, v1, LX/B8S;->A02:LX/Ba6;

    .line 464
    .line 465
    iput-object v2, v1, LX/B8S;->A03:Ljava/util/List;

    .line 466
    .line 467
    invoke-static/range {v31 .. v31}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v31

    .line 471
    .line 472
    iget-object v0, v0, LX/COU;->A00:LX/Ci0;

    .line 473
    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    invoke-virtual/range {v31 .. v31}, LX/COU;->A07()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_1a
    move-object/from16 v0, v31

    .line 480
    .line 481
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v0}, LX/Ci0;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, LX/Ci0;->A02:Ljava/lang/String;

    .line 488
    .line 489
    :cond_1b
    return-object v1
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
.end method

.method public A0i()LX/DL8;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B8a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cfw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/B8c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/Cfv;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public A0j(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/B8Z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p1, LX/Chy;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Chy;->A00:LX/Bss;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bss;->A00:LX/COU;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/COU;->A02()LX/Chy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget v1, p1, LX/Chy;->A01:I

    .line 28
    .line 29
    const v0, -0x3e77c862

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/Chy;->A00:LX/Bss;

    .line 35
    .line 36
    iget-object v0, v0, LX/Bss;->A00:LX/COU;

    .line 37
    .line 38
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/COU;->A03()LX/D2n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/D2n;->A02:LX/Chy;

    .line 46
    .line 47
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A0k(LX/COU;LX/DL8;LX/Bsz;LX/Bw0;II)V
    .locals 41

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/B8a;

    .line 5
    .line 6
    move-object/from16 v40, p1

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v39, p6

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/B8a;

    .line 17
    .line 18
    new-instance v12, LX/BpQ;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, LX/BpQ;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/BpQ;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, LX/BpQ;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v0, LX/CDr;->A00:I

    .line 39
    .line 40
    iget-object v8, v1, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/B8a;->A0O:Z

    .line 43
    .line 44
    move/from16 v38, v0

    .line 45
    .line 46
    iget v5, v1, LX/B8a;->A0E:I

    .line 47
    .line 48
    iget v0, v1, LX/B8a;->A0B:I

    .line 49
    .line 50
    move/from16 v29, v0

    .line 51
    .line 52
    iget v0, v1, LX/B8a;->A0D:I

    .line 53
    .line 54
    move/from16 v35, v0

    .line 55
    .line 56
    iget v0, v1, LX/B8a;->A0A:I

    .line 57
    .line 58
    move/from16 v36, v0

    .line 59
    .line 60
    iget v0, v1, LX/B8a;->A0C:I

    .line 61
    .line 62
    move/from16 v37, v0

    .line 63
    .line 64
    iget v0, v1, LX/B8a;->A05:F

    .line 65
    .line 66
    move/from16 v22, v0

    .line 67
    .line 68
    iget v0, v1, LX/B8a;->A03:F

    .line 69
    .line 70
    move/from16 v23, v0

    .line 71
    .line 72
    iget v0, v1, LX/B8a;->A04:F

    .line 73
    .line 74
    move/from16 v24, v0

    .line 75
    .line 76
    iget v0, v1, LX/B8a;->A0F:I

    .line 77
    .line 78
    move/from16 v30, v0

    .line 79
    .line 80
    iget v0, v1, LX/B8a;->A0G:I

    .line 81
    .line 82
    move/from16 v31, v0

    .line 83
    .line 84
    iget-object v0, v1, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    iget v0, v1, LX/B8a;->A09:I

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    iget v0, v1, LX/B8a;->A0H:I

    .line 93
    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v4, v1, LX/B8a;->A06:F

    .line 99
    .line 100
    iget v15, v1, LX/B8a;->A0I:I

    .line 101
    .line 102
    iget-object v3, v1, LX/B8a;->A0K:Landroid/graphics/Typeface;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iget v1, v1, LX/B8a;->A01:F

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    move-object/from16 v14, p4

    .line 117
    .line 118
    iget-object v14, v14, LX/Bw0;->A00:LX/CIv;

    .line 119
    .line 120
    iget-object v14, v14, LX/CIv;->A0M:LX/BfP;

    .line 121
    .line 122
    invoke-virtual {v14}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, LX/CAq;->A00(LX/BZo;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v14}, LX/CAq;->A01(I)LX/BZo;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    move-object/from16 v14, v40

    .line 135
    .line 136
    iget-object v14, v14, LX/COU;->A08:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v14}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    move-object/from16 v21, v8

    .line 143
    .line 144
    move/from16 v25, v4

    .line 145
    .line 146
    move/from16 v27, v1

    .line 147
    .line 148
    move/from16 v28, v6

    .line 149
    .line 150
    move/from16 v32, v18

    .line 151
    .line 152
    move/from16 v33, v17

    .line 153
    .line 154
    move/from16 v34, v15

    .line 155
    .line 156
    move-object/from16 v17, v19

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    move-object/from16 v19, v40

    .line 161
    .line 162
    invoke-static/range {v17 .. v38}, LX/CDr;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/COU;LX/BZo;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v12, LX/BpQ;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v6, v1}, LX/CJV;->A00(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v9, LX/BpQ;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v1}, LX/CJV;->A00(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v7, LX/Bsz;->A01:I

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ge v6, v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    mul-float/2addr v1, v4

    .line 219
    add-float v1, v1, v16

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v5, v6

    .line 226
    mul-int/2addr v1, v5

    .line 227
    add-int/2addr v3, v1

    .line 228
    :cond_0
    move/from16 v1, v39

    .line 229
    .line 230
    invoke-static {v1, v3}, LX/CJV;->A00(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v7, LX/Bsz;->A00:I

    .line 235
    .line 236
    iget v1, v7, LX/Bsz;->A01:I

    .line 237
    .line 238
    if-ltz v1, :cond_1

    .line 239
    .line 240
    if-gez v2, :cond_2

    .line 241
    .line 242
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v7, LX/Bsz;->A01:I

    .line 247
    .line 248
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v7, LX/Bsz;->A00:I

    .line 253
    .line 254
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    const-string v1, "TextComponentSpec:WrongTextSize"

    .line 257
    .line 258
    const-string v0, "Text layout measured to less than 0 pixels"

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget v0, v7, LX/Bsz;->A01:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, LX/BpQ;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    iget v0, v7, LX/Bsz;->A00:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v10, LX/BpQ;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_0
    check-cast v13, LX/Cfw;

    .line 280
    .line 281
    iget-object v0, v12, LX/BpQ;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/text/Layout;

    .line 284
    .line 285
    iput-object v0, v13, LX/Cfw;->A00:Landroid/text/Layout;

    .line 286
    .line 287
    iget-object v0, v11, LX/BpQ;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, v13, LX/Cfw;->A07:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v0, v10, LX/BpQ;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v0, v13, LX/Cfw;->A06:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v0, v9, LX/BpQ;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v0, v13, LX/Cfw;->A05:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_3
    return-void

    .line 306
    :cond_4
    iput-object v2, v12, LX/BpQ;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    iput v0, v7, LX/Bsz;->A01:I

    .line 309
    .line 310
    iput v0, v7, LX/Bsz;->A00:I

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_5
    instance-of v0, v1, LX/B8c;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v15, 0x1

    .line 325
    const/4 v10, 0x0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    :cond_6
    const/4 v1, 0x1

    .line 336
    :cond_7
    sget-boolean v0, LX/COR;->enableLoggingForInvalidAspectRatio:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_1
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 365
    .line 366
    invoke-static {v0}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ltz v0, :cond_9

    .line 371
    .line 372
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_9
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-float v0, v13

    .line 412
    div-float/2addr v0, v8

    .line 413
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    int-to-float v0, v11

    .line 418
    mul-float/2addr v0, v8

    .line 419
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const-string v3, "MeasureUtils"

    .line 424
    .line 425
    if-nez v14, :cond_a

    .line 426
    .line 427
    if-nez v12, :cond_a

    .line 428
    .line 429
    iput v10, v7, LX/Bsz;->A01:I

    .line 430
    .line 431
    iput v10, v7, LX/Bsz;->A00:I

    .line 432
    .line 433
    const-string v0, "Default to size {0, 0} because both width and height are UNSPECIFIED"

    .line 434
    .line 435
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_a
    const/high16 v1, -0x80000000

    .line 440
    .line 441
    if-ne v14, v1, :cond_b

    .line 442
    .line 443
    if-ne v12, v1, :cond_b

    .line 444
    .line 445
    if-le v9, v11, :cond_f

    .line 446
    .line 447
    :goto_3
    iput v4, v7, LX/Bsz;->A01:I

    .line 448
    .line 449
    iput v11, v7, LX/Bsz;->A00:I

    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    const/4 v2, 0x2

    .line 453
    const/high16 v0, 0x40000000    # 2.0f

    .line 454
    .line 455
    if-ne v14, v0, :cond_c

    .line 456
    .line 457
    iput v13, v7, LX/Bsz;->A01:I

    .line 458
    .line 459
    if-eqz v12, :cond_10

    .line 460
    .line 461
    if-le v9, v11, :cond_10

    .line 462
    .line 463
    iput v11, v7, LX/Bsz;->A00:I

    .line 464
    .line 465
    new-array v1, v5, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v1, v10

    .line 475
    .line 476
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aput-object v0, v1, v15

    .line 484
    .line 485
    invoke-static {v1, v8, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "Ratio makes height larger than allowed. w:%s h:%s aspectRatio:%f"

    .line 493
    .line 494
    :goto_4
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_2

    .line 499
    :cond_c
    if-ne v12, v0, :cond_d

    .line 500
    .line 501
    iput v11, v7, LX/Bsz;->A00:I

    .line 502
    .line 503
    if-eqz v14, :cond_e

    .line 504
    .line 505
    if-le v4, v13, :cond_e

    .line 506
    .line 507
    iput v13, v7, LX/Bsz;->A01:I

    .line 508
    .line 509
    new-array v1, v5, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    aput-object v0, v1, v10

    .line 519
    .line 520
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aput-object v0, v1, v15

    .line 528
    .line 529
    invoke-static {v1, v8, v2}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "Ratio makes width larger than allowed. w:%s h:%s aspectRatio:%f"

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_d
    if-eq v14, v1, :cond_f

    .line 540
    .line 541
    if-ne v12, v1, :cond_3

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_e
    iput v4, v7, LX/Bsz;->A01:I

    .line 545
    .line 546
    return-void

    .line 547
    :cond_f
    iput v13, v7, LX/Bsz;->A01:I

    .line 548
    .line 549
    :cond_10
    iput v9, v7, LX/Bsz;->A00:I

    .line 550
    .line 551
    return-void

    .line 552
    :cond_11
    instance-of v0, v1, LX/B8Y;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    check-cast v1, LX/B8Y;

    .line 557
    .line 558
    invoke-static/range {v40 .. v40}, LX/Ci0;->A09(LX/COU;)LX/D2o;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/B8e;

    .line 563
    .line 564
    iget-object v9, v0, LX/B8e;->A00:Lcom/facebook/litho/ComponentTree;

    .line 565
    .line 566
    iget-object v8, v1, LX/B8Y;->A00:LX/Ci0;

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v13, -0x1

    .line 574
    const/4 v15, 0x0

    .line 575
    if-nez v8, :cond_12

    .line 576
    .line 577
    new-instance v8, LX/B4C;

    .line 578
    .line 579
    invoke-direct {v8}, LX/Ci0;-><init>()V

    .line 580
    .line 581
    .line 582
    :cond_12
    move-object v12, v10

    .line 583
    move/from16 v17, v15

    .line 584
    .line 585
    move-object v11, v10

    .line 586
    move v14, v13

    .line 587
    move/from16 v16, v15

    .line 588
    .line 589
    invoke-static/range {v8 .. v17}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 590
    .line 591
    .line 592
    const/16 v23, 0x2

    .line 593
    .line 594
    move-object/from16 v19, v10

    .line 595
    .line 596
    move-object/from16 v20, v10

    .line 597
    .line 598
    move/from16 v25, v15

    .line 599
    .line 600
    move-object/from16 v16, v10

    .line 601
    .line 602
    move-object/from16 v17, v9

    .line 603
    .line 604
    move-object/from16 v18, v7

    .line 605
    .line 606
    move/from16 v21, v6

    .line 607
    .line 608
    move/from16 v22, v39

    .line 609
    .line 610
    move/from16 v24, v15

    .line 611
    .line 612
    invoke-static/range {v16 .. v25}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 621
    .line 622
    invoke-static {v1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0
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
.end method

.method public A0l(LX/COU;LX/DL8;LX/Bw0;)V
    .locals 42

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    instance-of v0, v10, LX/B8a;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast v10, LX/B8a;

    .line 13
    .line 14
    new-instance v8, LX/BpQ;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/BpQ;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v19, LX/BpQ;

    .line 25
    .line 26
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/BpQ;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/BpQ;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/BpQ;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v0, LX/CDr;->A00:I

    .line 45
    .line 46
    iget-object v1, v10, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v0, v10, LX/B8a;->A0O:Z

    .line 49
    .line 50
    move/from16 v41, v0

    .line 51
    .line 52
    iget v0, v10, LX/B8a;->A0B:I

    .line 53
    .line 54
    move/from16 v32, v0

    .line 55
    .line 56
    iget v0, v10, LX/B8a;->A0D:I

    .line 57
    .line 58
    move/from16 v38, v0

    .line 59
    .line 60
    iget v0, v10, LX/B8a;->A0A:I

    .line 61
    .line 62
    move/from16 v39, v0

    .line 63
    .line 64
    iget v0, v10, LX/B8a;->A0C:I

    .line 65
    .line 66
    move/from16 v40, v0

    .line 67
    .line 68
    iget v0, v10, LX/B8a;->A05:F

    .line 69
    .line 70
    move/from16 v25, v0

    .line 71
    .line 72
    iget v0, v10, LX/B8a;->A03:F

    .line 73
    .line 74
    move/from16 v26, v0

    .line 75
    .line 76
    iget v0, v10, LX/B8a;->A04:F

    .line 77
    .line 78
    move/from16 v27, v0

    .line 79
    .line 80
    iget v0, v10, LX/B8a;->A0F:I

    .line 81
    .line 82
    move/from16 v33, v0

    .line 83
    .line 84
    iget v0, v10, LX/B8a;->A0G:I

    .line 85
    .line 86
    move/from16 v34, v0

    .line 87
    .line 88
    iget-object v0, v10, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    iget v0, v10, LX/B8a;->A09:I

    .line 93
    .line 94
    move/from16 v35, v0

    .line 95
    .line 96
    iget v0, v10, LX/B8a;->A0H:I

    .line 97
    .line 98
    move/from16 v36, v0

    .line 99
    .line 100
    iget v0, v10, LX/B8a;->A06:F

    .line 101
    .line 102
    move/from16 v28, v0

    .line 103
    .line 104
    iget-object v0, v10, LX/B8a;->A0L:LX/BYS;

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    iget v0, v10, LX/B8a;->A0I:I

    .line 109
    .line 110
    move/from16 v37, v0

    .line 111
    .line 112
    iget-object v0, v10, LX/B8a;->A0K:Landroid/graphics/Typeface;

    .line 113
    .line 114
    move-object/from16 v21, v0

    .line 115
    .line 116
    iget v0, v10, LX/B8a;->A01:F

    .line 117
    .line 118
    move/from16 v30, v0

    .line 119
    .line 120
    check-cast v3, LX/Cfw;

    .line 121
    .line 122
    iget-object v13, v3, LX/Cfw;->A00:Landroid/text/Layout;

    .line 123
    .line 124
    iget-object v0, v3, LX/Cfw;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    iget-object v0, v3, LX/Cfw;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    iput-object v1, v8, LX/BpQ;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    iget-object v9, v9, LX/Bw0;->A00:LX/CIv;

    .line 145
    .line 146
    iget-object v12, v9, LX/CIv;->A0M:LX/BfP;

    .line 147
    .line 148
    move-object v9, v12

    .line 149
    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 150
    .line 151
    iget-object v15, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    aget v9, v15, v10

    .line 156
    .line 157
    :goto_0
    float-to-int v14, v9

    .line 158
    sget-object v9, LX/Bbd;->A05:LX/Bbd;

    .line 159
    .line 160
    invoke-static {v9, v12}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-int/2addr v14, v9

    .line 165
    sget-object v9, LX/Bbd;->A06:LX/Bbd;

    .line 166
    .line 167
    invoke-static {v9, v12}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v14, v9

    .line 172
    int-to-float v14, v14

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v15, :cond_0

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    aget v9, v15, v9

    .line 178
    .line 179
    :cond_0
    float-to-int v15, v9

    .line 180
    sget-object v9, LX/Bbd;->A08:LX/Bbd;

    .line 181
    .line 182
    invoke-static {v9, v12}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v15, v9

    .line 187
    sget-object v9, LX/Bbd;->A02:LX/Bbd;

    .line 188
    .line 189
    invoke-static {v9, v12}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    sub-int/2addr v15, v9

    .line 194
    int-to-float v9, v15

    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    if-eqz v17, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    int-to-float v15, v15

    .line 204
    :goto_1
    cmpg-float v15, v15, v14

    .line 205
    .line 206
    if-nez v15, :cond_7

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    :goto_2
    cmpg-float v0, v0, v9

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    :goto_3
    iput-object v13, v7, LX/BpQ;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v5, v0

    .line 226
    if-eqz v18, :cond_4

    .line 227
    .line 228
    sget-object v0, LX/Bhp;->$redex_init_class:LX/Bhp;

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v1, v10, :cond_3

    .line 236
    .line 237
    if-ne v1, v0, :cond_4

    .line 238
    .line 239
    sub-float/2addr v9, v5

    .line 240
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    iput-object v0, v6, LX/BpQ;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, v8, LX/BpQ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/CharSequence;

    .line 249
    .line 250
    instance-of v0, v5, Landroid/text/Spanned;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    check-cast v5, Landroid/text/Spanned;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 261
    .line 262
    invoke-interface {v5, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-class v0, Landroid/text/style/ImageSpan;

    .line 273
    .line 274
    invoke-interface {v5, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/BpQ;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_1
    iget-object v0, v8, LX/BpQ;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/CharSequence;

    .line 283
    .line 284
    iput-object v0, v3, LX/Cfw;->A02:Ljava/lang/CharSequence;

    .line 285
    .line 286
    iget-object v0, v7, LX/BpQ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/text/Layout;

    .line 289
    .line 290
    iput-object v0, v3, LX/Cfw;->A01:Landroid/text/Layout;

    .line 291
    .line 292
    move-object/from16 v0, v19

    .line 293
    .line 294
    iget-object v0, v0, LX/BpQ;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Float;

    .line 297
    .line 298
    iput-object v0, v3, LX/Cfw;->A03:Ljava/lang/Float;

    .line 299
    .line 300
    iget-object v0, v6, LX/BpQ;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Float;

    .line 303
    .line 304
    iput-object v0, v3, LX/Cfw;->A04:Ljava/lang/Float;

    .line 305
    .line 306
    iget-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 309
    .line 310
    iput-object v0, v3, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 311
    .line 312
    iget-object v0, v2, LX/BpQ;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 315
    .line 316
    iput-object v0, v3, LX/Cfw;->A09:[Landroid/text/style/ImageSpan;

    .line 317
    .line 318
    :cond_2
    return-void

    .line 319
    :cond_3
    invoke-static {v9, v5}, LX/5is;->A00(FF)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const/4 v15, 0x0

    .line 332
    goto :goto_1

    .line 333
    :cond_7
    float-to-int v0, v14

    .line 334
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 335
    .line 336
    .line 337
    move-result v31

    .line 338
    invoke-virtual {v12}, LX/BfP;->getLayoutDirection()LX/BZo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/CAq;->A00(LX/BZo;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/CAq;->A01(I)LX/BZo;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    iget-object v0, v5, LX/COU;->A08:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    move-object/from16 v22, v5

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    invoke-static/range {v20 .. v41}, LX/CDr;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;LX/COU;LX/BZo;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIZ)Landroid/text/Layout;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_8
    const/4 v9, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    instance-of v0, v10, LX/B8c;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    check-cast v10, LX/B8c;

    .line 374
    .line 375
    new-instance v6, LX/BpQ;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v4, LX/BpQ;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/BpQ;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const-class v0, LX/CWJ;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-class v0, LX/Bcs;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    iget-object v11, v10, LX/B8c;->A03:Ljava/lang/Integer;

    .line 402
    .line 403
    iget-object v8, v10, LX/B8c;->A05:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v10, LX/B8c;->A02:LX/DOR;

    .line 406
    .line 407
    iget-object v1, v10, LX/B8c;->A01:LX/Atk;

    .line 408
    .line 409
    iget-object v0, v10, LX/B8c;->A04:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    invoke-virtual {v5}, LX/COU;->A03()LX/D2n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 418
    .line 419
    iget-object v10, v0, LX/Bsh;->A01:LX/DKt;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    const/16 v13, 0xf

    .line 423
    .line 424
    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    invoke-static {}, LX/CO0;->A03()V

    .line 430
    .line 431
    .line 432
    :cond_a
    iget-object v13, v9, LX/Bw0;->A00:LX/CIv;

    .line 433
    .line 434
    iget-object v15, v13, LX/CIv;->A0M:LX/BfP;

    .line 435
    .line 436
    move-object v13, v15

    .line 437
    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 438
    .line 439
    iget-object v13, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    if-eqz v13, :cond_b

    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    aget v14, v13, v14

    .line 446
    .line 447
    :cond_b
    float-to-int v14, v14

    .line 448
    if-eqz v13, :cond_13

    .line 449
    .line 450
    const/16 v16, 0x2

    .line 451
    .line 452
    aget v13, v13, v16

    .line 453
    .line 454
    :goto_6
    float-to-int v13, v13

    .line 455
    iget-boolean v9, v9, LX/Bw0;->A01:Z

    .line 456
    .line 457
    if-eqz v9, :cond_12

    .line 458
    .line 459
    sget-object v9, LX/Bbd;->A05:LX/Bbd;

    .line 460
    .line 461
    invoke-static {v9, v15}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    sget-object v9, LX/Bbd;->A06:LX/Bbd;

    .line 466
    .line 467
    invoke-static {v9, v15}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    add-int v17, v17, v9

    .line 472
    .line 473
    sget-object v9, LX/Bbd;->A08:LX/Bbd;

    .line 474
    .line 475
    invoke-static {v9, v15}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    sget-object v9, LX/Bbd;->A02:LX/Bbd;

    .line 480
    .line 481
    invoke-static {v9, v15}, LX/CJY;->A01(LX/Bbd;LX/BfP;)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    add-int v16, v16, v9

    .line 486
    .line 487
    :goto_7
    sub-int v14, v14, v17

    .line 488
    .line 489
    sub-int v13, v13, v16

    .line 490
    .line 491
    new-instance v15, Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-direct {v15, v0, v0, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 494
    .line 495
    .line 496
    iput-object v15, v6, LX/BpQ;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    instance-of v9, v10, LX/Bc0;

    .line 499
    .line 500
    if-eqz v9, :cond_11

    .line 501
    .line 502
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    iget-object v5, v5, LX/COU;->A08:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v5}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-nez v7, :cond_c

    .line 513
    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    invoke-static {v8, v12}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_c
    :goto_8
    move-object/from16 v20, v18

    .line 521
    .line 522
    move/from16 v21, v0

    .line 523
    .line 524
    move-object/from16 v16, v12

    .line 525
    .line 526
    move-object/from16 v17, v10

    .line 527
    .line 528
    move-object/from16 v18, v1

    .line 529
    .line 530
    move-object/from16 v19, v7

    .line 531
    .line 532
    invoke-interface/range {v13 .. v21}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {}, LX/CO0;->A03()V

    .line 539
    .line 540
    .line 541
    if-nez v11, :cond_d

    .line 542
    .line 543
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v0, 0x1

    .line 550
    if-eq v1, v0, :cond_e

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    if-eq v1, v0, :cond_f

    .line 554
    .line 555
    :cond_e
    invoke-static {}, LX/CO0;->A03()V

    .line 556
    .line 557
    .line 558
    :cond_f
    check-cast v3, LX/Cfv;

    .line 559
    .line 560
    iget-object v0, v6, LX/BpQ;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroid/graphics/Rect;

    .line 563
    .line 564
    iput-object v0, v3, LX/Cfv;->A00:Landroid/graphics/Rect;

    .line 565
    .line 566
    iget-object v0, v4, LX/BpQ;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/Cd5;

    .line 569
    .line 570
    iput-object v0, v3, LX/Cfv;->A02:LX/Cd5;

    .line 571
    .line 572
    iget-object v0, v2, LX/BpQ;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/CMC;

    .line 575
    .line 576
    iput-object v0, v3, LX/Cfv;->A01:LX/CMC;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    sget-object v7, LX/CKa;->A01:LX/CdO;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_11
    instance-of v0, v10, LX/Bc1;

    .line 583
    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    instance-of v0, v10, LX/Cd8;

    .line 587
    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_12
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_13
    const/4 v13, 0x0

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_14
    instance-of v0, v10, LX/B8Y;

    .line 604
    .line 605
    if-eqz v0, :cond_2

    .line 606
    .line 607
    invoke-static {v5}, LX/Ci0;->A09(LX/COU;)LX/D2o;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/B8e;

    .line 612
    .line 613
    iget-object v4, v0, LX/B8e;->A00:Lcom/facebook/litho/ComponentTree;

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v9, LX/Bw0;->A00:LX/CIv;

    .line 620
    .line 621
    iget-object v3, v0, LX/CIv;->A0M:LX/BfP;

    .line 622
    .line 623
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 624
    .line 625
    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    aget v0, v1, v0

    .line 632
    .line 633
    :cond_15
    float-to-int v0, v0

    .line 634
    const/high16 v2, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    if-eqz v1, :cond_16

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    aget v0, v1, v0

    .line 647
    .line 648
    :cond_16
    float-to-int v0, v0

    .line 649
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v10, 0x2

    .line 656
    move-object v6, v3

    .line 657
    move-object v7, v3

    .line 658
    move-object v5, v3

    .line 659
    move v12, v11

    .line 660
    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 661
    .line 662
    .line 663
    return-void
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
.end method

.method public A0m(LX/DL8;LX/DL8;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/B8a;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Cfw;

    .line 5
    .line 6
    check-cast p2, LX/Cfw;

    .line 7
    .line 8
    iget-object v0, p2, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    iput-object v0, p1, LX/Cfw;->A08:[Landroid/text/style/ClickableSpan;

    .line 11
    .line 12
    iget-object v0, p2, LX/Cfw;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p1, LX/Cfw;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p2, LX/Cfw;->A09:[Landroid/text/style/ImageSpan;

    .line 17
    .line 18
    iput-object v0, p1, LX/Cfw;->A09:[Landroid/text/style/ImageSpan;

    .line 19
    .line 20
    iget-object v0, p2, LX/Cfw;->A00:Landroid/text/Layout;

    .line 21
    .line 22
    iput-object v0, p1, LX/Cfw;->A00:Landroid/text/Layout;

    .line 23
    .line 24
    iget-object v0, p2, LX/Cfw;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p1, LX/Cfw;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p2, LX/Cfw;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p1, LX/Cfw;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p2, LX/Cfw;->A02:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p1, LX/Cfw;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p2, LX/Cfw;->A01:Landroid/text/Layout;

    .line 37
    .line 38
    iput-object v0, p1, LX/Cfw;->A01:Landroid/text/Layout;

    .line 39
    .line 40
    iget-object v0, p2, LX/Cfw;->A03:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, p1, LX/Cfw;->A03:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v0, p2, LX/Cfw;->A04:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, p1, LX/Cfw;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/B8c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, LX/Cfv;

    .line 54
    .line 55
    check-cast p2, LX/Cfv;

    .line 56
    .line 57
    iget-object v0, p2, LX/Cfv;->A01:LX/CMC;

    .line 58
    .line 59
    iput-object v0, p1, LX/Cfv;->A01:LX/CMC;

    .line 60
    .line 61
    iget-object v0, p2, LX/Cfv;->A02:LX/Cd5;

    .line 62
    .line 63
    iput-object v0, p1, LX/Cfv;->A02:LX/Cd5;

    .line 64
    .line 65
    iget-object v0, p2, LX/Cfv;->A00:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object v0, p1, LX/Cfv;->A00:Landroid/graphics/Rect;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A0n(LX/Ci0;Z)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/B8a;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/B8a;

    .line 6
    .line 7
    if-eq v2, p1, :cond_27

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/B8a;

    .line 22
    .line 23
    iget v1, v2, LX/B8a;->A00:F

    .line 24
    .line 25
    iget v0, p1, LX/B8a;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v2, LX/B8a;->A0N:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/B8a;->A0N:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, v2, LX/B8a;->A07:I

    .line 47
    .line 48
    iget v0, p1, LX/B8a;->A07:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, v2, LX/B8a;->A08:I

    .line 53
    .line 54
    iget v0, p1, LX/B8a;->A08:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/B8a;->A01:F

    .line 59
    .line 60
    iget v0, p1, LX/B8a;->A01:F

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget v1, v2, LX/B8a;->A09:I

    .line 69
    .line 70
    iget v0, p1, LX/B8a;->A09:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, v2, LX/B8a;->A0A:I

    .line 75
    .line 76
    iget v0, p1, LX/B8a;->A0A:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, v2, LX/B8a;->A0B:I

    .line 81
    .line 82
    iget v0, p1, LX/B8a;->A0B:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, v2, LX/B8a;->A0C:I

    .line 87
    .line 88
    iget v0, p1, LX/B8a;->A0C:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, v2, LX/B8a;->A0D:I

    .line 93
    .line 94
    iget v0, p1, LX/B8a;->A0D:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, v2, LX/B8a;->A0E:I

    .line 99
    .line 100
    iget v0, p1, LX/B8a;->A0E:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget v1, v2, LX/B8a;->A02:F

    .line 105
    .line 106
    iget v0, p1, LX/B8a;->A02:F

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget v1, v2, LX/B8a;->A0F:I

    .line 115
    .line 116
    iget v0, p1, LX/B8a;->A0F:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, v2, LX/B8a;->A03:F

    .line 121
    .line 122
    iget v0, p1, LX/B8a;->A03:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget v1, v2, LX/B8a;->A04:F

    .line 131
    .line 132
    iget v0, p1, LX/B8a;->A04:F

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget v1, v2, LX/B8a;->A05:F

    .line 141
    .line 142
    iget v0, p1, LX/B8a;->A05:F

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, v2, LX/B8a;->A0O:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/B8a;->A0O:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, v2, LX/B8a;->A06:F

    .line 157
    .line 158
    iget v0, p1, LX/B8a;->A06:F

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v1, v2, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v0, p1, LX/B8a;->A0M:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 179
    return v0

    .line 180
    :cond_1
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget v1, v2, LX/B8a;->A0G:I

    .line 184
    .line 185
    iget v0, p1, LX/B8a;->A0G:I

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v1, v2, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    iget-object v0, p1, LX/B8a;->A0J:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    if-eqz v0, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget v1, v2, LX/B8a;->A0H:I

    .line 206
    .line 207
    iget v0, p1, LX/B8a;->A0H:I

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    iget v1, v2, LX/B8a;->A0I:I

    .line 212
    .line 213
    iget v0, p1, LX/B8a;->A0I:I

    .line 214
    .line 215
    if-ne v1, v0, :cond_0

    .line 216
    .line 217
    iget-object v1, v2, LX/B8a;->A0K:Landroid/graphics/Typeface;

    .line 218
    .line 219
    iget-object v0, p1, LX/B8a;->A0K:Landroid/graphics/Typeface;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, v2, LX/B8a;->A0L:LX/BYS;

    .line 234
    .line 235
    iget-object v1, p1, LX/B8a;->A0L:LX/BYS;

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    instance-of v0, p0, LX/B8R;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, LX/B8R;

    .line 245
    .line 246
    if-eq v2, p1, :cond_27

    .line 247
    .line 248
    instance-of v0, p1, LX/B8R;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget v1, v2, LX/Ci0;->A00:I

    .line 253
    .line 254
    check-cast p1, LX/B8R;

    .line 255
    .line 256
    iget v0, p1, LX/Ci0;->A00:I

    .line 257
    .line 258
    if-eq v1, v0, :cond_27

    .line 259
    .line 260
    iget-object v1, v2, LX/B8R;->A00:LX/Ci0;

    .line 261
    .line 262
    iget-object v0, p1, LX/B8R;->A00:LX/Ci0;

    .line 263
    .line 264
    invoke-static {v1, v0, p2}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :cond_8
    instance-of v0, p0, LX/B8U;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    move-object v4, p0

    .line 274
    check-cast v4, LX/B8U;

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v4, p1, :cond_24

    .line 278
    .line 279
    instance-of v0, p1, LX/B8U;

    .line 280
    .line 281
    if-eqz v0, :cond_23

    .line 282
    .line 283
    iget v1, v4, LX/Ci0;->A00:I

    .line 284
    .line 285
    check-cast p1, LX/B8U;

    .line 286
    .line 287
    iget v0, p1, LX/Ci0;->A00:I

    .line 288
    .line 289
    if-eq v1, v0, :cond_24

    .line 290
    .line 291
    iget-object v3, v4, LX/B8U;->A04:Ljava/util/List;

    .line 292
    .line 293
    iget-object v2, p1, LX/B8U;->A04:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_22

    .line 296
    .line 297
    if-eqz v2, :cond_23

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v1, v0, :cond_23

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_25

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    add-int/lit8 v1, v5, 0x1

    .line 325
    .line 326
    if-ltz v5, :cond_26

    .line 327
    .line 328
    check-cast v3, LX/Ci0;

    .line 329
    .line 330
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Ci0;

    .line 335
    .line 336
    invoke-static {v3, v0, p2}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_23

    .line 341
    .line 342
    move v5, v1

    .line 343
    goto :goto_1

    .line 344
    :cond_9
    instance-of v0, p0, LX/B8b;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-static {p0, p1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_a
    instance-of v0, p0, LX/B8W;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    check-cast v1, LX/B8W;

    .line 359
    .line 360
    if-eq v1, p1, :cond_27

    .line 361
    .line 362
    if-eqz p1, :cond_0

    .line 363
    .line 364
    instance-of v0, p1, LX/B8W;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v1, v1, LX/B8W;->A02:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    check-cast p1, LX/B8W;

    .line 371
    .line 372
    iget-object v0, p1, LX/B8W;->A02:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/Bhb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0

    .line 379
    :cond_b
    instance-of v0, p0, LX/B8S;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    move-object v5, p0

    .line 384
    check-cast v5, LX/B8S;

    .line 385
    .line 386
    if-eq v5, p1, :cond_27

    .line 387
    .line 388
    instance-of v0, p1, LX/B8S;

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget v1, v5, LX/Ci0;->A00:I

    .line 393
    .line 394
    check-cast p1, LX/B8S;

    .line 395
    .line 396
    iget v0, p1, LX/Ci0;->A00:I

    .line 397
    .line 398
    if-eq v1, v0, :cond_27

    .line 399
    .line 400
    iget-object v2, v5, LX/B8S;->A03:Ljava/util/List;

    .line 401
    .line 402
    iget-object v6, p1, LX/B8S;->A03:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    if-eqz v6, :cond_0

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v1, v0, :cond_0

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    add-int/lit8 v1, v3, 0x1

    .line 434
    .line 435
    if-ltz v3, :cond_26

    .line 436
    .line 437
    check-cast v2, LX/Ci0;

    .line 438
    .line 439
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Ci0;

    .line 444
    .line 445
    invoke-static {v2, v0, p2}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    move v3, v1

    .line 452
    goto :goto_2

    .line 453
    :cond_c
    if-eqz v6, :cond_d

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    iget-object v1, v5, LX/B8S;->A01:LX/BaK;

    .line 458
    .line 459
    iget-object v0, p1, LX/B8S;->A01:LX/BaK;

    .line 460
    .line 461
    if-ne v1, v0, :cond_0

    .line 462
    .line 463
    iget-object v1, v5, LX/B8S;->A00:LX/BaK;

    .line 464
    .line 465
    iget-object v0, p1, LX/B8S;->A00:LX/BaK;

    .line 466
    .line 467
    if-ne v1, v0, :cond_0

    .line 468
    .line 469
    iget-object v1, v5, LX/B8S;->A02:LX/Ba6;

    .line 470
    .line 471
    iget-object v0, p1, LX/B8S;->A02:LX/Ba6;

    .line 472
    .line 473
    if-eq v1, v0, :cond_27

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_e
    instance-of v0, p0, LX/B8X;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    move-object v2, p0

    .line 482
    check-cast v2, LX/B8X;

    .line 483
    .line 484
    if-eq v2, p1, :cond_27

    .line 485
    .line 486
    if-eqz p1, :cond_0

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v1, v0, :cond_0

    .line 497
    .line 498
    check-cast p1, LX/B8X;

    .line 499
    .line 500
    iget-object v1, v2, LX/B8X;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, p1, LX/B8X;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_f
    if-eqz v0, :cond_10

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_10
    iget v1, v2, LX/B8X;->A00:I

    .line 519
    .line 520
    iget v0, p1, LX/B8X;->A00:I

    .line 521
    .line 522
    if-ne v1, v0, :cond_0

    .line 523
    .line 524
    iget-object v1, v2, LX/B8X;->A02:LX/Atk;

    .line 525
    .line 526
    iget-object v0, p1, LX/B8X;->A02:LX/Atk;

    .line 527
    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_20

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    if-eqz v0, :cond_20

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_12
    instance-of v0, p0, LX/B8c;

    .line 543
    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    move-object v2, p0

    .line 547
    check-cast v2, LX/B8c;

    .line 548
    .line 549
    if-eq v2, p1, :cond_27

    .line 550
    .line 551
    if-eqz p1, :cond_0

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v1, v0, :cond_0

    .line 562
    .line 563
    check-cast p1, LX/B8c;

    .line 564
    .line 565
    iget-object v1, v2, LX/B8c;->A04:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, p1, LX/B8c;->A04:Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_13
    if-eqz v0, :cond_14

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    iget-object v1, v2, LX/B8c;->A00:LX/DUa;

    .line 592
    .line 593
    iget-object v0, p1, LX/B8c;->A00:LX/DUa;

    .line 594
    .line 595
    if-eqz v1, :cond_15

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_16

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_15
    if-eqz v0, :cond_16

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_16
    iget-object v1, v2, LX/B8c;->A01:LX/Atk;

    .line 610
    .line 611
    iget-object v0, p1, LX/B8c;->A01:LX/Atk;

    .line 612
    .line 613
    if-eqz v1, :cond_17

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_17
    if-eqz v0, :cond_18

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_18
    iget-object v1, v2, LX/B8c;->A02:LX/DOR;

    .line 628
    .line 629
    iget-object v0, p1, LX/B8c;->A02:LX/DOR;

    .line 630
    .line 631
    if-eqz v1, :cond_19

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1a

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_19
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_1a
    iget-object v1, v2, LX/B8c;->A03:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v0, p1, LX/B8c;->A03:Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1b
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1c
    iget-object v0, v2, LX/B8c;->A05:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, p1, LX/B8c;->A05:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    goto :goto_4

    .line 674
    :cond_1d
    instance-of v0, p0, LX/B8Y;

    .line 675
    .line 676
    if-eqz v0, :cond_28

    .line 677
    .line 678
    move-object v2, p0

    .line 679
    check-cast v2, LX/B8Y;

    .line 680
    .line 681
    if-eq v2, p1, :cond_27

    .line 682
    .line 683
    if-eqz p1, :cond_0

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v1, v0, :cond_0

    .line 694
    .line 695
    check-cast p1, LX/B8Y;

    .line 696
    .line 697
    iget-object v1, v2, LX/B8Y;->A00:LX/Ci0;

    .line 698
    .line 699
    iget-object v0, p1, LX/B8Y;->A00:LX/Ci0;

    .line 700
    .line 701
    if-eqz v1, :cond_1e

    .line 702
    .line 703
    invoke-static {v1, v0, p2}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_1f

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1e
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1f
    iget-object v0, v2, LX/B8Y;->A01:LX/C0c;

    .line 716
    .line 717
    iget-object v1, p1, LX/B8Y;->A01:LX/C0c;

    .line 718
    .line 719
    :goto_3
    if-eqz v0, :cond_21

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_4

    .line 726
    :cond_20
    iget-boolean v1, v2, LX/B8X;->A05:Z

    .line 727
    .line 728
    iget-boolean v0, p1, LX/B8X;->A05:Z

    .line 729
    .line 730
    if-ne v1, v0, :cond_0

    .line 731
    .line 732
    iget v1, v2, LX/B8X;->A01:I

    .line 733
    .line 734
    iget v0, p1, LX/B8X;->A01:I

    .line 735
    .line 736
    if-ne v1, v0, :cond_0

    .line 737
    .line 738
    iget-object v0, v2, LX/B8X;->A04:Ljava/util/List;

    .line 739
    .line 740
    iget-object v1, p1, LX/B8X;->A04:Ljava/util/List;

    .line 741
    .line 742
    if-eqz v0, :cond_21

    .line 743
    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    :goto_4
    if-nez v0, :cond_27

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_21
    if-eqz v1, :cond_27

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_22
    if-eqz v2, :cond_25

    .line 757
    .line 758
    :cond_23
    const/4 v7, 0x0

    .line 759
    :cond_24
    return v7

    .line 760
    :cond_25
    iget-object v1, v4, LX/B8U;->A01:LX/BaK;

    .line 761
    .line 762
    iget-object v0, p1, LX/B8U;->A01:LX/BaK;

    .line 763
    .line 764
    if-ne v1, v0, :cond_23

    .line 765
    .line 766
    iget-object v1, v4, LX/B8U;->A00:LX/BaK;

    .line 767
    .line 768
    iget-object v0, p1, LX/B8U;->A00:LX/BaK;

    .line 769
    .line 770
    if-ne v1, v0, :cond_23

    .line 771
    .line 772
    iget-object v1, v4, LX/B8U;->A02:LX/Ba6;

    .line 773
    .line 774
    iget-object v0, p1, LX/B8U;->A02:LX/Ba6;

    .line 775
    .line 776
    if-ne v1, v0, :cond_23

    .line 777
    .line 778
    iget-boolean v1, v4, LX/B8U;->A05:Z

    .line 779
    .line 780
    iget-boolean v0, p1, LX/B8U;->A05:Z

    .line 781
    .line 782
    if-ne v1, v0, :cond_23

    .line 783
    .line 784
    return v7

    .line 785
    :cond_26
    invoke-static {}, LX/01b;->A0D()V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    throw v0

    .line 790
    :cond_27
    const/4 v0, 0x1

    .line 791
    return v0

    .line 792
    :cond_28
    invoke-super {p0, p1}, LX/Ci0;->A0c(LX/Ci0;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    return v0
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
.end method

.method public final A0o(LX/Ci0;Z)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/B4F;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/B4F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/B4F;->A00:LX/Cfz;

    .line 12
    .line 13
    iget-object v0, v0, LX/B4F;->A00:LX/Cfz;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LX/Cfz;->A04(LX/Cfz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 28
    .line 29
    iget-object v0, v0, LX/COR;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_9

    .line 48
    .line 49
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq p0, p1, :cond_8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iget v1, p0, LX/Ci0;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/Ci0;->A00:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Ci0;->A0f()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, LX/Ci0;->A0f()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    array-length v4, v6

    .line 87
    array-length v0, v5

    .line 88
    if-ne v4, v0, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    aget-object v2, v6, v3

    .line 94
    .line 95
    aget-object v1, v5, v3

    .line 96
    .line 97
    instance-of v0, v2, LX/Ci0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v0, v1, LX/Ci0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v2, LX/Ci0;

    .line 106
    .line 107
    check-cast v1, LX/Ci0;

    .line 108
    .line 109
    invoke-static {v2, v1, p2}, LX/CPO;->A04(LX/Ci0;LX/Ci0;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v2, v1}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_9
    invoke-virtual {p0, p1, p2}, LX/B4F;->A0n(LX/Ci0;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method public AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Ci0;->A0W(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final AJ4(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/Abq;->A1T()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p1, LX/Chy;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "onError:"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/B4F;->A0j(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "onEvent:"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/B4F;->A0j(LX/Chy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_2
    iget-object v0, p1, LX/Chy;->A00:LX/Bss;

    .line 82
    .line 83
    iget-object v0, v0, LX/Bss;->A00:LX/COU;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final AYa()LX/DOh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
    .line 1
.end method

.method public synthetic Ahl()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aka()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Akb()LX/BtP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B8b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B8b;

    .line 6
    .line 7
    iget-object v0, v0, LX/B8b;->A02:LX/BtP;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 11
    .line 12
    return-object v0
.end method

.method public Amh()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ci0;->A0U()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public BM5(I)LX/DTu;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B8b;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B8b;

    .line 6
    .line 7
    iget-object v1, v0, LX/B8b;->A02:LX/BtP;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/BtP;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LX/BtP;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    new-instance v1, LX/CiC;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/CiC;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/CiD;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/CiD;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public BpM()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/B8a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/B8b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, LX/COR;->hostComponentPoolSize:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/B8c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    return v0
.end method
