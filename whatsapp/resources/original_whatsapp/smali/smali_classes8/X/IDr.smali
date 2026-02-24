.class public LX/IDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IHO;

.field public A04:LX/7FM;

.field public A05:LX/HGI;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDr;->A09:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/IDr;->A0D:[B

    .line 11
    .line 12
    iput-object p1, p0, LX/IDr;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/IDr;->A0I:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/IDr;->A0J:[B

    .line 17
    .line 18
    iput-object p3, p0, LX/IDr;->A08:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A00()LX/I7u;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IDr;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/IDr;->A05:LX/HGI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/IDr;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v2, LX/IDr;->A0I:Ljava/util/List;

    .line 13
    .line 14
    iget-object v8, v2, LX/IDr;->A0J:[B

    .line 15
    .line 16
    iget-object v7, v2, LX/IDr;->A09:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/I7u;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    move-object v3, v2

    .line 23
    invoke-direct/range {v1 .. v8}, LX/I7u;-><init>(LX/IIq;LX/HGM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, LX/IDr;->A0A:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v5, :cond_f

    .line 36
    .line 37
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/HGM;

    .line 42
    .line 43
    iget-object v1, v3, LX/HGM;->mutations_:LX/14s;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/14u;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, LX/HGM;->mutations_:LX/14s;

    .line 57
    .line 58
    :cond_1
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, v2, LX/IDr;->A04:LX/7FM;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/HFg;->DEFAULT_INSTANCE:LX/HFg;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v2, LX/IDr;->A04:LX/7FM;

    .line 72
    .line 73
    iget-object v0, v0, LX/7FM;->A00:[B

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 80
    .line 81
    check-cast v1, LX/HFg;

    .line 82
    .line 83
    iget v0, v1, LX/HFg;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v1, LX/HFg;->bitField0_:I

    .line 88
    .line 89
    iput-object v3, v1, LX/HFg;->id_:LX/14y;

    .line 90
    .line 91
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/HGM;

    .line 96
    .line 97
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HFg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/HGM;->keyId_:LX/HFg;

    .line 107
    .line 108
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, LX/IDr;->A0G:[B

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 123
    .line 124
    check-cast v1, LX/HGM;

    .line 125
    .line 126
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 131
    .line 132
    iput-object v3, v1, LX/HGM;->snapshotMac_:LX/14y;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, LX/IDr;->A0F:[B

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 143
    .line 144
    check-cast v1, LX/HGM;

    .line 145
    .line 146
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 151
    .line 152
    iput-object v3, v1, LX/HGM;->patchMac_:LX/14y;

    .line 153
    .line 154
    :cond_5
    iget-object v0, v2, LX/IDr;->A06:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/HGM;

    .line 167
    .line 168
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x40

    .line 171
    .line 172
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 173
    .line 174
    iput v3, v1, LX/HGM;->deviceIndex_:I

    .line 175
    .line 176
    :cond_6
    iget-object v0, v2, LX/IDr;->A0D:[B

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v2, LX/IDr;->A07:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v6, v2, LX/IDr;->A0J:[B

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/HGN;->DEFAULT_INSTANCE:LX/HGN;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v2, LX/IDr;->A0D:[B

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 201
    .line 202
    check-cast v1, LX/HGN;

    .line 203
    .line 204
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 209
    .line 210
    iput-object v3, v1, LX/HGN;->currentLthash_:LX/14y;

    .line 211
    .line 212
    invoke-static {v5, v6}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 217
    .line 218
    check-cast v1, LX/HGN;

    .line 219
    .line 220
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 225
    .line 226
    iput-object v3, v1, LX/HGN;->newLthash_:LX/14y;

    .line 227
    .line 228
    iget-object v0, v2, LX/IDr;->A07:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    new-array v3, v0, [B

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v3, v0, v6, v7}, LX/17d;->A02([BIJ)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-static {v3, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/HGN;

    .line 254
    .line 255
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x4

    .line 258
    .line 259
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 260
    .line 261
    iput-object v3, v1, LX/HGN;->patchVersion_:LX/14y;

    .line 262
    .line 263
    iget-object v1, v2, LX/IDr;->A0H:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 276
    .line 277
    check-cast v1, LX/HGN;

    .line 278
    .line 279
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x8

    .line 282
    .line 283
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 284
    .line 285
    iput-object v3, v1, LX/HGN;->collectionName_:LX/14y;

    .line 286
    .line 287
    iget-object v0, v2, LX/IDr;->A0E:[B

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 296
    .line 297
    check-cast v1, LX/HGN;

    .line 298
    .line 299
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x20

    .line 302
    .line 303
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 304
    .line 305
    iput-object v3, v1, LX/HGN;->newLthashSubtract_:LX/14y;

    .line 306
    .line 307
    :cond_7
    iget v3, v2, LX/IDr;->A00:I

    .line 308
    .line 309
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/HGN;

    .line 314
    .line 315
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x40

    .line 318
    .line 319
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 320
    .line 321
    iput v3, v1, LX/HGN;->numberAdd_:I

    .line 322
    .line 323
    iget v3, v2, LX/IDr;->A02:I

    .line 324
    .line 325
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/HGN;

    .line 330
    .line 331
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 332
    .line 333
    or-int/lit16 v0, v0, 0x80

    .line 334
    .line 335
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 336
    .line 337
    iput v3, v1, LX/HGN;->numberRemove_:I

    .line 338
    .line 339
    iget v3, v2, LX/IDr;->A01:I

    .line 340
    .line 341
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/HGN;

    .line 346
    .line 347
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 348
    .line 349
    or-int/lit16 v0, v0, 0x100

    .line 350
    .line 351
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 352
    .line 353
    iput v3, v1, LX/HGN;->numberOverride_:I

    .line 354
    .line 355
    sget-object v0, LX/Hb3;->A01:LX/Hb3;

    .line 356
    .line 357
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/HGN;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/Hb3;->getNumber()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, LX/HGN;->senderPlatform_:I

    .line 368
    .line 369
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x200

    .line 372
    .line 373
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 374
    .line 375
    iget-boolean v3, v2, LX/IDr;->A0B:Z

    .line 376
    .line 377
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/HGN;

    .line 382
    .line 383
    iget v0, v1, LX/HGN;->bitField0_:I

    .line 384
    .line 385
    or-int/lit16 v0, v0, 0x400

    .line 386
    .line 387
    iput v0, v1, LX/HGN;->bitField0_:I

    .line 388
    .line 389
    iput-boolean v3, v1, LX/HGN;->isSenderPrimary_:Z

    .line 390
    .line 391
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/14m;->A0D()LX/153;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/HGM;

    .line 404
    .line 405
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 406
    .line 407
    or-int/lit16 v0, v0, 0x80

    .line 408
    .line 409
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 410
    .line 411
    iput-object v3, v1, LX/HGM;->clientDebugData_:LX/14y;

    .line 412
    .line 413
    :cond_8
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LX/HGM;

    .line 418
    .line 419
    iget-object v3, v2, LX/IDr;->A0H:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v2, LX/IDr;->A0I:Ljava/util/List;

    .line 422
    .line 423
    iget-object v11, v2, LX/IDr;->A0J:[B

    .line 424
    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    invoke-virtual {v4}, LX/14n;->getSerializedSize()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_1
    iget-object v6, v2, LX/IDr;->A08:Ljava/util/List;

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    if-eqz v6, :cond_b

    .line 440
    .line 441
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    iget-object v7, v2, LX/IDr;->A04:LX/7FM;

    .line 448
    .line 449
    iget-object v15, v2, LX/IDr;->A03:LX/IHO;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-static {v1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    :cond_9
    iget-object v5, v2, LX/IDr;->A0F:[B

    .line 458
    .line 459
    iget-object v1, v2, LX/IDr;->A0G:[B

    .line 460
    .line 461
    iget-boolean v0, v2, LX/IDr;->A0C:Z

    .line 462
    .line 463
    const/16 v28, 0x4

    .line 464
    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    :cond_a
    const/16 v26, 0x1

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    new-instance v14, LX/IIq;

    .line 474
    .line 475
    move-object/from16 v21, v18

    .line 476
    .line 477
    move-object/from16 v24, v18

    .line 478
    .line 479
    move-object/from16 v19, v18

    .line 480
    .line 481
    move/from16 v27, v26

    .line 482
    .line 483
    move-object/from16 v20, v3

    .line 484
    .line 485
    move-object/from16 v22, v5

    .line 486
    .line 487
    move-object/from16 v23, v1

    .line 488
    .line 489
    move-object/from16 v25, v11

    .line 490
    .line 491
    move-object/from16 v16, v7

    .line 492
    .line 493
    invoke-direct/range {v14 .. v28}, LX/IIq;-><init>(LX/IHO;LX/7FM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v17, v14

    .line 497
    .line 498
    :cond_b
    const/16 v19, 0x0

    .line 499
    .line 500
    if-eqz v6, :cond_11

    .line 501
    .line 502
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, LX/1Gf;

    .line 533
    .line 534
    iget-object v0, v12, LX/1Gf;->A06:LX/1Go;

    .line 535
    .line 536
    iget-object v9, v0, LX/1Go;->value:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v8, v12, LX/1Gf;->A00:LX/7FM;

    .line 539
    .line 540
    iget-object v7, v12, LX/1Gf;->A05:LX/IVO;

    .line 541
    .line 542
    invoke-virtual {v12}, LX/1Gf;->A01()LX/1Gj;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v6, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v5, v12, LX/1Gf;->A01:[B

    .line 549
    .line 550
    invoke-virtual {v12}, LX/1Gf;->A07()[B

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_d

    .line 555
    .line 556
    move-object/from16 v23, v19

    .line 557
    .line 558
    :goto_3
    iget-object v1, v2, LX/IDr;->A0F:[B

    .line 559
    .line 560
    instance-of v0, v12, LX/8k3;

    .line 561
    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    check-cast v12, LX/8k3;

    .line 565
    .line 566
    invoke-virtual {v12}, LX/8k3;->getChatJid()LX/0Fq;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    const/16 v28, 0x1

    .line 579
    .line 580
    new-instance v0, LX/IIn;

    .line 581
    .line 582
    move-object/from16 v20, v7

    .line 583
    .line 584
    move-object/from16 v21, v8

    .line 585
    .line 586
    move-object/from16 v24, v9

    .line 587
    .line 588
    move-object/from16 v25, v6

    .line 589
    .line 590
    move-object/from16 v26, v5

    .line 591
    .line 592
    move-object/from16 v27, v1

    .line 593
    .line 594
    move/from16 v29, v28

    .line 595
    .line 596
    move-object/from16 v18, v0

    .line 597
    .line 598
    invoke-direct/range {v18 .. v29}, LX/IIn;-><init>(LX/IHO;LX/IVO;LX/7FM;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_c
    const/4 v0, 0x0

    .line 606
    goto :goto_4

    .line 607
    :cond_d
    invoke-virtual {v12}, LX/1Gf;->A07()[B

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    array-length v0, v0

    .line 612
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v23

    .line 616
    goto :goto_3

    .line 617
    :cond_e
    const/4 v1, 0x0

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_f
    iget-object v0, v2, LX/IDr;->A05:LX/HGI;

    .line 621
    .line 622
    if-eqz v0, :cond_2

    .line 623
    .line 624
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/HGM;

    .line 629
    .line 630
    iput-object v0, v1, LX/HGM;->externalMutations_:LX/HGI;

    .line 631
    .line 632
    iget v0, v1, LX/HGM;->bitField0_:I

    .line 633
    .line 634
    or-int/lit8 v0, v0, 0x2

    .line 635
    .line 636
    iput v0, v1, LX/HGM;->bitField0_:I

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_10
    move-object/from16 v19, v10

    .line 641
    .line 642
    :cond_11
    iget-object v0, v2, LX/IDr;->A09:Ljava/util/List;

    .line 643
    .line 644
    new-instance v1, LX/I7u;

    .line 645
    .line 646
    move-object v14, v1

    .line 647
    move-object/from16 v15, v17

    .line 648
    .line 649
    move-object/from16 v16, v4

    .line 650
    .line 651
    move-object/from16 v17, v3

    .line 652
    .line 653
    move-object/from16 v18, v13

    .line 654
    .line 655
    move-object/from16 v20, v0

    .line 656
    .line 657
    move-object/from16 v21, v11

    .line 658
    .line 659
    invoke-direct/range {v14 .. v21}, LX/I7u;-><init>(LX/IIq;LX/HGM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 660
    .line 661
    .line 662
    return-object v1
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
.end method
