.class public final LX/70g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c051

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/70g;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70g;->A01:LX/075;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/70g;->A03:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/70g;->A02:LX/00j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/78j;)LX/7gc;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/70g;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7h9;

    .line 21
    .line 22
    instance-of v1, v3, LX/6OE;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/6OE;

    .line 28
    .line 29
    iget-object v2, v0, LX/78j;->A06:LX/6fx;

    .line 30
    .line 31
    sget-object v1, LX/6fx;->A06:LX/6fx;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v11, v0, LX/78j;->A08:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v4, v4, LX/6OE;->A00:LX/05V;

    .line 45
    .line 46
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v12, v0, LX/78j;->A07:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v14, v0, LX/78j;->A02:J

    .line 67
    .line 68
    iget-object v8, v0, LX/78j;->A05:LX/6L1;

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    iget-object v13, v0, LX/78j;->A0A:[B

    .line 91
    .line 92
    new-instance v7, LX/6NQ;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v15}, LX/6NQ;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-wide v0, v0, LX/78j;->A01:J

    .line 98
    .line 99
    iput-wide v0, v7, LX/7gc;->A00:J

    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-static {v3}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_3
    instance-of v1, v3, LX/6OD;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, LX/6OD;

    .line 111
    .line 112
    iget-object v2, v0, LX/78j;->A06:LX/6fx;

    .line 113
    .line 114
    sget-object v1, LX/6fx;->A05:LX/6fx;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-ne v2, v1, :cond_0

    .line 118
    .line 119
    iget-object v11, v0, LX/78j;->A08:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v4, v4, LX/6OD;->A00:LX/05V;

    .line 128
    .line 129
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 130
    .line 131
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    iget-object v12, v0, LX/78j;->A07:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_4
    iget-wide v14, v0, LX/78j;->A02:J

    .line 170
    .line 171
    iget-object v8, v0, LX/78j;->A05:LX/6L1;

    .line 172
    .line 173
    iget-object v13, v0, LX/78j;->A0A:[B

    .line 174
    .line 175
    new-instance v7, LX/6NN;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v15}, LX/6NN;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    instance-of v1, v3, LX/6OA;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v2, v0, LX/78j;->A06:LX/6fx;

    .line 186
    .line 187
    sget-object v1, LX/6fx;->A04:LX/6fx;

    .line 188
    .line 189
    if-ne v2, v1, :cond_0

    .line 190
    .line 191
    iget-wide v11, v0, LX/78j;->A02:J

    .line 192
    .line 193
    iget-object v8, v0, LX/78j;->A05:LX/6L1;

    .line 194
    .line 195
    iget-object v9, v0, LX/78j;->A09:[B

    .line 196
    .line 197
    iget-object v10, v0, LX/78j;->A0B:[B

    .line 198
    .line 199
    new-instance v7, LX/6NP;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v12}, LX/6NP;-><init>(LX/6L1;[B[BJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    instance-of v1, v3, LX/6OC;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, LX/6OC;

    .line 211
    .line 212
    iget-object v2, v0, LX/78j;->A06:LX/6fx;

    .line 213
    .line 214
    sget-object v1, LX/6fx;->A03:LX/6fx;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-ne v2, v1, :cond_0

    .line 218
    .line 219
    iget-object v8, v0, LX/78j;->A03:LX/5k8;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "FStatusDualUploadMapper/stored status_notify without media: "

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_0

    .line 240
    .line 241
    iget-object v13, v0, LX/78j;->A07:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v13, :cond_0

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iget-object v5, v6, LX/6OC;->A00:LX/05V;

    .line 250
    .line 251
    invoke-static {v5}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_0

    .line 260
    .line 261
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-wide v1, v0, LX/78j;->A02:J

    .line 266
    .line 267
    iget-object v11, v0, LX/78j;->A05:LX/6L1;

    .line 268
    .line 269
    iget-object v14, v0, LX/78j;->A0A:[B

    .line 270
    .line 271
    iget-object v10, v5, LX/7ZR;->A0S:LX/6gG;

    .line 272
    .line 273
    iget v15, v5, LX/7ZR;->A00:I

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    new-instance v7, LX/6NR;

    .line 278
    .line 279
    move-wide/from16 v16, v1

    .line 280
    .line 281
    invoke-direct/range {v7 .. v18}, LX/6NR;-><init>(LX/5k8;LX/1Vy;LX/6gG;LX/6L1;LX/6L1;Ljava/lang/Long;[BIJZ)V

    .line 282
    .line 283
    .line 284
    iget-wide v1, v0, LX/78j;->A01:J

    .line 285
    .line 286
    iput-wide v1, v7, LX/7gc;->A00:J

    .line 287
    .line 288
    iget-object v1, v0, LX/78j;->A04:LX/6uX;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    new-instance v9, LX/7eP;

    .line 293
    .line 294
    invoke-direct {v9, v7}, LX/7eP;-><init>(LX/1MK;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LX/6uX;->A01:[B

    .line 298
    .line 299
    iget-object v1, v1, LX/6uX;->A02:[I

    .line 300
    .line 301
    invoke-virtual {v9, v2, v1}, LX/7eP;->ByY([B[I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iput-object v9, v7, LX/6NR;->A01:LX/1Vy;

    .line 305
    .line 306
    iget-object v2, v0, LX/78j;->A00:[B

    .line 307
    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v1, v7, LX/6NR;->A04:LX/7eo;

    .line 311
    .line 312
    new-instance v0, LX/6L0;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v4}, LX/1W0;->A03([BZ)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v1, LX/7eo;->A00:LX/6L0;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    move-object v4, v3

    .line 325
    check-cast v4, LX/6OB;

    .line 326
    .line 327
    iget-object v2, v0, LX/78j;->A06:LX/6fx;

    .line 328
    .line 329
    sget-object v1, LX/6fx;->A02:LX/6fx;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    if-ne v2, v1, :cond_0

    .line 333
    .line 334
    iget-object v11, v0, LX/78j;->A08:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v11, :cond_0

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    iget-object v4, v4, LX/6OB;->A00:LX/05V;

    .line 343
    .line 344
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 345
    .line 346
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_0

    .line 361
    .line 362
    iget-object v12, v0, LX/78j;->A07:Ljava/lang/Long;

    .line 363
    .line 364
    iget-wide v14, v0, LX/78j;->A02:J

    .line 365
    .line 366
    iget-object v8, v0, LX/78j;->A05:LX/6L1;

    .line 367
    .line 368
    if-eqz v12, :cond_9

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v5}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4, v1, v2}, LX/7KJ;->A0A(J)LX/7ZR;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, LX/7ZR;->A0F()LX/6L1;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :cond_9
    iget-object v13, v0, LX/78j;->A0A:[B

    .line 389
    .line 390
    new-instance v7, LX/6NO;

    .line 391
    .line 392
    invoke-direct/range {v7 .. v15}, LX/6NO;-><init>(LX/6L1;LX/6L1;LX/6L1;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LX/78j;->A06:LX/6fx;

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    return-object v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
