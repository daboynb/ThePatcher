.class public final LX/7az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x348

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7az;->A06:LX/05V;

    .line 10
    .line 11
    const v0, 0xc244

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7az;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7az;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7az;->A05:LX/05V;

    .line 31
    .line 32
    const v0, 0xc1bd

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7az;->A07:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x335

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7az;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7az;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7az;->A03:LX/05V;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;Z)V
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/7J0;->A04(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    iget-object v0, v15, LX/7az;->A05:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    invoke-static/range {v30 .. v30}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v15, LX/7az;->A04:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    move-object/from16 v29, v0

    .line 31
    .line 32
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/7Yo;

    .line 37
    .line 38
    invoke-static {v2}, LX/1aj;->A1V(LX/1J0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v2, LX/1O0;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7Yo;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/7Yo;->A03(LX/1J0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 76
    .line 77
    invoke-static/range {v30 .. v30}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x5b04

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v0, v15, LX/7az;->A07:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/79S;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/79S;->A03(LX/1J0;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-static/range {v30 .. v30}, LX/5ir;->A0e(LX/00q;)LX/0W9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0W9;->A0B()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 117
    .line 118
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v15, LX/7az;->A00:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x596f

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v15, LX/7az;->A01:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0ZS;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/0ZS;->A01(LX/1Ks;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const/16 v0, 0x5b05

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, v9, LX/7Yo;->A04:LX/00j;

    .line 158
    .line 159
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3a

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    check-cast v0, LX/87A;

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/87A;->BBj(LX/1J0;)LX/7ZR;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, LX/7Jz;->A03:LX/7Jz;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    instance-of v10, v2, LX/1ML;

    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    instance-of v3, v0, LX/6N5;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, LX/1ML;

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, LX/6N5;

    .line 204
    .line 205
    invoke-virtual {v12, v4, v3}, LX/7Jz;->A07(LX/1ML;LX/6N5;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    instance-of v8, v2, LX/1O5;

    .line 209
    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    instance-of v3, v0, LX/6N0;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, LX/1O5;

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    check-cast v11, LX/6N0;

    .line 221
    .line 222
    invoke-static {v5}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-static {v11, v3}, LX/7Jz;->A04(LX/7ZR;LX/7aE;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v5}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v3, v3, LX/1Ur;->A02:LX/1N6;

    .line 236
    .line 237
    check-cast v3, LX/1W0;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, LX/1W0;->A04()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v11, LX/6N0;->A03:LX/7op;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    iput-object v4, v3, LX/7op;->thumbnail:[B

    .line 250
    .line 251
    :cond_9
    invoke-static {v5}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-object v14, v3, LX/3AO;->A00:LX/7aE;

    .line 258
    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    sget-object v13, LX/6g9;->A04:LX/6g9;

    .line 262
    .line 263
    const-wide/16 v3, -0x1

    .line 264
    .line 265
    new-instance v6, LX/6OU;

    .line 266
    .line 267
    invoke-direct {v6, v13, v3, v4}, LX/7aE;-><init>(LX/6g9;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v14}, LX/7aE;->A01(LX/7aE;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LX/6OT;

    .line 274
    .line 275
    invoke-direct {v3, v6}, LX/6OT;-><init>(LX/7aE;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v3}, LX/6mi;->A00(LX/6N0;LX/6OT;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v14, v5, LX/1O5;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v13, v5, LX/1O5;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v5, LX/1O5;->A08:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget v3, v5, LX/1O5;->A03:I

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v14, :cond_22

    .line 294
    .line 295
    iget-object v3, v11, LX/6N0;->A04:LX/6Kx;

    .line 296
    .line 297
    invoke-virtual {v3, v7}, LX/1Ur;->A03(LX/1N6;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_2
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget v5, v2, LX/1J0;->A0g:I

    .line 305
    .line 306
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 307
    .line 308
    iget-boolean v4, v3, LX/1Ks;->A02:Z

    .line 309
    .line 310
    invoke-virtual {v12, v6, v5, v4}, LX/7Jz;->A05(IIZ)LX/6g7;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 315
    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    if-eqz v4, :cond_21

    .line 320
    .line 321
    iget-wide v3, v2, LX/1J0;->A0D:J

    .line 322
    .line 323
    const-wide/16 v12, -0x1

    .line 324
    .line 325
    cmp-long v11, v3, v12

    .line 326
    .line 327
    if-nez v11, :cond_21

    .line 328
    .line 329
    iget-wide v3, v2, LX/1J0;->A0C:J

    .line 330
    .line 331
    cmp-long v11, v3, v5

    .line 332
    .line 333
    if-nez v11, :cond_21

    .line 334
    .line 335
    :goto_3
    iput-wide v5, v0, LX/7ZR;->A03:J

    .line 336
    .line 337
    iget-wide v3, v2, LX/1J0;->A0C:J

    .line 338
    .line 339
    iput-wide v3, v0, LX/7ZR;->A02:J

    .line 340
    .line 341
    iget-object v3, v2, LX/1J0;->A12:[B

    .line 342
    .line 343
    iput-object v3, v0, LX/7ZR;->A0P:[B

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-static {}, LX/7A9;->A00()[B

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, LX/7ZR;->A0P:[B

    .line 352
    .line 353
    :cond_c
    const/4 v4, 0x0

    .line 354
    if-eqz v10, :cond_20

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, LX/1ML;

    .line 358
    .line 359
    if-eqz v3, :cond_20

    .line 360
    .line 361
    iget-object v11, v3, LX/1ML;->A01:LX/5k8;

    .line 362
    .line 363
    :goto_4
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    iget-boolean v6, v2, LX/1J0;->A0w:Z

    .line 368
    .line 369
    iget v3, v2, LX/1J0;->A02:I

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v3}, LX/7aF;->A03()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v3}, LX/7aF;->A04()LX/7Ny;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    :goto_6
    invoke-static {v2}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    instance-of v3, v2, LX/1Rh;

    .line 404
    .line 405
    if-eqz v3, :cond_1d

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, LX/1Rh;

    .line 409
    .line 410
    if-eqz v3, :cond_1d

    .line 411
    .line 412
    iget-object v5, v3, LX/1Rh;->A01:Ljava/lang/String;

    .line 413
    .line 414
    :goto_7
    sget-object v3, LX/7Jz;->A02:LX/05V;

    .line 415
    .line 416
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/0W9;

    .line 421
    .line 422
    invoke-virtual {v3}, LX/0W9;->A06()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    :goto_8
    if-eqz v8, :cond_d

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, LX/1O5;

    .line 436
    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    iget-object v4, v3, LX/1O5;->A09:Ljava/lang/String;

    .line 440
    .line 441
    :cond_d
    iget-object v3, v2, LX/1J0;->A0F:LX/1Uj;

    .line 442
    .line 443
    move-object/from16 v21, v11

    .line 444
    .line 445
    move-object/from16 v22, v0

    .line 446
    .line 447
    move-object/from16 v26, v5

    .line 448
    .line 449
    move-object/from16 v27, v4

    .line 450
    .line 451
    move/from16 v28, v6

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    invoke-static/range {v17 .. v28}, LX/7Jz;->A03(LX/1Uj;LX/7Ny;LX/0Fq;LX/7Zt;LX/5k8;LX/7ZR;LX/7aF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v4, 0x0

    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v3}, LX/7aF;->A04()LX/7Ny;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_9
    invoke-virtual {v0, v3}, LX/7ZR;->A0J(LX/7Ny;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v5, 0x0

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    iget-boolean v3, v3, LX/7aF;->A0J:Z

    .line 480
    .line 481
    if-ne v3, v1, :cond_e

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    :cond_e
    iput-boolean v5, v0, LX/7ZR;->A0L:Z

    .line 485
    .line 486
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    iget-object v3, v3, LX/7aF;->A03:LX/74g;

    .line 493
    .line 494
    :goto_a
    iput-object v3, v0, LX/7ZR;->A04:LX/74g;

    .line 495
    .line 496
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    iget-object v7, v3, LX/7aF;->A09:Ljava/lang/Integer;

    .line 503
    .line 504
    :cond_f
    iput-object v7, v0, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-boolean v3, v2, LX/1J0;->A0k:Z

    .line 507
    .line 508
    iput-boolean v3, v0, LX/7ZR;->A0M:Z

    .line 509
    .line 510
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_10

    .line 515
    .line 516
    iget-object v4, v3, LX/7aF;->A01:LX/7Ne;

    .line 517
    .line 518
    :cond_10
    iput-object v4, v0, LX/7ZR;->A0X:LX/7Ne;

    .line 519
    .line 520
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-virtual {v2}, LX/1J0;->A0a()[B

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v0, LX/7ZR;->A0a:[B

    .line 535
    .line 536
    :cond_11
    iget-wide v3, v2, LX/1J0;->A0l:J

    .line 537
    .line 538
    iput-wide v3, v0, LX/7ZR;->A0V:J

    .line 539
    .line 540
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_12

    .line 545
    .line 546
    iget-object v5, v3, LX/7aF;->A0C:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v5, :cond_12

    .line 549
    .line 550
    iget-object v4, v0, LX/7ZR;->A0A:LX/6Kx;

    .line 551
    .line 552
    new-instance v3, LX/7ZW;

    .line 553
    .line 554
    invoke-direct {v3, v5}, LX/7ZW;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, LX/1Ur;->A03(LX/1N6;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    iget-boolean v3, v3, LX/7aF;->A0I:Z

    .line 567
    .line 568
    if-ne v3, v1, :cond_13

    .line 569
    .line 570
    const-wide/16 v3, 0x2

    .line 571
    .line 572
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 573
    .line 574
    .line 575
    :cond_13
    const-wide/32 v3, 0x40000

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    const-wide/16 v3, 0x8

    .line 585
    .line 586
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_15

    .line 594
    .line 595
    iget-boolean v3, v3, LX/7aF;->A0L:Z

    .line 596
    .line 597
    if-ne v3, v1, :cond_15

    .line 598
    .line 599
    const-wide/16 v3, 0x4

    .line 600
    .line 601
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 602
    .line 603
    .line 604
    :cond_15
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    invoke-virtual {v3}, LX/7aF;->A0D()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ne v3, v1, :cond_16

    .line 615
    .line 616
    const-wide/16 v3, 0x4000

    .line 617
    .line 618
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 619
    .line 620
    .line 621
    :cond_16
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_17

    .line 626
    .line 627
    iget-boolean v3, v3, LX/7aF;->A0J:Z

    .line 628
    .line 629
    if-ne v3, v1, :cond_17

    .line 630
    .line 631
    const-wide/32 v3, 0x8000

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 635
    .line 636
    .line 637
    :cond_17
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_23

    .line 642
    .line 643
    iget-object v3, v3, LX/7aF;->A0D:Ljava/util/Set;

    .line 644
    .line 645
    if-eqz v3, :cond_23

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_23

    .line 656
    .line 657
    invoke-static {v5}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_19

    .line 666
    .line 667
    const-wide/16 v3, 0x400

    .line 668
    .line 669
    :goto_c
    invoke-virtual {v0, v3, v4}, LX/7ZR;->A0I(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_19
    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    const-wide/16 v3, 0x800

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1a
    move-object v3, v7

    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :cond_1b
    move-object v3, v7

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_1c
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_1d
    move-object v5, v7

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_1e
    const/16 v18, 0x0

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_1f
    const/4 v3, 0x3

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_20
    move-object v11, v7

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_21
    const-wide/16 v5, -0x1

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_22
    sget-object v3, LX/65Q;->DEFAULT_INSTANCE:LX/65Q;

    .line 712
    .line 713
    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LX/65Q;

    .line 722
    .line 723
    new-instance v4, LX/7ZS;

    .line 724
    .line 725
    invoke-direct {v4, v3}, LX/7ZS;-><init>(LX/65Q;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, LX/777;

    .line 729
    .line 730
    invoke-direct {v3, v6, v5, v14, v13}, LX/777;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v4, LX/7ZS;->A01:LX/6NM;

    .line 734
    .line 735
    invoke-virtual {v5, v3}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v11, LX/6N0;->A04:LX/6Kx;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, LX/1Ur;->A03(LX/1N6;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v4, LX/7ZS;->A02:LX/62V;

    .line 744
    .line 745
    invoke-static {v3}, LX/5it;->A1Y(LX/159;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput-object v3, v11, LX/6N0;->A09:[B

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_23
    invoke-static {v2}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3, v0}, LX/6mj;->A00(LX/7Zw;LX/7ZR;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v2}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v3, :cond_24

    .line 769
    .line 770
    iget-boolean v3, v3, LX/7aF;->A0I:Z

    .line 771
    .line 772
    if-ne v3, v1, :cond_24

    .line 773
    .line 774
    iget-object v1, v9, LX/7Yo;->A02:LX/05V;

    .line 775
    .line 776
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/0b2;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, LX/0b2;->A06(LX/1J0;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    if-eqz v10, :cond_36

    .line 786
    .line 787
    move-object v1, v2

    .line 788
    check-cast v1, LX/1ML;

    .line 789
    .line 790
    iget-object v3, v1, LX/1ML;->A01:LX/5k8;

    .line 791
    .line 792
    if-eqz v3, :cond_35

    .line 793
    .line 794
    iget-object v10, v3, LX/5k8;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    .line 795
    .line 796
    if-eqz v10, :cond_35

    .line 797
    .line 798
    array-length v3, v10

    .line 799
    move/from16 v28, v3

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_d
    move/from16 v3, v28

    .line 803
    .line 804
    if-ge v8, v3, :cond_35

    .line 805
    .line 806
    aget-object v6, v10, v8

    .line 807
    .line 808
    iget-object v3, v9, LX/7Yo;->A01:LX/05V;

    .line 809
    .line 810
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, LX/71M;

    .line 815
    .line 816
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v7, LX/71M;->A04:LX/00j;

    .line 824
    .line 825
    invoke-static {v3}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_33

    .line 834
    .line 835
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, LX/7hA;

    .line 840
    .line 841
    instance-of v3, v5, LX/6OH;

    .line 842
    .line 843
    if-eqz v3, :cond_27

    .line 844
    .line 845
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    iget-object v11, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 850
    .line 851
    instance-of v4, v11, LX/7eO;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    if-eqz v4, :cond_26

    .line 855
    .line 856
    check-cast v11, LX/7eO;

    .line 857
    .line 858
    :goto_e
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 859
    .line 860
    sget-object v3, LX/6gA;->A0B:LX/6gA;

    .line 861
    .line 862
    if-ne v4, v3, :cond_25

    .line 863
    .line 864
    if-eqz v11, :cond_25

    .line 865
    .line 866
    iget-object v11, v11, LX/7eO;->A00:LX/1J0;

    .line 867
    .line 868
    instance-of v3, v11, LX/1O5;

    .line 869
    .line 870
    if-eqz v3, :cond_25

    .line 871
    .line 872
    if-eqz v11, :cond_25

    .line 873
    .line 874
    invoke-virtual {v11}, LX/1J0;->A08()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    if-eqz v19, :cond_25

    .line 879
    .line 880
    iget-object v13, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 881
    .line 882
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    array-length v7, v13

    .line 886
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_f
    if-ge v3, v7, :cond_34

    .line 892
    .line 893
    invoke-static {v4, v13, v3}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v3, v3, 0x1

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_26
    move-object v11, v3

    .line 900
    goto :goto_e

    .line 901
    :cond_27
    instance-of v3, v5, LX/6OO;

    .line 902
    .line 903
    if-eqz v3, :cond_28

    .line 904
    .line 905
    move-object v11, v5

    .line 906
    check-cast v11, LX/6OO;

    .line 907
    .line 908
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 912
    .line 913
    iget-object v11, v11, LX/6OO;->A00:LX/05V;

    .line 914
    .line 915
    invoke-static {v11}, LX/1aa;->A1Q(LX/05V;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v6, v3, v4}, LX/7Hr;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nf;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_10
    if-eqz v3, :cond_25

    .line 923
    .line 924
    goto/16 :goto_12

    .line 925
    .line 926
    :cond_28
    instance-of v3, v5, LX/6OP;

    .line 927
    .line 928
    if-eqz v3, :cond_29

    .line 929
    .line 930
    move-object v3, v5

    .line 931
    check-cast v3, LX/6OP;

    .line 932
    .line 933
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v3, LX/6OP;->A00:LX/05V;

    .line 937
    .line 938
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    check-cast v11, LX/7Hr;

    .line 943
    .line 944
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 945
    .line 946
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ne;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_10

    .line 951
    :cond_29
    instance-of v3, v5, LX/6ON;

    .line 952
    .line 953
    if-eqz v3, :cond_2a

    .line 954
    .line 955
    move-object v11, v5

    .line 956
    check-cast v11, LX/6ON;

    .line 957
    .line 958
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 962
    .line 963
    iget-object v11, v11, LX/6ON;->A00:LX/05V;

    .line 964
    .line 965
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    check-cast v11, LX/7Hr;

    .line 970
    .line 971
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nk;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_10

    .line 976
    :cond_2a
    instance-of v3, v5, LX/6OM;

    .line 977
    .line 978
    if-eqz v3, :cond_2b

    .line 979
    .line 980
    move-object v11, v5

    .line 981
    check-cast v11, LX/6OM;

    .line 982
    .line 983
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 987
    .line 988
    iget-object v11, v11, LX/6OM;->A00:LX/05V;

    .line 989
    .line 990
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    check-cast v11, LX/7Hr;

    .line 995
    .line 996
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nd;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_10

    .line 1001
    :cond_2b
    instance-of v3, v5, LX/6OL;

    .line 1002
    .line 1003
    if-eqz v3, :cond_2c

    .line 1004
    .line 1005
    move-object v11, v5

    .line 1006
    check-cast v11, LX/6OL;

    .line 1007
    .line 1008
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 1012
    .line 1013
    iget-object v11, v11, LX/6OL;->A00:LX/05V;

    .line 1014
    .line 1015
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    check-cast v11, LX/7Hr;

    .line 1020
    .line 1021
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_10

    .line 1026
    :cond_2c
    instance-of v3, v5, LX/6OK;

    .line 1027
    .line 1028
    if-eqz v3, :cond_2d

    .line 1029
    .line 1030
    move-object v11, v5

    .line 1031
    check-cast v11, LX/6OK;

    .line 1032
    .line 1033
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 1037
    .line 1038
    iget-object v11, v11, LX/6OK;->A00:LX/05V;

    .line 1039
    .line 1040
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, LX/7Hr;

    .line 1045
    .line 1046
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ni;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    goto :goto_10

    .line 1051
    :cond_2d
    instance-of v3, v5, LX/6OG;

    .line 1052
    .line 1053
    if-eqz v3, :cond_30

    .line 1054
    .line 1055
    invoke-static {v1, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 1060
    .line 1061
    move-wide/from16 v26, v3

    .line 1062
    .line 1063
    iget-object v12, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1064
    .line 1065
    instance-of v4, v12, LX/7eO;

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    if-eqz v4, :cond_2e

    .line 1069
    .line 1070
    check-cast v12, LX/7eO;

    .line 1071
    .line 1072
    if-eqz v12, :cond_2e

    .line 1073
    .line 1074
    iget-object v3, v12, LX/7eO;->A00:LX/1J0;

    .line 1075
    .line 1076
    :cond_2e
    instance-of v3, v3, LX/1O0;

    .line 1077
    .line 1078
    if-nez v3, :cond_2f

    .line 1079
    .line 1080
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 1081
    .line 1082
    sget-object v3, LX/6gA;->A03:LX/6gA;

    .line 1083
    .line 1084
    if-ne v4, v3, :cond_25

    .line 1085
    .line 1086
    :cond_2f
    iget-object v12, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 1087
    .line 1088
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    array-length v7, v12

    .line 1092
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const/4 v3, 0x0

    .line 1097
    :goto_11
    if-ge v3, v7, :cond_32

    .line 1098
    .line 1099
    invoke-static {v4, v12, v3}, LX/7Di;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_30
    instance-of v3, v5, LX/6OJ;

    .line 1106
    .line 1107
    if-eqz v3, :cond_31

    .line 1108
    .line 1109
    move-object v11, v5

    .line 1110
    check-cast v11, LX/6OJ;

    .line 1111
    .line 1112
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 1116
    .line 1117
    iget-object v11, v11, LX/6OJ;->A00:LX/05V;

    .line 1118
    .line 1119
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    check-cast v11, LX/7Hr;

    .line 1124
    .line 1125
    invoke-virtual {v11, v6, v3, v4}, LX/7Hr;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nh;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_31
    instance-of v3, v5, LX/6OI;

    .line 1132
    .line 1133
    if-eqz v3, :cond_25

    .line 1134
    .line 1135
    move-object v11, v5

    .line 1136
    check-cast v11, LX/6OI;

    .line 1137
    .line 1138
    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-wide v3, v1, LX/1J0;->A0E:J

    .line 1142
    .line 1143
    iget-object v11, v11, LX/6OI;->A00:LX/05V;

    .line 1144
    .line 1145
    invoke-static {v11}, LX/1aa;->A1Q(LX/05V;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v6, v3, v4}, LX/7Hr;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Nc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :cond_32
    invoke-static {v4, v11}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v3, v5, LX/7hA;->A02:LX/6zc;

    .line 1159
    .line 1160
    invoke-virtual {v3}, LX/6zc;->A05()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    iget v6, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 1165
    .line 1166
    const-wide/16 v22, -0x1

    .line 1167
    .line 1168
    const/4 v3, 0x4

    .line 1169
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v18, LX/6g8;->A04:LX/6g8;

    .line 1173
    .line 1174
    new-instance v3, LX/6Nb;

    .line 1175
    .line 1176
    move-object/from16 v17, v3

    .line 1177
    .line 1178
    move-object/from16 v20, v4

    .line 1179
    .line 1180
    move/from16 v21, v6

    .line 1181
    .line 1182
    move-wide/from16 v24, v26

    .line 1183
    .line 1184
    invoke-direct/range {v17 .. v25}, LX/73S;-><init>(LX/6g8;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    const-string v3, "FStatusStickerMapperSubsystem/mapper missing for "

    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 1198
    .line 1199
    invoke-static {v3, v4}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v7, LX/71M;->A03:LX/075;

    .line 1203
    .line 1204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    const-string v4, "InteractiveAnnotation: "

    .line 1209
    .line 1210
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    const-string v4, "InteractiveAnnotation(type: "

    .line 1218
    .line 1219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 1223
    .line 1224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v4, ", statusLinkType: "

    .line 1228
    .line 1229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 1233
    .line 1234
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v4, ", dataClassName: "

    .line 1238
    .line 1239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v4, ".data.javaClass.simpleName)"

    .line 1246
    .line 1247
    invoke-static {v4, v5, v7}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v19

    .line 1254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    const-string v4, "Parent status message: "

    .line 1259
    .line 1260
    invoke-static {v1, v4, v5}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v20

    .line 1264
    const/16 v21, 0x2

    .line 1265
    .line 1266
    const-string v18, "FStatusStickerMapperSubsystem/unable to map InteractiveAnnotation"

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    move-object/from16 v17, v3

    .line 1271
    .line 1272
    invoke-virtual/range {v17 .. v22}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_34
    invoke-static {v4, v12}, LX/5iu;->A1b(Ljava/util/List;I)[LX/7Di;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v20

    .line 1280
    iget-object v3, v11, LX/1J0;->A0h:LX/1Ks;

    .line 1281
    .line 1282
    iget-object v7, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-wide v11, v1, LX/1J0;->A0E:J

    .line 1285
    .line 1286
    iget v4, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 1287
    .line 1288
    const-wide/16 v22, -0x1

    .line 1289
    .line 1290
    new-instance v3, LX/6Ng;

    .line 1291
    .line 1292
    move-object/from16 v17, v3

    .line 1293
    .line 1294
    move-object/from16 v18, v7

    .line 1295
    .line 1296
    move/from16 v21, v4

    .line 1297
    .line 1298
    move-wide/from16 v24, v11

    .line 1299
    .line 1300
    invoke-direct/range {v17 .. v25}, LX/6Ng;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1301
    .line 1302
    .line 1303
    :goto_12
    invoke-static {v5}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1310
    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :cond_35
    iget-object v1, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 1314
    .line 1315
    invoke-static {v1, v14}, LX/7Za;->A01(LX/1Ur;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_36
    if-eqz v8, :cond_37

    .line 1320
    .line 1321
    iget-object v1, v9, LX/7Yo;->A01:LX/05V;

    .line 1322
    .line 1323
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, LX/71M;

    .line 1328
    .line 1329
    move-object v4, v2

    .line 1330
    check-cast v4, LX/1O5;

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v4, LX/1O5;->A07:LX/7Nm;

    .line 1337
    .line 1338
    if-eqz v6, :cond_37

    .line 1339
    .line 1340
    iget-object v1, v5, LX/71M;->A02:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v1}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v1, v5, LX/71M;->A01:LX/05V;

    .line 1347
    .line 1348
    invoke-static {v1}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v1, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    iget-wide v12, v4, LX/1J0;->A0E:J

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    new-array v8, v9, [LX/7Di;

    .line 1360
    .line 1361
    const-wide/16 v10, -0x1

    .line 1362
    .line 1363
    new-instance v5, LX/6Nd;

    .line 1364
    .line 1365
    invoke-direct/range {v5 .. v13}, LX/6Nd;-><init>(LX/7Nm;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    new-instance v3, LX/7Za;

    .line 1373
    .line 1374
    invoke-direct {v3, v1}, LX/7Za;-><init>(Ljava/util/List;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, LX/1Ur;->A03(LX/1N6;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_37
    :goto_14
    invoke-static {v0}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    sget-object v1, LX/6Jr;->A00:LX/6Jr;

    .line 1387
    .line 1388
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_38

    .line 1393
    .line 1394
    move-object/from16 v1, v16

    .line 1395
    .line 1396
    invoke-interface {v1, v2, v0}, LX/87A;->BBl(LX/1J0;LX/7ZR;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_38
    instance-of v1, v0, LX/6Mz;

    .line 1400
    .line 1401
    if-nez v1, :cond_0

    .line 1402
    .line 1403
    if-eqz p2, :cond_39

    .line 1404
    .line 1405
    iget-wide v5, v2, LX/1J0;->A0j:J

    .line 1406
    .line 1407
    const-wide/32 v3, 0xf4240

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5, v6, v3, v4}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0, v1}, LX/7ZR;->A0L(Ljava/lang/Long;)V

    .line 1415
    .line 1416
    .line 1417
    const-wide/16 v3, -0x1

    .line 1418
    .line 1419
    iput-wide v3, v0, LX/7ZR;->A03:J

    .line 1420
    .line 1421
    :cond_39
    iget-object v1, v15, LX/7az;->A02:LX/05V;

    .line 1422
    .line 1423
    invoke-static {v1}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const/4 v1, -0x1

    .line 1428
    invoke-virtual {v3, v0, v1}, LX/7KJ;->A0P(LX/7ZR;I)Z

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "FStatusMapperSubsystem/mapper missing for "

    .line 1438
    .line 1439
    invoke-static {v2, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v9, LX/7Yo;->A03:LX/075;

    .line 1443
    .line 1444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const-string v0, "FMessage: "

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v0, ", state = "

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    iget v0, v2, LX/1J0;->A08:I

    .line 1462
    .line 1463
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    const/4 v8, 0x2

    .line 1468
    const-string v5, "FStatusMapperSubsystem/unable to map FMessage"

    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    move-object v4, v3

    .line 1472
    invoke-virtual/range {v4 .. v9}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_0
    .line 1476
.end method

.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7J0;->A04(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/1MK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/1MK;

    .line 16
    .line 17
    invoke-static {v0}, LX/7JV;->A05(LX/1MK;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LX/7aF;->A0I:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LX/5ku;->A03(LX/1J0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7az;->A06:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Dm;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/7Dm;->A02(LX/1J0;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-class v0, LX/7az;

    .line 53
    .line 54
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
