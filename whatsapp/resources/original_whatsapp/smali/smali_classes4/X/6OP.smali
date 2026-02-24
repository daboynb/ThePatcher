.class public final LX/6OP;
.super LX/7hA;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7hA;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6OP;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/6g1;)LX/6hh;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/6hh;->A05:LX/6hh;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/6hh;->A04:LX/6hh;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/6hh;->A02:LX/6hh;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/6hh;->A01:LX/6hh;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/6hh;->A03:LX/6hh;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public bridge synthetic A0A(LX/73S;)V
    .locals 13

    .line 0
    check-cast p1, LX/6Ne;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/67h;->DEFAULT_INSTANCE:LX/67h;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/62q;

    .line 19
    .line 20
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, LX/6Ne;->A00:LX/7NZ;

    .line 24
    .line 25
    iget-object v0, v6, LX/7NZ;->A04:LX/6fo;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_e

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_d

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_c

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_e

    .line 43
    .line 44
    sget-object v0, LX/6hY;->A02:LX/6hY;

    .line 45
    .line 46
    :goto_0
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LX/6hY;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/688;->pendingMusicType_:I

    .line 55
    .line 56
    iget v0, v1, LX/688;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v1, LX/688;->bitField0_:I

    .line 61
    .line 62
    iget-object v5, v6, LX/7NZ;->A06:LX/7NV;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-wide v2, v6, LX/7NZ;->A00:J

    .line 67
    .line 68
    iget-object v10, v6, LX/7NZ;->A05:LX/6g1;

    .line 69
    .line 70
    iget-object v9, v5, LX/7NV;->A01:LX/7Nk;

    .line 71
    .line 72
    iget-object v4, v9, LX/7Nk;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v0, v1, LX/688;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, v1, LX/688;->bitField0_:I

    .line 86
    .line 87
    iput-object v4, v1, LX/688;->songId_:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v9, LX/7Nk;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    :cond_0
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, LX/688;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iput v0, v1, LX/688;->bitField0_:I

    .line 105
    .line 106
    iput-object v11, v1, LX/688;->author_:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v9, LX/7Nk;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    :cond_1
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/688;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, v1, LX/688;->bitField0_:I

    .line 122
    .line 123
    iput-object v11, v1, LX/688;->title_:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v9, LX/7Nk;->A0A:Ljava/net/URL;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :cond_2
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/688;->bitField0_:I

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    iput v0, v1, LX/688;->bitField0_:I

    .line 145
    .line 146
    iput-object v4, v1, LX/688;->artworkDirectPath_:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v9, LX/7Nk;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, v1, LX/688;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x40

    .line 161
    .line 162
    iput v0, v1, LX/688;->bitField0_:I

    .line 163
    .line 164
    iput-boolean v4, v1, LX/688;->isExplicit_:Z

    .line 165
    .line 166
    iget-object v4, v5, LX/7NV;->A04:Ljava/lang/Long;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget v11, v12, LX/688;->bitField0_:I

    .line 179
    .line 180
    or-int/lit16 v11, v11, 0x800

    .line 181
    .line 182
    iput v11, v12, LX/688;->bitField0_:I

    .line 183
    .line 184
    iput-wide v4, v12, LX/688;->startTimeMs_:J

    .line 185
    .line 186
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v4, v5, LX/688;->bitField0_:I

    .line 191
    .line 192
    or-int/lit16 v4, v4, 0x1000

    .line 193
    .line 194
    iput v4, v5, LX/688;->bitField0_:I

    .line 195
    .line 196
    iput-wide v0, v5, LX/688;->derivedContentStartTimeMs_:J

    .line 197
    .line 198
    iget-object v4, v9, LX/7Nk;->A03:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v0, v3, LX/688;->bitField0_:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x2000

    .line 217
    .line 218
    iput v0, v3, LX/688;->bitField0_:I

    .line 219
    .line 220
    iput-wide v1, v3, LX/688;->overlapDurationMs_:J

    .line 221
    .line 222
    invoke-static {v10}, LX/6OP;->A00(LX/6g1;)LX/6hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, LX/62q;->A0J(LX/6hh;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, LX/7Nk;->A0C:Ljava/net/URL;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v9, LX/7Nk;->A0B:Ljava/net/URL;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v1, LX/688;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x10

    .line 250
    .line 251
    iput v0, v1, LX/688;->bitField0_:I

    .line 252
    .line 253
    iput-object v2, v1, LX/688;->artistAttribution_:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    iget-object v9, v6, LX/7NZ;->A01:LX/7Ne;

    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    iget-wide v4, v6, LX/7NZ;->A00:J

    .line 260
    .line 261
    iget-object v11, v9, LX/7Ne;->A03:LX/7Nv;

    .line 262
    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    iget-object v0, v11, LX/7Nv;->A03:Ljava/lang/Integer;

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    :goto_1
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v10, v12, LX/688;->bitField0_:I

    .line 281
    .line 282
    or-int/lit16 v10, v10, 0x800

    .line 283
    .line 284
    iput v10, v12, LX/688;->bitField0_:I

    .line 285
    .line 286
    iput-wide v0, v12, LX/688;->startTimeMs_:J

    .line 287
    .line 288
    iget-object v0, v11, LX/7Nv;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    :goto_2
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget v10, v12, LX/688;->bitField0_:I

    .line 302
    .line 303
    or-int/lit16 v10, v10, 0x1000

    .line 304
    .line 305
    iput v10, v12, LX/688;->bitField0_:I

    .line 306
    .line 307
    iput-wide v0, v12, LX/688;->derivedContentStartTimeMs_:J

    .line 308
    .line 309
    iget-object v0, v11, LX/7Nv;->A02:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v2, v0

    .line 318
    :cond_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v0, v3, LX/688;->bitField0_:I

    .line 327
    .line 328
    or-int/lit16 v0, v0, 0x2000

    .line 329
    .line 330
    iput v0, v3, LX/688;->bitField0_:I

    .line 331
    .line 332
    iput-wide v1, v3, LX/688;->overlapDurationMs_:J

    .line 333
    .line 334
    invoke-static {v9}, LX/6mI;->A00(LX/7Ne;)LX/6g1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/6OP;->A00(LX/6g1;)LX/6hh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v7, v0}, LX/62q;->A0J(LX/6hh;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v9, v6, LX/7NZ;->A02:LX/7Nm;

    .line 346
    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    iget-wide v0, v6, LX/7NZ;->A00:J

    .line 350
    .line 351
    iget-object v6, v6, LX/7NZ;->A05:LX/6g1;

    .line 352
    .line 353
    iget-object v4, v9, LX/7Nm;->A08:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget v2, v3, LX/688;->bitField0_:I

    .line 363
    .line 364
    or-int/lit8 v2, v2, 0x2

    .line 365
    .line 366
    iput v2, v3, LX/688;->bitField0_:I

    .line 367
    .line 368
    iput-object v4, v3, LX/688;->songId_:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v9, LX/7Nm;->A06:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v2, v3, LX/688;->bitField0_:I

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x4

    .line 382
    .line 383
    iput v2, v3, LX/688;->bitField0_:I

    .line 384
    .line 385
    iput-object v4, v3, LX/688;->author_:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v9, LX/7Nm;->A09:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v2, v3, LX/688;->bitField0_:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x8

    .line 399
    .line 400
    iput v2, v3, LX/688;->bitField0_:I

    .line 401
    .line 402
    iput-object v4, v3, LX/688;->title_:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v4, v9, LX/7Nm;->A0B:Z

    .line 405
    .line 406
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget v2, v3, LX/688;->bitField0_:I

    .line 411
    .line 412
    or-int/lit8 v2, v2, 0x40

    .line 413
    .line 414
    iput v2, v3, LX/688;->bitField0_:I

    .line 415
    .line 416
    iput-boolean v4, v3, LX/688;->isExplicit_:Z

    .line 417
    .line 418
    iget-object v4, v9, LX/7Nm;->A02:Ljava/lang/Long;

    .line 419
    .line 420
    const-wide/16 v2, 0x0

    .line 421
    .line 422
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget v10, v11, LX/688;->bitField0_:I

    .line 431
    .line 432
    or-int/lit16 v10, v10, 0x800

    .line 433
    .line 434
    iput v10, v11, LX/688;->bitField0_:I

    .line 435
    .line 436
    iput-wide v4, v11, LX/688;->startTimeMs_:J

    .line 437
    .line 438
    iget-object v4, v9, LX/7Nm;->A01:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-static {v4}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iget v10, v11, LX/688;->bitField0_:I

    .line 449
    .line 450
    or-int/lit16 v10, v10, 0x1000

    .line 451
    .line 452
    iput v10, v11, LX/688;->bitField0_:I

    .line 453
    .line 454
    iput-wide v4, v11, LX/688;->derivedContentStartTimeMs_:J

    .line 455
    .line 456
    iget-object v4, v9, LX/7Nm;->A03:Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v4, :cond_8

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget v0, v3, LX/688;->bitField0_:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x2000

    .line 475
    .line 476
    iput v0, v3, LX/688;->bitField0_:I

    .line 477
    .line 478
    iput-wide v1, v3, LX/688;->overlapDurationMs_:J

    .line 479
    .line 480
    invoke-static {v6}, LX/6OP;->A00(LX/6g1;)LX/6hh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v7, v0}, LX/62q;->A0J(LX/6hh;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/7Nm;->A0A:Ljava/net/URL;

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_9

    .line 496
    .line 497
    invoke-static {v7}, LX/5is;->A12(LX/159;)LX/688;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v0, v1, LX/688;->bitField0_:I

    .line 502
    .line 503
    or-int/lit8 v0, v0, 0x10

    .line 504
    .line 505
    iput v0, v1, LX/688;->bitField0_:I

    .line 506
    .line 507
    iput-object v2, v1, LX/688;->artistAttribution_:Ljava/lang/String;

    .line 508
    .line 509
    :cond_9
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/67h;

    .line 514
    .line 515
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/688;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, LX/67h;->pendingMusicSticker_:LX/688;

    .line 525
    .line 526
    iget v0, v1, LX/67h;->bitField0_:I

    .line 527
    .line 528
    or-int/lit16 v0, v0, 0x80

    .line 529
    .line 530
    invoke-static {v8, p1, v1, v0}, LX/7hA;->A04(LX/159;LX/73S;LX/67h;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_a
    const-wide/16 v0, 0x0

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_b
    const-wide/16 v0, 0x0

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_c
    sget-object v0, LX/6hY;->A04:LX/6hY;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_d
    sget-object v0, LX/6hY;->A03:LX/6hY;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_e
    sget-object v0, LX/6hY;->A01:LX/6hY;

    .line 551
    .line 552
    goto/16 :goto_0
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
.end method
