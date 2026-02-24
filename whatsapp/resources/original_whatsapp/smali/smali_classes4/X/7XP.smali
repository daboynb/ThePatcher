.class public abstract LX/7XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XP;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0j()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7XP;->A02:LX/05V;

    .line 14
    .line 15
    const v0, 0xc290

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7XP;->A01:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/159;)LX/67g;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/67g;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public A01()LX/6hf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/68a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6hf;->A01:LX/6hf;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/68c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6hf;->A04:LX/6hf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/68Z;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6hf;->A03:LX/6hf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/6hf;->A02:LX/6hf;

    .line 22
    .line 23
    return-object v0
.end method

.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 38

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v1, v12, v6}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v0, v6, LX/7F9;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget v2, v1, LX/1J0;->A0g:I

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    instance-of v4, v5, LX/68a;

    .line 19
    .line 20
    if-eqz v4, :cond_e

    .line 21
    .line 22
    const/16 v0, 0x5c

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_12

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, LX/1J0;->A0X(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    instance-of v2, v5, LX/68c;

    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/68c;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v1}, LX/68c;->A02(LX/7F9;LX/1J0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_12

    .line 54
    .line 55
    :cond_0
    if-eqz v4, :cond_a

    .line 56
    .line 57
    check-cast v1, LX/1Ob;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Ob;->A0j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    if-eqz v0, :cond_12

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/1Lg;

    .line 80
    .line 81
    sget-object v0, LX/67g;->DEFAULT_INSTANCE:LX/67g;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/61z;

    .line 88
    .line 89
    invoke-static {v3}, LX/7Ff;->A00(LX/1Lg;)LX/63G;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/67g;->messageAddOnKey_:LX/68T;

    .line 102
    .line 103
    iget v0, v1, LX/67g;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    iput v0, v1, LX/67g;->bitField0_:I

    .line 108
    .line 109
    invoke-virtual {v5}, LX/7XP;->A01()LX/6hf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, LX/6hf;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, LX/67g;->messageAddOnType_:I

    .line 122
    .line 123
    iget v0, v1, LX/67g;->bitField0_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, v1, LX/67g;->bitField0_:I

    .line 128
    .line 129
    iget-wide v0, v3, LX/1Lg;->A03:J

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v8, v0, v10

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v8, v9, LX/67g;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x8

    .line 144
    .line 145
    iput v8, v9, LX/67g;->bitField0_:I

    .line 146
    .line 147
    iput-wide v0, v9, LX/67g;->serverTimestampMs_:J

    .line 148
    .line 149
    :cond_1
    iget-wide v0, v3, LX/1J0;->A0E:J

    .line 150
    .line 151
    cmp-long v8, v0, v10

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v8, v9, LX/67g;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    iput v8, v9, LX/67g;->bitField0_:I

    .line 164
    .line 165
    iput-wide v0, v9, LX/67g;->senderTimestampMs_:J

    .line 166
    .line 167
    :cond_2
    iget-boolean v8, v6, LX/7F9;->A07:Z

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    if-ne v1, v0, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/6ho;->A05:LX/6ho;

    .line 180
    .line 181
    :goto_5
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, LX/6ho;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/67g;->status_:I

    .line 190
    .line 191
    iget v0, v1, LX/67g;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    iput v0, v1, LX/67g;->bitField0_:I

    .line 196
    .line 197
    :cond_3
    invoke-static {v3}, LX/7Ff;->A01(LX/1Lg;)LX/620;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/65I;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/67g;->addOnContextInfo_:LX/65I;

    .line 217
    .line 218
    iget v0, v1, LX/67g;->bitField0_:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x20

    .line 221
    .line 222
    iput v0, v1, LX/67g;->bitField0_:I

    .line 223
    .line 224
    :cond_4
    if-eqz v4, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/62t;

    .line 233
    .line 234
    move-object v1, v3

    .line 235
    check-cast v1, LX/1Lh;

    .line 236
    .line 237
    iget-object v0, v1, LX/1Lh;->A02:LX/2Uw;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-static {v0}, LX/79f;->A01(LX/2Uw;)LX/6hM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, LX/62t;->A0K(LX/6hM;)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v1, LX/1Lh;->A01:J

    .line 249
    .line 250
    invoke-virtual {v10, v0, v1}, LX/62t;->A0J(J)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LX/61x;

    .line 260
    .line 261
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/65H;

    .line 266
    .line 267
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/65w;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/65H;->eventResponseMessage_:LX/65w;

    .line 277
    .line 278
    iget v0, v1, LX/65H;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    :goto_6
    iput v0, v1, LX/65H;->bitField0_:I

    .line 283
    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/65H;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/67g;->legacyMessage_:LX/65H;

    .line 300
    .line 301
    iget v0, v1, LX/67g;->bitField0_:I

    .line 302
    .line 303
    or-int/lit16 v0, v0, 0x80

    .line 304
    .line 305
    :goto_7
    iput v0, v1, LX/67g;->bitField0_:I

    .line 306
    .line 307
    invoke-static {v12}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 316
    .line 317
    iget-object v1, v3, LX/68Q;->messageAddOns_:LX/14s;

    .line 318
    .line 319
    move-object v0, v1

    .line 320
    check-cast v0, LX/14u;

    .line 321
    .line 322
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v3, LX/68Q;->messageAddOns_:LX/14s;

    .line 331
    .line 332
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_6
    instance-of v0, v5, LX/68Z;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    move-object v0, v3

    .line 342
    check-cast v0, LX/1Rd;

    .line 343
    .line 344
    iget-object v1, v0, LX/1Rd;->A01:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, LX/62o;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v10, v0}, LX/62o;->A0J(LX/14y;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_7
    sget-object v0, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LX/61x;

    .line 390
    .line 391
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/65H;

    .line 396
    .line 397
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/63V;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, LX/65H;->pollVote_:LX/63V;

    .line 407
    .line 408
    iget v0, v1, LX/65H;->bitField0_:I

    .line 409
    .line 410
    or-int/lit8 v0, v0, 0x2

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_8
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, LX/5ix;->A0S(Ljava/lang/Object;)LX/63B;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-boolean v11, v6, LX/7F9;->A0A:Z

    .line 431
    .line 432
    iget-boolean v9, v6, LX/7F9;->A0C:Z

    .line 433
    .line 434
    iget-boolean v1, v6, LX/7F9;->A06:Z

    .line 435
    .line 436
    invoke-static {v3}, LX/1hk;->A02(LX/1J0;)LX/0tk;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    iget-boolean v0, v6, LX/7F9;->A00:Z

    .line 441
    .line 442
    new-instance v14, LX/7Hj;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    move/from16 v24, v20

    .line 447
    .line 448
    move/from16 v25, v20

    .line 449
    .line 450
    move/from16 v26, v20

    .line 451
    .line 452
    move/from16 v27, v20

    .line 453
    .line 454
    move/from16 v28, v20

    .line 455
    .line 456
    move/from16 v29, v20

    .line 457
    .line 458
    move/from16 v33, v20

    .line 459
    .line 460
    move/from16 v34, v20

    .line 461
    .line 462
    move/from16 v35, v20

    .line 463
    .line 464
    move/from16 v36, v20

    .line 465
    .line 466
    move-object/from16 v19, v18

    .line 467
    .line 468
    move/from16 v21, v7

    .line 469
    .line 470
    move/from16 v22, v1

    .line 471
    .line 472
    move/from16 v23, v20

    .line 473
    .line 474
    move/from16 v30, v11

    .line 475
    .line 476
    move/from16 v31, v9

    .line 477
    .line 478
    move/from16 v32, v0

    .line 479
    .line 480
    move/from16 v37, v8

    .line 481
    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    invoke-direct/range {v14 .. v37}, LX/7Hj;-><init>(LX/63H;LX/63B;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, LX/7XP;->A00:LX/05V;

    .line 488
    .line 489
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1Hs;

    .line 494
    .line 495
    invoke-virtual {v0, v3, v14}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v15}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, LX/67g;->messageAddOn_:LX/68W;

    .line 507
    .line 508
    iget v0, v1, LX/67g;->bitField0_:I

    .line 509
    .line 510
    or-int/lit8 v0, v0, 0x2

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_9
    sget-object v0, LX/6ho;->A03:LX/6ho;

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_a
    if-eqz v2, :cond_b

    .line 519
    .line 520
    invoke-static {v1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_b
    instance-of v0, v5, LX/68Z;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    check-cast v1, LX/1M3;

    .line 541
    .line 542
    invoke-virtual {v1}, LX/1M3;->A0j()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_c
    invoke-static {v1}, LX/5kj;->A02(LX/1J0;)LX/1NB;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_d
    instance-of v0, v5, LX/68Z;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    iget-boolean v0, v6, LX/7F9;->A0E:Z

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_e
    instance-of v0, v5, LX/68Z;

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    const/16 v0, 0x42

    .line 576
    .line 577
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_f
    instance-of v0, v5, LX/68c;

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_10
    instance-of v0, v5, LX/68Z;

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    const/4 v0, 0x2

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_11
    const/16 v0, 0x8

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_12
    return-void
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
.end method

.method public BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    invoke-static {v1, v5, v6}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    iget-boolean v0, v6, LX/7F9;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    instance-of v0, v4, LX/68b;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    instance-of v0, v4, LX/68a;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    instance-of v0, v4, LX/68c;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v1, LX/7ZR;->A0D:LX/6Kx;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 31
    .line 32
    check-cast v0, LX/7ZU;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/7ZU;->A00:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/7gd;

    .line 55
    .line 56
    sget-object v0, LX/67g;->DEFAULT_INSTANCE:LX/67g;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/61z;

    .line 63
    .line 64
    iget-object v1, v3, LX/7gd;->A07:LX/6L1;

    .line 65
    .line 66
    iget-object v8, v1, LX/6L1;->A00:LX/0Fq;

    .line 67
    .line 68
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :cond_0
    iget-object v1, v1, LX/7HR;->A01:LX/1Ks;

    .line 78
    .line 79
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/63G;->A0N(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-static {v8, v7}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v7}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/67g;->messageAddOnKey_:LX/68T;

    .line 112
    .line 113
    iget v0, v1, LX/67g;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    iput v0, v1, LX/67g;->bitField0_:I

    .line 118
    .line 119
    invoke-virtual {v4}, LX/7XP;->A01()LX/6hf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, LX/6hf;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, LX/67g;->messageAddOnType_:I

    .line 132
    .line 133
    iget v0, v1, LX/67g;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, v1, LX/67g;->bitField0_:I

    .line 138
    .line 139
    iget-wide v0, v3, LX/7gd;->A01:J

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    cmp-long v7, v0, v9

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget v7, v8, LX/67g;->bitField0_:I

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    iput v7, v8, LX/67g;->bitField0_:I

    .line 156
    .line 157
    iput-wide v0, v8, LX/67g;->serverTimestampMs_:J

    .line 158
    .line 159
    :cond_2
    iget-wide v0, v3, LX/7gd;->A05:J

    .line 160
    .line 161
    cmp-long v7, v0, v9

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v7, v8, LX/67g;->bitField0_:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    iput v7, v8, LX/67g;->bitField0_:I

    .line 174
    .line 175
    iput-wide v0, v8, LX/67g;->senderTimestampMs_:J

    .line 176
    .line 177
    :cond_3
    iget-boolean v0, v6, LX/7F9;->A07:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/6ho;->A05:LX/6ho;

    .line 182
    .line 183
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, LX/6ho;->getNumber()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/67g;->status_:I

    .line 192
    .line 193
    iget v0, v1, LX/67g;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x10

    .line 196
    .line 197
    iput v0, v1, LX/67g;->bitField0_:I

    .line 198
    .line 199
    :cond_4
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, LX/63H;->A08(LX/63H;)LX/63B;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    new-instance v12, LX/78B;

    .line 213
    .line 214
    move/from16 v18, v16

    .line 215
    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/7XP;->A01:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/7Dw;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v12}, LX/7Dw;->A02(LX/7gd;LX/78B;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/7XP;->A00(LX/159;)LX/67g;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v13}, LX/5iv;->A0Y(LX/159;)LX/68W;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/67g;->messageAddOn_:LX/68W;

    .line 241
    .line 242
    iget v0, v1, LX/67g;->bitField0_:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x2

    .line 245
    .line 246
    iput v0, v1, LX/67g;->bitField0_:I

    .line 247
    .line 248
    invoke-static {v5}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 257
    .line 258
    iget-object v1, v3, LX/68Q;->messageAddOns_:LX/14s;

    .line 259
    .line 260
    move-object v0, v1

    .line 261
    check-cast v0, LX/14u;

    .line 262
    .line 263
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v3, LX/68Q;->messageAddOns_:LX/14s;

    .line 272
    .line 273
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 11

    .line 0
    invoke-static {p3, p2, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p3, LX/68Q;->messageAddOns_:LX/14s;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_22

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p3, LX/68Q;->messageAddOns_:LX/14s;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/67g;

    .line 33
    .line 34
    iget v0, v3, LX/67g;->messageAddOnType_:I

    .line 35
    .line 36
    invoke-static {v0}, LX/6hf;->forNumber(I)LX/6hf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/6hf;->A05:LX/6hf;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/7XP;->A01()LX/6hf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/7XP;->A02:LX/05V;

    .line 51
    .line 52
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/7Iq;

    .line 59
    .line 60
    iget-object v0, v3, LX/67g;->messageAddOnKey_:LX/68T;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 65
    .line 66
    :cond_2
    invoke-static {p1, v1, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, LX/7Iq;->A00(LX/68Q;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget v7, v3, LX/67g;->bitField0_:I

    .line 78
    .line 79
    and-int/lit8 v2, v7, 0x2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v7, v3, LX/67g;->messageAddOn_:LX/68W;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v7, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 88
    .line 89
    :cond_3
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/7HR;->A01:LX/1Ks;

    .line 93
    .line 94
    invoke-static {v2, v7, v0, v1}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-boolean v6, v1, LX/72H;->A0J:Z

    .line 99
    .line 100
    iput-boolean v6, v1, LX/72H;->A0L:Z

    .line 101
    .line 102
    instance-of v0, p0, LX/68b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    iput v0, v1, LX/72H;->A00:I

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, LX/72H;->A00()LX/7Is;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/7XP;->A00:LX/05V;

    .line 114
    .line 115
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/5iv;->A0M(LX/00q;LX/7Is;)LX/1J0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, LX/1Lg;

    .line 127
    .line 128
    iget v1, v2, LX/1J0;->A0g:I

    .line 129
    .line 130
    instance-of v8, p0, LX/68a;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    const/16 v0, 0x5d

    .line 135
    .line 136
    :goto_1
    if-eq v1, v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of v0, p0, LX/68c;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x38

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v0, p0, LX/68Z;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/16 v0, 0x43

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v0, 0x4f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    and-int/lit16 v2, v7, 0x80

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-object v9, v4, LX/7HR;->A01:LX/1Ks;

    .line 161
    .line 162
    instance-of v8, p0, LX/68a;

    .line 163
    .line 164
    if-eqz v8, :cond_17

    .line 165
    .line 166
    iget-object v2, v3, LX/67g;->legacyMessage_:LX/65H;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    sget-object v2, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 172
    .line 173
    :cond_9
    iget v2, v2, LX/65H;->bitField0_:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    sget-object v7, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 182
    .line 183
    :cond_a
    iget-object v7, v7, LX/65H;->eventResponseMessage_:LX/65w;

    .line 184
    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    sget-object v7, LX/65w;->DEFAULT_INSTANCE:LX/65w;

    .line 188
    .line 189
    :cond_b
    new-instance v2, LX/1Lh;

    .line 190
    .line 191
    invoke-direct {v2, v9, v0, v1}, LX/1Lh;-><init>(LX/1Ks;J)V

    .line 192
    .line 193
    .line 194
    iget v0, v7, LX/65w;->response_:I

    .line 195
    .line 196
    invoke-static {v0}, LX/6hM;->forNumber(I)LX/6hM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    sget-object v0, LX/6hM;->A04:LX/6hM;

    .line 203
    .line 204
    :cond_c
    invoke-static {v0}, LX/79f;->A00(LX/6hM;)LX/2Uw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/1Lh;->A02:LX/2Uw;

    .line 209
    .line 210
    :cond_d
    :goto_2
    iget v1, v2, LX/1J0;->A0g:I

    .line 211
    .line 212
    if-eqz v8, :cond_14

    .line 213
    .line 214
    const/16 v0, 0x5d

    .line 215
    .line 216
    :goto_3
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-wide v0, v2, LX/1J0;->A0E:J

    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    cmp-long v7, v0, v8

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    iget v0, v3, LX/67g;->bitField0_:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-wide v0, v3, LX/67g;->senderTimestampMs_:J

    .line 233
    .line 234
    iput-wide v0, v2, LX/1J0;->A0E:J

    .line 235
    .line 236
    :cond_e
    iget-wide v0, v2, LX/1Lg;->A03:J

    .line 237
    .line 238
    cmp-long v7, v0, v8

    .line 239
    .line 240
    if-nez v7, :cond_f

    .line 241
    .line 242
    iget v0, v3, LX/67g;->bitField0_:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-wide v0, v3, LX/67g;->serverTimestampMs_:J

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/1Lg;->A0o(J)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, v4, LX/7HR;->A00:LX/0Fq;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 256
    .line 257
    .line 258
    iget v0, v3, LX/67g;->status_:I

    .line 259
    .line 260
    invoke-static {v0}, LX/6ho;->forNumber(I)LX/6ho;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    sget-object v1, LX/6ho;->A03:LX/6ho;

    .line 267
    .line 268
    :cond_10
    sget-object v0, LX/6ho;->A05:LX/6ho;

    .line 269
    .line 270
    if-ne v1, v0, :cond_11

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget v0, v3, LX/67g;->bitField0_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, v3, LX/67g;->addOnContextInfo_:LX/65I;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    sget-object v0, LX/65I;->DEFAULT_INSTANCE:LX/65I;

    .line 288
    .line 289
    :cond_12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, LX/7Ff;->A02(LX/1Lg;LX/65I;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-static {p2}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/1Lg;->A05:LX/7HR;

    .line 300
    .line 301
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 302
    .line 303
    iput-wide v0, v2, LX/1Lg;->A02:J

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    instance-of v0, p0, LX/68c;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    const/16 v0, 0x38

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_15
    instance-of v0, p0, LX/68Z;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    const/16 v0, 0x43

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_16
    const/16 v0, 0x4f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_17
    instance-of v2, p0, LX/68Z;

    .line 328
    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    iget-object v2, v3, LX/67g;->legacyMessage_:LX/65H;

    .line 333
    .line 334
    if-nez v2, :cond_18

    .line 335
    .line 336
    sget-object v2, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 337
    .line 338
    :cond_18
    iget v2, v2, LX/65H;->bitField0_:I

    .line 339
    .line 340
    and-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    new-instance v2, LX/1Rd;

    .line 345
    .line 346
    invoke-direct {v2, v9, v0, v1}, LX/1Rd;-><init>(LX/1Ks;J)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v3, LX/67g;->legacyMessage_:LX/65H;

    .line 354
    .line 355
    if-nez v0, :cond_19

    .line 356
    .line 357
    sget-object v0, LX/65H;->DEFAULT_INSTANCE:LX/65H;

    .line 358
    .line 359
    :cond_19
    iget-object v0, v0, LX/65H;->pollVote_:LX/63V;

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

    .line 364
    .line 365
    :cond_1a
    iget-object v0, v0, LX/63V;->selectedOptions_:LX/14s;

    .line 366
    .line 367
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/14y;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_1b
    iput-object v1, v2, LX/1Rd;->A01:Ljava/util/List;

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_22

    .line 407
    .line 408
    move-object v3, p0

    .line 409
    instance-of v0, p0, LX/68a;

    .line 410
    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    check-cast v3, LX/68a;

    .line 414
    .line 415
    move-object v2, p2

    .line 416
    check-cast v2, LX/1Ob;

    .line 417
    .line 418
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageEventResponse>"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/68a;->A00:LX/00q;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/07t;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/1Ob;->A0m(LX/07t;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x20

    .line 439
    .line 440
    :goto_5
    invoke-virtual {p2, v0}, LX/1J0;->A0B(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1d
    instance-of v2, p0, LX/68c;

    .line 445
    .line 446
    if-eqz v2, :cond_1e

    .line 447
    .line 448
    check-cast v3, LX/68c;

    .line 449
    .line 450
    iget-object v1, v3, LX/68c;->A01:LX/07t;

    .line 451
    .line 452
    new-instance v0, LX/7i1;

    .line 453
    .line 454
    invoke-direct {v0, v1, v5}, LX/7i1;-><init>(LX/07t;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2, v0}, LX/5kj;->A08(LX/1J0;LX/1Vs;)Z

    .line 458
    .line 459
    .line 460
    :goto_6
    if-eqz v2, :cond_20

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_1e
    instance-of v0, p0, LX/68Z;

    .line 465
    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    move-object v0, p2

    .line 469
    check-cast v0, LX/1M3;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, LX/1M3;->A0k(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_1f
    invoke-static {v5}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePinInChat"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v1, LX/1NB;

    .line 485
    .line 486
    invoke-static {p2, v1}, LX/5kj;->A06(LX/1J0;LX/1NB;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_20
    instance-of v0, p0, LX/68Z;

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    goto :goto_5

    .line 496
    :cond_21
    const/16 v0, 0x8

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_22
    return-void
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
.end method

.method public BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-static {v7, v3, v8}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v7, LX/68Q;->messageAddOns_:LX/14s;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_9

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v7, LX/68Q;->messageAddOns_:LX/14s;

    .line 23
    .line 24
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/67g;

    .line 41
    .line 42
    iget v0, v1, LX/67g;->messageAddOnType_:I

    .line 43
    .line 44
    invoke-static {v0}, LX/6hf;->forNumber(I)LX/6hf;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, LX/6hf;->A05:LX/6hf;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, LX/7XP;->A01()LX/6hf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    iget v0, v1, LX/67g;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v9, v1, LX/67g;->messageAddOn_:LX/68W;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    sget-object v9, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v5, LX/7XP;->A02:LX/05V;

    .line 71
    .line 72
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/7Iq;

    .line 79
    .line 80
    iget-object v0, v1, LX/67g;->messageAddOnKey_:LX/68T;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v4, v0}, LX/7Iq;->A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LX/7Iq;->A00(LX/68Q;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    iget-object v10, v13, LX/7HR;->A01:LX/1Ks;

    .line 100
    .line 101
    iget-object v4, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v0, v10, LX/1Ks;->A02:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    iget-object v15, v13, LX/7HR;->A00:LX/0Fq;

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    sget-object v15, LX/0I9;->A00:LX/0I9;

    .line 114
    .line 115
    :cond_4
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    .line 117
    iget-object v0, v10, LX/1Ks;->A00:LX/0Fq;

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-static/range {v15 .. v20}, LX/6mr;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Ma;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, LX/771;

    .line 135
    .line 136
    invoke-direct {v4, v0, v9, v6}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/7XP;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7Dw;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/7Dw;->A01(LX/771;)LX/7gd;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v4, v11, LX/7gd;->A01:J

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    cmp-long v0, v4, v9

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget v0, v1, LX/67g;->bitField0_:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-wide v0, v1, LX/67g;->serverTimestampMs_:J

    .line 166
    .line 167
    iput-wide v0, v11, LX/7gd;->A01:J

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    instance-of v0, v5, LX/68c;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/7ZR;->A0I(J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v3, LX/7ZR;->A08:LX/6Kx;

    .line 190
    .line 191
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 192
    .line 193
    check-cast v0, LX/7gi;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    new-instance v0, LX/7gi;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/7gi;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v0, v0, LX/7gi;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
