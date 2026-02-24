.class public final LX/G7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/0Vg;

.field public final A09:LX/00j;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/0TA;

.field public final A0C:LX/5kA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G7e;->A07:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7e;->A05:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0xa8

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0TA;

    .line 22
    .line 23
    iput-object v0, p0, LX/G7e;->A0B:LX/0TA;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/GKl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G7e;->A09:LX/00j;

    .line 32
    .line 33
    const v0, 0x182a2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G7e;->A02:LX/05V;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G7e;->A00:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x145c

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G7e;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G7e;->A04:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G7e;->A06:LX/07t;

    .line 67
    .line 68
    const v0, 0xc2c8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5kA;

    .line 76
    .line 77
    iput-object v0, p0, LX/G7e;->A0C:LX/5kA;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/G7e;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G7e;->A08:LX/0Vg;

    .line 90
    .line 91
    const/16 v0, 0x186

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/G7e;->A0A:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/G7e;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)LX/FZu;
    .locals 31

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/G7e;->A0C:LX/5kA;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/5kA;->A03(LX/1J0;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {v2}, LX/1Kt;->A10(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/16 v16, 0x3

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v1, v2, LX/1J0;->A0g:I

    .line 27
    .line 28
    const/16 v0, 0x67

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_2
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq v11, v0, :cond_4

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    iget-object v12, v3, LX/G7e;->A0B:LX/0TA;

    .line 43
    .line 44
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 45
    .line 46
    const-string v6, "yyyy/MM"

    .line 47
    .line 48
    const-wide/32 v14, 0x1b77400

    .line 49
    .line 50
    .line 51
    sub-long/2addr v0, v14

    .line 52
    invoke-static {v0, v1, v6}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 57
    .line 58
    const-string v6, "yyyy/MM/dd"

    .line 59
    .line 60
    sub-long/2addr v0, v14

    .line 61
    invoke-static {v0, v1, v6}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v12}, LX/0TA;->A0C()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v5, v13, v0}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v12, v4, v13, v0}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v3, LX/G7e;->A05:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x3b1a

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 86
    .line 87
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 88
    .line 89
    iget-boolean v4, v2, LX/1Ks;->A02:Z

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    sget v26, LX/FZu;->A0G:I

    .line 98
    .line 99
    const-string v24, ""

    .line 100
    .line 101
    const-wide/16 v29, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    const-wide/32 p2, 0xa4cb80

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/FZu;

    .line 113
    .line 114
    move-object/from16 v20, v18

    .line 115
    .line 116
    move-object/from16 v21, v18

    .line 117
    .line 118
    move-object/from16 v22, v18

    .line 119
    .line 120
    move-object/from16 v23, v18

    .line 121
    .line 122
    move/from16 p4, v27

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move/from16 v28, v27

    .line 127
    .line 128
    move-wide/from16 p0, v29

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v17 .. v35}, LX/FZu;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    iput-object v6, v2, LX/FZu;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    if-eqz v7, :cond_2

    .line 140
    .line 141
    iput-object v7, v2, LX/FZu;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iput-object v10, v2, LX/FZu;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    iput v4, v2, LX/FZu;->A02:I

    .line 146
    .line 147
    xor-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    iput v6, v2, LX/FZu;->A01:I

    .line 150
    .line 151
    iput-wide v0, v2, LX/FZu;->A03:J

    .line 152
    .line 153
    iput-wide v0, v2, LX/FZu;->A05:J

    .line 154
    .line 155
    iput-boolean v4, v2, LX/FZu;->A0F:Z

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/FZu;->A09:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/FZu;->A07:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v9, v2, LX/FZu;->A08:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v8, v2, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "00"

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v2, LX/FZu;->A00:I

    .line 189
    .line 190
    int-to-long v4, v5

    .line 191
    const-wide/32 v0, 0xea60

    .line 192
    .line 193
    .line 194
    mul-long/2addr v4, v0

    .line 195
    iput-wide v4, v2, LX/FZu;->A04:J

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v0, v2, LX/FZu;->A0E:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v2

    .line 205
    :cond_4
    sget-object v6, LX/5kx;->A04:LX/5kw;

    .line 206
    .line 207
    iget-object v1, v3, LX/G7e;->A05:LX/07B;

    .line 208
    .line 209
    iget-object v0, v3, LX/G7e;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0kP;

    .line 216
    .line 217
    invoke-virtual {v6, v1, v2, v0}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, LX/5kx;->A03:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v2}, LX/1J0;->A04()LX/1J0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 238
    .line 239
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const/4 v9, 0x0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    instance-of v0, v2, LX/1NE;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/16 v16, 0x6

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    const-wide/32 v0, 0x1000000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/16 v16, 0x5

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v2, LX/1J0;->A0N:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    cmp-long v0, v8, v6

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    :cond_a
    const-wide/16 v0, 0x1

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    :cond_b
    const/16 v16, 0x4

    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static final A01(LX/G7e;LX/0Fq;)LX/0Fq;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/G7e;->A08:LX/0Vg;

    .line 7
    .line 8
    invoke-static {p1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    return-object p1
.end method

.method public static final A02(LX/FZu;LX/G7e;)V
    .locals 4

    .line 0
    new-instance v3, LX/EIL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EIL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/FZu;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/EIL;->A07:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LX/FZu;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/EIL;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/FZu;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/EIL;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/FZu;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/EIL;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, LX/FZu;->A05:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/EIL;->A08:Ljava/lang/Long;

    .line 32
    .line 33
    iget-wide v0, p0, LX/FZu;->A03:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/EIL;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    iget v0, p0, LX/FZu;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/EIL;->A0A:Ljava/lang/Long;

    .line 48
    .line 49
    iget v0, p0, LX/FZu;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/EIL;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/FZu;->A0F:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/EIL;->A01:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, LX/FZu;->A0E:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/EIL;->A06:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, p0, LX/FZu;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v3, LX/EIL;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, LX/FZu;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v3, LX/EIL;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p0, LX/FZu;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v3, LX/EIL;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/FZu;->A06:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, v3, LX/EIL;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, v3, LX/EIL;->A01:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/EIL;->A0A:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ConversationLoggingProcessor/invalid WAM event for conversation segment: "

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/G7e;->A00:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, "conversationLogging/invalidWamEvent"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, p1, LX/G7e;->A04:LX/05V;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for "

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A03(LX/G7e;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/G7e;->A09:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07n;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-instance v1, LX/GI2;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/GI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A04(LX/G7e;LX/0Fq;LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/G7e;->A06:LX/07t;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p2, LX/1J0;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p2, LX/1J0;->A0v:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, LX/1LV;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p2, LX/1JI;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, LX/1OC;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 44
    .line 45
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v1, p2, LX/1J0;->A0g:I

    .line 52
    .line 53
    const/16 v0, 0x67

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationLoggingIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BT6(LX/6Mb;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G7e;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3a86

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/6Mb;->A06:LX/7g1;

    .line 15
    .line 16
    iget-object v0, v1, LX/7g1;->A02:LX/1Ks;

    .line 17
    .line 18
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/6Mb;->A0N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/7g1;->A01:LX/1J0;

    .line 33
    .line 34
    invoke-static {p0, v4, v0}, LX/G7e;->A04(LX/G7e;LX/0Fq;LX/1J0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LX/7g1;->A01:LX/1J0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4}, LX/G7e;->A01(LX/G7e;LX/0Fq;)LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/G7e;->A08:LX/0Vg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0, v2, v4, v1, v3}, LX/G7e;->A03(LX/G7e;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method
